import { Badge } from "@/components/ui/badge";
import { Link } from "@tanstack/react-router";
import { BookOpen, Calendar, MapPin } from "lucide-react";

// ─── Miracle Card ──────────────────────────────────────────────────────────────

interface MiracleCardProps {
  id: bigint;
  title: string;
  city: string;
  country: string;
  year: bigint;
  description: string;
  verificationStatus: string;
  imageUrl?: string;
  index: number;
}

export function MiracleCard({
  id,
  title,
  city,
  country,
  year,
  description,
  verificationStatus,
  imageUrl,
  index,
}: MiracleCardProps) {
  return (
    <Link
      to="/miracles/$id"
      params={{ id: id.toString() }}
      data-ocid={`miracles.item.${index}`}
      className="group block bg-card border border-border hover:border-accent/50 transition-smooth shadow-subtle hover:shadow-elevated"
    >
      <div className="aspect-[4/3] bg-muted overflow-hidden">
        {imageUrl ? (
          <img
            src={imageUrl}
            alt={title}
            className="w-full h-full object-cover group-hover:scale-105 transition-smooth"
          />
        ) : (
          <div className="w-full h-full flex items-center justify-center bg-primary/10">
            <div className="w-12 h-12 opacity-30 text-primary font-display text-4xl flex items-center justify-center">
              ✝
            </div>
          </div>
        )}
      </div>
      <div className="p-5">
        <div className="flex items-center gap-2 mb-3">
          <Badge
            variant="outline"
            className="font-body text-xs border-accent/40 text-accent"
          >
            {verificationStatus}
          </Badge>
        </div>
        <h3 className="font-display text-base font-semibold text-foreground leading-snug mb-2 group-hover:text-primary transition-smooth line-clamp-2">
          {title}
        </h3>
        <div className="flex items-center gap-3 text-muted-foreground mb-3">
          <span className="flex items-center gap-1 font-body text-xs">
            <MapPin className="w-3 h-3" />
            {city}, {country}
          </span>
          <span className="flex items-center gap-1 font-body text-xs">
            <Calendar className="w-3 h-3" />
            {year.toString()}
          </span>
        </div>
        <p className="font-body text-sm text-muted-foreground line-clamp-3 leading-relaxed">
          {description}
        </p>
      </div>
    </Link>
  );
}

// ─── Saint Card ───────────────────────────────────────────────────────────────

interface SaintCardProps {
  id: bigint;
  name: string;
  feastDay: string;
  biography: string;
  patronage: string[];
  portraitImageUrl: string;
  index: number;
}

export function SaintCard({
  id,
  name,
  feastDay,
  biography,
  patronage,
  portraitImageUrl,
  index,
}: SaintCardProps) {
  return (
    <Link
      to="/saints/$id"
      params={{ id: id.toString() }}
      data-ocid={`saints.item.${index}`}
      className="group block bg-card border border-border hover:border-accent/50 transition-smooth shadow-subtle hover:shadow-elevated text-center"
    >
      <div className="p-6">
        <div className="w-24 h-24 mx-auto mb-4 rounded-full overflow-hidden border-2 border-accent/30 group-hover:border-accent transition-smooth">
          {portraitImageUrl ? (
            <img
              src={portraitImageUrl}
              alt={name}
              className="w-full h-full object-cover"
            />
          ) : (
            <div className="w-full h-full flex items-center justify-center bg-primary/10">
              <span className="text-2xl opacity-40 text-primary">✝</span>
            </div>
          )}
        </div>
        <h3 className="font-display text-base font-semibold text-foreground mb-1 group-hover:text-primary transition-smooth">
          {name}
        </h3>
        <p className="font-body text-xs text-accent uppercase tracking-wider mb-3">
          Feast: {feastDay}
        </p>
        <p className="font-body text-sm text-muted-foreground line-clamp-3 leading-relaxed mb-4">
          {biography}
        </p>
        {patronage.length > 0 && (
          <div className="flex flex-wrap gap-1 justify-center">
            {patronage.slice(0, 2).map((p) => (
              <Badge
                key={p}
                variant="outline"
                className="font-body text-xs border-border"
              >
                {p}
              </Badge>
            ))}
            {patronage.length > 2 && (
              <Badge
                variant="outline"
                className="font-body text-xs border-border"
              >
                +{patronage.length - 2}
              </Badge>
            )}
          </div>
        )}
      </div>
    </Link>
  );
}

// ─── Sacrament Card ───────────────────────────────────────────────────────────

interface SacramentCardProps {
  id: bigint;
  name: string;
  category: string;
  description: string;
  symbolImageUrl: string;
  index: number;
  featured?: boolean;
}

const categoryColors: Record<string, string> = {
  Initiation: "text-primary border-primary/30 bg-primary/5",
  Healing: "text-accent border-accent/30 bg-accent/5",
  Service: "text-muted-foreground border-border bg-muted/30",
};

export function SacramentCard({
  id,
  name,
  category,
  description,
  symbolImageUrl,
  index,
  featured,
}: SacramentCardProps) {
  const colorClass =
    categoryColors[category] ??
    "text-muted-foreground border-border bg-muted/30";
  return (
    <Link
      to="/sacraments/$id"
      params={{ id: id.toString() }}
      data-ocid={`sacraments.item.${index}`}
      className={`group block bg-card border border-border hover:border-accent/50 transition-smooth shadow-subtle hover:shadow-elevated ${featured ? "ring-2 ring-accent/20" : ""}`}
    >
      <div className="p-6">
        <div className="w-16 h-16 mb-4 overflow-hidden bg-muted/50 flex items-center justify-center">
          {symbolImageUrl ? (
            <img
              src={symbolImageUrl}
              alt={name}
              className="w-full h-full object-cover"
            />
          ) : (
            <BookOpen className="w-8 h-8 text-muted-foreground/50" />
          )}
        </div>
        <div
          className={`inline-flex items-center px-2 py-0.5 border font-body text-xs uppercase tracking-wider mb-3 ${colorClass}`}
        >
          {category}
        </div>
        <h3 className="font-display text-lg font-semibold text-foreground mb-2 group-hover:text-primary transition-smooth">
          {name}
        </h3>
        <p className="font-body text-sm text-muted-foreground line-clamp-3 leading-relaxed">
          {description}
        </p>
      </div>
    </Link>
  );
}
