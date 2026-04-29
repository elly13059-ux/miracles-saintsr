import { Link, useRouterState } from "@tanstack/react-router";
import { Cross, Menu, X } from "lucide-react";
import { useState } from "react";

const navLinks = [
  { to: "/miracles", label: "Eucharistic Miracles" },
  { to: "/saints", label: "Saints" },
  { to: "/sacraments", label: "Sacraments" },
];

export function Layout({ children }: { children: React.ReactNode }) {
  const [mobileOpen, setMobileOpen] = useState(false);
  const router = useRouterState();
  const currentPath = router.location.pathname;

  return (
    <div className="min-h-screen flex flex-col bg-background">
      {/* Header */}
      <header className="fixed top-0 left-0 right-0 z-50 bg-card border-b border-border shadow-subtle">
        <div className="container mx-auto flex items-center justify-between h-16 px-4 md:px-8">
          {/* Logo */}
          <Link
            to="/"
            className="flex items-center gap-2 group"
            data-ocid="nav.logo"
          >
            <div className="w-8 h-8 bg-primary flex items-center justify-center">
              <Cross className="w-4 h-4 text-primary-foreground" />
            </div>
            <span className="font-display text-lg font-semibold text-foreground tracking-wide">
              Miracles <span className="text-accent">&amp;</span> Saints
            </span>
          </Link>

          {/* Desktop Nav */}
          <nav
            className="hidden md:flex items-center gap-1"
            aria-label="Main navigation"
          >
            {navLinks.map((link) => {
              const isActive = currentPath.startsWith(link.to);
              return (
                <Link
                  key={link.to}
                  to={link.to}
                  data-ocid={`nav.${link.label.toLowerCase().replace(/\s+/g, "_")}.link`}
                  className={`px-4 py-2 font-body text-sm tracking-wide transition-smooth relative ${
                    isActive
                      ? "text-primary font-semibold"
                      : "text-muted-foreground hover:text-foreground"
                  }`}
                >
                  {link.label}
                  {isActive && (
                    <span className="absolute bottom-0 left-4 right-4 h-0.5 bg-accent" />
                  )}
                </Link>
              );
            })}
          </nav>

          {/* Mobile Toggle */}
          <button
            type="button"
            className="md:hidden p-2 text-muted-foreground hover:text-foreground transition-smooth"
            onClick={() => setMobileOpen((v) => !v)}
            aria-label="Toggle navigation menu"
            data-ocid="nav.mobile_menu.toggle"
          >
            {mobileOpen ? (
              <X className="w-5 h-5" />
            ) : (
              <Menu className="w-5 h-5" />
            )}
          </button>
        </div>

        {/* Mobile Nav */}
        {mobileOpen && (
          <div
            className="md:hidden bg-card border-t border-border"
            data-ocid="nav.mobile_menu"
          >
            <nav className="flex flex-col py-2">
              {navLinks.map((link) => {
                const isActive = currentPath.startsWith(link.to);
                return (
                  <Link
                    key={link.to}
                    to={link.to}
                    onClick={() => setMobileOpen(false)}
                    data-ocid={`nav.mobile.${link.label.toLowerCase().replace(/\s+/g, "_")}.link`}
                    className={`px-6 py-3 font-body text-sm tracking-wide border-l-2 transition-smooth ${
                      isActive
                        ? "border-accent text-primary font-semibold bg-accent/5"
                        : "border-transparent text-muted-foreground hover:text-foreground hover:border-border"
                    }`}
                  >
                    {link.label}
                  </Link>
                );
              })}
            </nav>
          </div>
        )}
      </header>

      {/* Main Content */}
      <main className="flex-1 pt-16">{children}</main>

      {/* Footer */}
      <footer className="bg-primary text-primary-foreground border-t border-border mt-auto">
        <div className="container mx-auto px-4 md:px-8 py-10">
          <div className="grid grid-cols-1 md:grid-cols-3 gap-8 mb-8">
            <div>
              <div className="flex items-center gap-2 mb-3">
                <div className="w-6 h-6 bg-accent flex items-center justify-center">
                  <Cross className="w-3 h-3 text-primary" />
                </div>
                <span className="font-display text-base font-semibold">
                  Miracles &amp; Saints
                </span>
              </div>
              <p className="font-body text-sm opacity-75 leading-relaxed">
                A Catholic heritage educational resource exploring Eucharistic
                Miracles, the lives of the Saints, and the Seven Sacraments.
              </p>
              <p className="font-body text-sm mt-4 opacity-90 font-semibold tracking-wide text-accent">
                Created by Elly Kamer
              </p>
            </div>
            <div>
              <h3 className="font-display text-sm uppercase tracking-widest mb-3 opacity-60">
                Explore
              </h3>
              <ul className="space-y-2">
                {navLinks.map((link) => (
                  <li key={link.to}>
                    <Link
                      to={link.to}
                      className="font-body text-sm opacity-75 hover:opacity-100 transition-smooth"
                    >
                      {link.label}
                    </Link>
                  </li>
                ))}
              </ul>
            </div>
            <div>
              <h3 className="font-display text-sm uppercase tracking-widest mb-3 opacity-60">
                Inspired By
              </h3>
              <p className="font-body text-sm opacity-75 leading-relaxed">
                Inspired by the work of Saint Carlo Acutis, who dedicated his
                life to cataloguing Eucharistic Miracles worldwide.
              </p>
              <p className="font-body text-xs mt-3 opacity-50 italic">
                "The Eucharist is my highway to Heaven."
                <br />— St. Carlo Acutis
              </p>
            </div>
          </div>
          <div className="border-t border-primary-foreground/20 pt-6 flex flex-col md:flex-row items-center justify-between gap-4">
            <p className="font-body text-xs opacity-60">
              © {new Date().getFullYear()}. Built with love using{" "}
              <a
                href={`https://caffeine.ai?utm_source=caffeine-footer&utm_medium=referral&utm_content=${encodeURIComponent(typeof window !== "undefined" ? window.location.hostname : "")}`}
                className="underline hover:opacity-100 transition-smooth"
                target="_blank"
                rel="noopener noreferrer"
              >
                caffeine.ai
              </a>
            </p>
            <p className="font-body text-xs opacity-60 italic">
              Ad Majorem Dei Gloriam
            </p>
          </div>
        </div>
      </footer>
    </div>
  );
}
