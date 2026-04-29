import { Badge } from "@/components/ui/badge";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import {
  Link,
  Outlet,
  RouterProvider,
  createRootRoute,
  createRoute,
  createRouter,
  useParams,
} from "@tanstack/react-router";
import { ArrowRight, BookOpen, Star } from "lucide-react";
import {
  BookOpen as BookIcon,
  Calendar,
  CheckCircle,
  ChevronLeft,
  Church,
  Filter,
  Flame,
  Heart,
  Info,
  MapPin,
  Microscope,
  ScrollText,
  Search,
} from "lucide-react";
import { motion } from "motion/react";
import { useState } from "react";
import { MiracleCard, SacramentCard, SaintCard } from "./components/Card";
import { ErrorMessage } from "./components/ErrorMessage";
import { Layout } from "./components/Layout";
import { LoadingSpinner } from "./components/LoadingSpinner";
import { sampleMiracles } from "./data/miracles";
import {
  useActorReady,
  useMiracle,
  useMiracles,
  useSacrament,
  useSacraments,
  useSaint,
  useSaints,
} from "./hooks/useBackend";
import type { Sacrament, SacramentCategory, Saint } from "./types";

// ─── Sample Data ───────────────────────────────────────────────────────────────

// IDs 1-5 match the backend saints exactly (same person, same ID).
// ID 6+ are frontend-only extras.
const sampleSaints: Saint[] = [
  {
    id: 1n,
    name: "St. Carlo Acutis",
    feastDay: "October 12",
    biography:
      "Italian teenager who catalogued Eucharistic miracles worldwide, dying of leukemia at age 15 with profound holiness. Beatified in 2020 and canonized in 2025.",
    patronage: ["Internet", "Youth", "Computer programmers"],
    keyFacts: ["Canonized 2025", "Called 'God's influencer'"],
    portraitImageUrl:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Carlo_Acutis_2.jpg/640px-Carlo_Acutis_2.jpg",
  },
  {
    id: 2n,
    name: "St. Thérèse of Lisieux",
    feastDay: "October 1",
    biography:
      "The Little Flower of Jesus, a Carmelite nun who offered her simple 'Little Way' of spiritual childhood as a path to holiness. Doctor of the Church.",
    patronage: ["Missionaries", "France", "Florists"],
    keyFacts: ["Doctor of the Church", "Died at 24", "Canonized 1925"],
    portraitImageUrl:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Therese_de_Lisieux.jpg/640px-Therese_de_Lisieux.jpg",
  },
  {
    id: 3n,
    name: "St. Francis of Assisi",
    feastDay: "October 4",
    biography:
      "Founder of the Franciscan Order, beloved for his radical poverty, love of creation, and mystical union with Christ, including receiving the stigmata.",
    patronage: ["Animals", "Ecology", "Italy"],
    keyFacts: ["Received stigmata 1224", "Founded Franciscans"],
    portraitImageUrl:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Francisco_de_Assis.jpg/640px-Francisco_de_Assis.jpg",
  },
  {
    id: 4n,
    name: "St. Thomas Aquinas",
    feastDay: "January 28",
    biography:
      "The Angelic Doctor, Dominican friar and theologian whose Summa Theologica remains the foundation of Catholic intellectual tradition.",
    patronage: ["Students", "Scholars", "Universities"],
    keyFacts: ["Doctor of the Church", "Composed Corpus Christi liturgy"],
    portraitImageUrl:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/Thomas_Aquinas_in_Regensburg.jpg/640px-Thomas_Aquinas_in_Regensburg.jpg",
  },
  {
    id: 5n,
    name: "St. Joan of Arc",
    feastDay: "May 30",
    biography:
      "The Maid of Orléans, a peasant girl who led France to victory during the Hundred Years' War under divine inspiration, martyred at age 19.",
    patronage: ["France", "Soldiers", "Prisoners"],
    keyFacts: ["Canonized 1920", "Martyred at 19"],
    portraitImageUrl:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/3/39/Joan_of_arc_miniature_graded.jpg/640px-Joan_of_arc_miniature_graded.jpg",
  },
  {
    id: 6n,
    name: "St. Faustina Kowalska",
    feastDay: "October 5",
    biography:
      "Polish mystic and Apostle of Divine Mercy whose visions of Jesus gave rise to the worldwide devotion to the Divine Mercy.",
    patronage: ["Divine Mercy devotees", "Poland"],
    keyFacts: [
      "Canonized by John Paul II",
      "First saint of the new millennium",
    ],
    portraitImageUrl:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Siostra_Faustyna.jpg/640px-Siostra_Faustyna.jpg",
  },
  {
    id: 7n,
    name: "St. Padre Pio",
    feastDay: "September 23",
    biography:
      "Franciscan friar who bore the stigmata for fifty years and had extraordinary gifts including bilocation and reading of souls.",
    patronage: ["Stress relief", "Civil defense volunteers"],
    keyFacts: ["Bore stigmata 50 years", "Canonized 2002"],
    portraitImageUrl:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Pio_di_Pietrelcina_ritratto.jpg/640px-Pio_di_Pietrelcina_ritratto.jpg",
  },
  {
    id: 8n,
    name: "St. John Vianney",
    feastDay: "August 4",
    biography:
      "The Curé of Ars, patron of parish priests, who converted thousands through his ministry of the confessional.",
    patronage: ["Parish priests", "Confessors"],
    keyFacts: ["Spent 16 hours daily in confessional"],
    portraitImageUrl:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d7/Jean-Baptiste-Marie_Vianney.jpg/640px-Jean-Baptiste-Marie_Vianney.jpg",
  },
];

const sampleSacraments: Sacrament[] = [
  {
    id: 1n,
    name: "Baptism",
    category: "Initiation",
    description:
      "The first sacrament, washing away original sin and incorporating the soul into the Body of Christ, the Church.",
    biblicalRoots: "Matthew 28:19",
    spiritualSignificance:
      "Birth into supernatural life; adoption as child of God.",
    symbolImageUrl:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Meister_des_Regensburger_Domkreuzgangs_001.jpg/640px-Meister_des_Regensburger_Domkreuzgangs_001.jpg",
  },
  {
    id: 2n,
    name: "Confirmation",
    category: "Initiation",
    description:
      "Strengthens the grace of Baptism and seals the recipient with the Gift of the Holy Spirit.",
    biblicalRoots: "Acts 8:14-17",
    spiritualSignificance:
      "Full outpouring of the Holy Spirit; completion of Christian initiation.",
    symbolImageUrl:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Heiliger_Geist_Taube.jpg/640px-Heiliger_Geist_Taube.jpg",
  },
  {
    id: 3n,
    name: "Holy Eucharist",
    category: "Initiation",
    description:
      "The source and summit of the Christian life — the Real Presence of Christ under the appearances of bread and wine.",
    biblicalRoots: "John 6:51; Luke 22:19-20",
    spiritualSignificance:
      "Union with Christ; nourishment for the soul; pledge of eternal life.",
    symbolImageUrl:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/The_Last_Supper_-_Leonardo_Da_Vinci_-_High_Resolution_32x16.jpg/640px-The_Last_Supper_-_Leonardo_Da_Vinci_-_High_Resolution_32x16.jpg",
  },
  {
    id: 4n,
    name: "Penance & Reconciliation",
    category: "Healing",
    description:
      "Restores the grace of justification to those who have fallen into mortal sin after Baptism.",
    biblicalRoots: "John 20:22-23",
    spiritualSignificance:
      "Forgiveness of sins; reconciliation with God and the Church.",
    symbolImageUrl:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/Remorse_of_Conscience.jpg/640px-Remorse_of_Conscience.jpg",
  },
  {
    id: 5n,
    name: "Anointing of the Sick",
    category: "Healing",
    description:
      "Brings spiritual and sometimes physical healing to those gravely ill or near death.",
    biblicalRoots: "James 5:14-15",
    spiritualSignificance:
      "Healing of body and soul; union with Christ's Passion.",
    symbolImageUrl:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Anointing_of_the_Sick_Catechism.jpg/640px-Anointing_of_the_Sick_Catechism.jpg",
  },
  {
    id: 6n,
    name: "Holy Orders",
    category: "Service",
    description:
      "The sacrament by which men are ordained as deacons, priests, or bishops to serve the Church.",
    biblicalRoots: "Luke 22:19; Acts 6:6",
    spiritualSignificance:
      "Configuration to Christ the priest; continuation of apostolic ministry.",
    symbolImageUrl:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Ordination_of_a_Priest.jpg/640px-Ordination_of_a_Priest.jpg",
  },
  {
    id: 7n,
    name: "Matrimony",
    category: "Service",
    description:
      "The covenant by which a man and woman form with each other an intimate partnership of life and love.",
    biblicalRoots: "Genesis 2:24; Ephesians 5:32",
    spiritualSignificance:
      "Sign of Christ's union with the Church; domestic church.",
    symbolImageUrl:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Wedding_in_Uzbekistan.jpg/640px-Wedding_in_Uzbekistan.jpg",
  },
];

// ─── HOME PAGE ─────────────────────────────────────────────────────────────────

function HomePage() {
  const { data: miracles } = useMiracles();
  const { data: saints } = useSaints();
  const { data: sacraments } = useSacraments();
  const dm = miracles && miracles.length > 0 ? miracles : sampleMiracles;
  const ds = saints && saints.length > 0 ? saints : sampleSaints;
  const dsa =
    sacraments && sacraments.length > 0 ? sacraments : sampleSacraments;

  return (
    <div data-ocid="home.page">
      {/* Hero */}
      <section
        className="relative min-h-[85vh] flex items-end overflow-hidden"
        data-ocid="home.hero.section"
      >
        <div className="absolute inset-0">
          <img
            src="/assets/generated/hero-monstrance.dim_1400x700.jpg"
            alt="Eucharistic Monstrance"
            className="w-full h-full object-cover"
          />
          <div className="absolute inset-0 gradient-hero opacity-80" />
          <div className="absolute inset-0 bg-gradient-to-t from-primary/90 via-transparent to-transparent" />
        </div>
        <div className="relative z-10 container mx-auto px-4 md:px-8 pb-16 pt-32">
          <motion.div
            initial={{ opacity: 0, y: 30 }}
            animate={{ opacity: 1, y: 0 }}
            transition={{ duration: 0.8 }}
            className="max-w-2xl"
          >
            <div className="flex items-center gap-2 mb-6">
              <div className="h-px w-8 bg-accent" />
              <span className="font-body text-xs uppercase tracking-[0.2em] text-accent">
                Catholic Heritage
              </span>
            </div>
            <h1 className="font-display text-5xl md:text-7xl font-semibold text-primary-foreground leading-none mb-6">
              The Eucharist:
              <br />
              <span className="text-gradient-gold">A Living Presence</span>
            </h1>
            <p className="font-body text-base md:text-lg text-primary-foreground/80 leading-relaxed mb-8 max-w-xl">
              Exploring the miracles, the saints, and the sacraments that reveal
              the profound mystery of Christ's true and abiding presence.
            </p>
            <div className="flex flex-wrap items-center gap-4">
              <Link
                to="/miracles"
                data-ocid="home.hero.explore_miracles.button"
              >
                <Button className="bg-accent text-primary font-body tracking-wide hover:bg-accent/90 transition-smooth gap-2">
                  Explore Miracles <ArrowRight className="w-4 h-4" />
                </Button>
              </Link>
              <Link
                to="/sacraments"
                data-ocid="home.hero.explore_sacraments.button"
              >
                <Button
                  variant="outline"
                  className="border-primary-foreground/30 text-primary-foreground font-body tracking-wide hover:bg-primary-foreground/10 gap-2"
                >
                  <BookOpen className="w-4 h-4" /> The Sacraments
                </Button>
              </Link>
            </div>
          </motion.div>
        </div>
      </section>

      {/* Miracles section */}
      <section
        className="py-20 bg-background"
        data-ocid="home.miracles.section"
      >
        <div className="container mx-auto px-4 md:px-8">
          <div className="flex items-end justify-between mb-10">
            <div>
              <div className="flex items-center gap-2 mb-3">
                <div className="h-px w-6 bg-accent" />
                <span className="font-body text-xs uppercase tracking-[0.2em] text-accent">
                  Documented
                </span>
              </div>
              <h2 className="font-display text-3xl md:text-4xl font-semibold text-foreground">
                Eucharistic Miracles
              </h2>
            </div>
            <Link
              to="/miracles"
              className="hidden md:flex items-center gap-2 font-body text-sm text-muted-foreground hover:text-accent transition-smooth"
              data-ocid="home.miracles.view_all.link"
            >
              View all <ArrowRight className="w-4 h-4" />
            </Link>
          </div>
          <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-6">
            {dm.slice(0, 6).map((m, i) => (
              <motion.div
                key={m.id.toString()}
                initial={{ opacity: 0, y: 20 }}
                whileInView={{ opacity: 1, y: 0 }}
                viewport={{ once: true }}
                transition={{ delay: i * 0.1, duration: 0.5 }}
              >
                <MiracleCard
                  id={m.id}
                  title={m.title}
                  city={m.location.city}
                  country={m.location.country}
                  year={m.year}
                  description={m.description}
                  verificationStatus={m.verificationStatus}
                  imageUrl={m.imageUrls[0]}
                  index={i + 1}
                />
              </motion.div>
            ))}
          </div>
        </div>
      </section>

      {/* Saints section */}
      <section className="py-20 bg-muted/30" data-ocid="home.saints.section">
        <div className="container mx-auto px-4 md:px-8">
          <div className="flex items-end justify-between mb-10">
            <div>
              <div className="flex items-center gap-2 mb-3">
                <div className="h-px w-6 bg-accent" />
                <span className="font-body text-xs uppercase tracking-[0.2em] text-accent">
                  Intercessors
                </span>
              </div>
              <h2 className="font-display text-3xl md:text-4xl font-semibold text-foreground">
                The Saints
              </h2>
            </div>
            <Link
              to="/saints"
              className="hidden md:flex items-center gap-2 font-body text-sm text-muted-foreground hover:text-accent transition-smooth"
              data-ocid="home.saints.view_all.link"
            >
              View all <ArrowRight className="w-4 h-4" />
            </Link>
          </div>
          <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-6">
            {ds.slice(0, 3).map((s, i) => (
              <motion.div
                key={s.id.toString()}
                initial={{ opacity: 0, y: 20 }}
                whileInView={{ opacity: 1, y: 0 }}
                viewport={{ once: true }}
                transition={{ delay: i * 0.1, duration: 0.5 }}
              >
                <SaintCard
                  id={s.id}
                  name={s.name}
                  feastDay={s.feastDay}
                  biography={s.biography}
                  patronage={s.patronage}
                  portraitImageUrl={s.portraitImageUrl}
                  index={i + 1}
                />
              </motion.div>
            ))}
          </div>
        </div>
      </section>

      {/* Sacraments section */}
      <section
        className="py-20 bg-background"
        data-ocid="home.sacraments.section"
      >
        <div className="container mx-auto px-4 md:px-8">
          <div className="text-center mb-12">
            <div className="flex items-center justify-center gap-2 mb-3">
              <div className="h-px w-8 bg-accent" />
              <span className="font-body text-xs uppercase tracking-[0.2em] text-accent">
                Sacred Signs
              </span>
              <div className="h-px w-8 bg-accent" />
            </div>
            <h2 className="font-display text-3xl md:text-4xl font-semibold text-foreground mb-3">
              The Seven Sacraments
            </h2>
            <p className="font-body text-muted-foreground max-w-lg mx-auto text-sm leading-relaxed">
              Instituted by Christ and entrusted to the Church, the sacraments
              are efficacious signs of grace that sanctify human life.
            </p>
          </div>
          <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-5">
            {dsa.slice(0, 4).map((s, i) => (
              <motion.div
                key={s.id.toString()}
                initial={{ opacity: 0, y: 20 }}
                whileInView={{ opacity: 1, y: 0 }}
                viewport={{ once: true }}
                transition={{ delay: i * 0.08, duration: 0.5 }}
              >
                <SacramentCard
                  id={s.id}
                  name={s.name}
                  category={s.category}
                  description={s.description}
                  symbolImageUrl={s.symbolImageUrl}
                  index={i + 1}
                  featured={s.name === "Holy Eucharist"}
                />
              </motion.div>
            ))}
          </div>
          <div className="mt-8 text-center">
            <Link to="/sacraments" data-ocid="home.sacraments.view_all.link">
              <Button
                variant="outline"
                className="font-body tracking-wide gap-2"
              >
                <Star className="w-4 h-4" /> Explore All Seven Sacraments
              </Button>
            </Link>
          </div>
        </div>
      </section>

      {/* Quote banner */}
      <section className="py-16 bg-primary" data-ocid="home.acutis.section">
        <div className="container mx-auto px-4 md:px-8 text-center">
          <motion.div
            initial={{ opacity: 0 }}
            whileInView={{ opacity: 1 }}
            viewport={{ once: true }}
            transition={{ duration: 0.8 }}
          >
            <div className="w-12 h-px bg-accent mx-auto mb-6" />
            <blockquote className="font-display text-2xl md:text-3xl text-primary-foreground italic leading-relaxed max-w-2xl mx-auto mb-6">
              "The Eucharist is my highway to Heaven."
            </blockquote>
            <p className="font-body text-sm text-primary-foreground/70 uppercase tracking-widest">
              — Saint Carlo Acutis (1991–2006)
            </p>
            <div className="w-12 h-px bg-accent mx-auto mt-6" />
          </motion.div>
        </div>
      </section>
    </div>
  );
}

// ─── MIRACLES LIST ─────────────────────────────────────────────────────────────

function MiraclesPage() {
  const { data: miracles, isLoading, isError } = useMiracles();
  const [search, setSearch] = useState("");
  const [filterCountry, setFilterCountry] = useState("");
  const dm = miracles && miracles.length > 0 ? miracles : sampleMiracles;
  const countries = [...new Set(dm.map((m) => m.location.country))].sort();
  const filtered = dm.filter((m) => {
    const ms =
      search === "" ||
      m.title.toLowerCase().includes(search.toLowerCase()) ||
      m.location.city.toLowerCase().includes(search.toLowerCase()) ||
      m.location.country.toLowerCase().includes(search.toLowerCase());
    const mc = filterCountry === "" || m.location.country === filterCountry;
    return ms && mc;
  });

  return (
    <div data-ocid="miracles.page">
      <div className="bg-primary py-16 px-4 md:px-8">
        <div className="container mx-auto">
          <div className="flex items-center gap-2 mb-4">
            <div className="h-px w-6 bg-accent" />
            <span className="font-body text-xs uppercase tracking-[0.2em] text-accent">
              Catalogue
            </span>
          </div>
          <h1 className="font-display text-4xl md:text-5xl font-semibold text-primary-foreground mb-3">
            Eucharistic Miracles
          </h1>
          <p className="font-body text-primary-foreground/70 max-w-xl text-sm leading-relaxed">
            Documented cases where the Real Presence of Christ has been made
            visibly manifest, strengthening faith and defying scientific
            explanation.
          </p>
        </div>
      </div>
      <div className="bg-card border-b border-border py-4 px-4 md:px-8 sticky top-16 z-40">
        <div className="container mx-auto flex flex-col sm:flex-row gap-3">
          <div className="relative flex-1">
            <Search className="absolute left-3 top-1/2 -translate-y-1/2 w-4 h-4 text-muted-foreground" />
            <Input
              placeholder="Search by title, city, or country..."
              value={search}
              onChange={(e) => setSearch(e.target.value)}
              className="pl-9 font-body text-sm"
              data-ocid="miracles.search_input"
            />
          </div>
          <div className="flex items-center gap-2">
            <Filter className="w-4 h-4 text-muted-foreground shrink-0" />
            <select
              value={filterCountry}
              onChange={(e) => setFilterCountry(e.target.value)}
              className="font-body text-sm bg-background border border-input px-3 py-2 text-foreground focus:outline-none focus:ring-2 focus:ring-ring h-9"
              data-ocid="miracles.country.select"
            >
              <option value="">All Countries</option>
              {countries.map((c) => (
                <option key={c} value={c}>
                  {c}
                </option>
              ))}
            </select>
          </div>
          {(search || filterCountry) && (
            <Button
              type="button"
              variant="ghost"
              size="sm"
              onClick={() => {
                setSearch("");
                setFilterCountry("");
              }}
              className="font-body text-sm"
              data-ocid="miracles.clear_filters.button"
            >
              Clear
            </Button>
          )}
        </div>
      </div>
      <div className="container mx-auto px-4 md:px-8 py-12">
        {isLoading ? (
          <LoadingSpinner message="Loading miracles..." />
        ) : isError ? (
          <ErrorMessage />
        ) : filtered.length === 0 ? (
          <div className="text-center py-24" data-ocid="miracles.empty_state">
            <p className="font-body text-muted-foreground">
              No miracles found matching your search.
            </p>
            <Button
              type="button"
              variant="link"
              onClick={() => {
                setSearch("");
                setFilterCountry("");
              }}
              className="mt-2"
            >
              Clear filters
            </Button>
          </div>
        ) : (
          <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-6">
            {filtered.map((m, i) => (
              <motion.div
                key={m.id.toString()}
                initial={{ opacity: 0, y: 16 }}
                animate={{ opacity: 1, y: 0 }}
                transition={{ delay: i * 0.06, duration: 0.4 }}
              >
                <MiracleCard
                  id={m.id}
                  title={m.title}
                  city={m.location.city}
                  country={m.location.country}
                  year={m.year}
                  description={m.description}
                  verificationStatus={m.verificationStatus}
                  imageUrl={m.imageUrls[0]}
                  index={i + 1}
                />
              </motion.div>
            ))}
          </div>
        )}
        <p className="font-body text-xs text-muted-foreground text-center mt-10">
          Showing {filtered.length} of {dm.length} documented miracles
        </p>
      </div>
    </div>
  );
}

// ─── MIRACLE DETAIL ────────────────────────────────────────────────────────────

function MiracleDetailPage() {
  const { id } = useParams({ strict: false }) as { id: string };
  const found = sampleMiracles.find((m) => m.id.toString() === id);
  const {
    data: miracle,
    isLoading,
    isError,
  } = useMiracle(found ? undefined : BigInt(id ?? "0"));
  const display = miracle ?? found ?? null;

  if (isLoading && !found)
    return <LoadingSpinner message="Loading miracle..." />;
  if (isError) return <ErrorMessage />;
  if (!display)
    return (
      <div
        className="container mx-auto px-4 py-24 text-center"
        data-ocid="miracles.detail.not_found"
      >
        <p className="font-body text-muted-foreground mb-4">
          This miracle could not be found.
        </p>
        <Link to="/miracles">
          <Button variant="outline" className="gap-2 font-body">
            <ChevronLeft className="w-4 h-4" /> Back
          </Button>
        </Link>
      </div>
    );

  return (
    <div data-ocid="miracles.detail.page">
      <div className="bg-primary py-16 px-4 md:px-8">
        <div className="container mx-auto">
          <Link
            to="/miracles"
            className="inline-flex items-center gap-2 font-body text-sm text-primary-foreground/60 hover:text-primary-foreground transition-smooth mb-6"
            data-ocid="miracles.detail.back.link"
          >
            <ChevronLeft className="w-4 h-4" /> All Miracles
          </Link>
          <Badge className="bg-accent/20 text-accent border-accent/40 font-body text-xs mb-4">
            {display.verificationStatus}
          </Badge>
          <h1 className="font-display text-3xl md:text-5xl font-semibold text-primary-foreground mb-4 max-w-3xl">
            {display.title}
          </h1>
          <div className="flex flex-wrap items-center gap-5 text-primary-foreground/70">
            <span className="flex items-center gap-2 font-body text-sm">
              <MapPin className="w-4 h-4 text-accent" />
              {display.location.city}, {display.location.country}
            </span>
            <span className="flex items-center gap-2 font-body text-sm">
              <Calendar className="w-4 h-4 text-accent" />
              Year {display.year.toString()}
            </span>
          </div>
        </div>
      </div>

      {/* Image Gallery */}
      {display.imageUrls.length > 0 && (
        <div className="bg-muted/20 border-b border-border">
          <div className="container mx-auto px-4 md:px-8 py-8">
            <div
              className={`grid gap-4 ${display.imageUrls.length > 1 ? "grid-cols-2 md:grid-cols-3" : "grid-cols-1 max-w-2xl"}`}
            >
              {display.imageUrls.map((url, i) => (
                <div
                  key={url}
                  className="aspect-[4/3] overflow-hidden bg-muted"
                >
                  <img
                    src={url}
                    alt={`${display.title} — view ${i + 1}`}
                    className="w-full h-full object-cover"
                  />
                </div>
              ))}
            </div>
          </div>
        </div>
      )}

      <div className="container mx-auto px-4 md:px-8 py-12">
        <div className="grid grid-cols-1 lg:grid-cols-3 gap-12">
          <div className="lg:col-span-2 space-y-8">
            <div>
              <h2 className="font-display text-xl font-semibold text-foreground mb-3 flex items-center gap-2">
                <span className="w-1 h-5 bg-accent" />
                Description
              </h2>
              <p className="font-body text-base text-muted-foreground leading-relaxed">
                {display.description}
              </p>
            </div>
            <div>
              <h2 className="font-display text-xl font-semibold text-foreground mb-3 flex items-center gap-2">
                <span className="w-1 h-5 bg-accent" />
                Historical Context
              </h2>
              <p className="font-body text-base text-muted-foreground leading-relaxed">
                {display.historicalContext}
              </p>
            </div>

            {display.scientificFindings && (
              <div className="bg-muted/20 border border-border p-6">
                <h2 className="font-display text-xl font-semibold text-foreground mb-3 flex items-center gap-2">
                  <Microscope className="w-5 h-5 text-accent" />
                  Scientific Findings
                </h2>
                <p className="font-body text-base text-muted-foreground leading-relaxed">
                  {display.scientificFindings}
                </p>
              </div>
            )}

            {display.witnessAccounts && (
              <div className="bg-muted/20 border border-border p-6">
                <h2 className="font-display text-xl font-semibold text-foreground mb-3 flex items-center gap-2">
                  <ScrollText className="w-5 h-5 text-accent" />
                  Witness Accounts
                </h2>
                <p className="font-body text-base text-muted-foreground leading-relaxed">
                  {display.witnessAccounts}
                </p>
              </div>
            )}

            {display.additionalDetails && (
              <div className="bg-accent/5 border border-accent/20 p-6">
                <h2 className="font-display text-xl font-semibold text-foreground mb-3 flex items-center gap-2">
                  <Info className="w-5 h-5 text-accent" />
                  Additional Details
                </h2>
                <p className="font-body text-base text-muted-foreground leading-relaxed">
                  {display.additionalDetails}
                </p>
              </div>
            )}
          </div>

          <div className="space-y-6">
            <div className="bg-card border border-border p-6">
              <h3 className="font-display text-sm uppercase tracking-widest text-muted-foreground mb-4">
                Quick Facts
              </h3>
              <dl className="space-y-4">
                <div>
                  <dt className="font-body text-xs text-muted-foreground uppercase tracking-wider mb-1">
                    Location
                  </dt>
                  <dd className="font-body text-sm text-foreground">
                    {display.location.city}, {display.location.country}
                  </dd>
                </div>
                <div>
                  <dt className="font-body text-xs text-muted-foreground uppercase tracking-wider mb-1">
                    Year
                  </dt>
                  <dd className="font-body text-sm text-foreground">
                    {display.year.toString()}
                  </dd>
                </div>
                <div>
                  <dt className="font-body text-xs text-muted-foreground uppercase tracking-wider mb-1">
                    Status
                  </dt>
                  <dd className="flex items-center gap-2 font-body text-sm text-foreground">
                    <CheckCircle className="w-4 h-4 text-accent" />
                    {display.verificationStatus}
                  </dd>
                </div>
                {display.churchApprovalDate && (
                  <div>
                    <dt className="font-body text-xs text-muted-foreground uppercase tracking-wider mb-1 flex items-center gap-1">
                      <Church className="w-3 h-3" /> Church Approval
                    </dt>
                    <dd className="font-body text-sm text-foreground leading-snug">
                      {display.churchApprovalDate}
                    </dd>
                  </div>
                )}
                {display.currentLocation && (
                  <div>
                    <dt className="font-body text-xs text-muted-foreground uppercase tracking-wider mb-1 flex items-center gap-1">
                      <MapPin className="w-3 h-3" /> Where to Visit
                    </dt>
                    <dd className="font-body text-sm text-foreground leading-snug">
                      {display.currentLocation}
                    </dd>
                  </div>
                )}
              </dl>
            </div>
            <div className="bg-muted/30 border border-border p-6 italic">
              <p className="font-body text-sm text-muted-foreground leading-relaxed">
                "These miracles are the living proof of the Real Presence of
                Jesus Christ in the Eucharist."
              </p>
              <p className="font-body text-xs text-muted-foreground/60 mt-3">
                — St. Carlo Acutis
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}

// ─── SAINTS LIST ───────────────────────────────────────────────────────────────

function SaintsPage() {
  const actorReady = useActorReady();
  const { data: saints, isLoading, isError } = useSaints();
  const [search, setSearch] = useState("");

  // Show loading until actor is ready AND query has settled
  const loading = !actorReady || isLoading;
  const allSaints = saints ?? [];
  const filtered = allSaints.filter(
    (s) =>
      search === "" ||
      s.name.toLowerCase().includes(search.toLowerCase()) ||
      s.patronage.some((p) => p.toLowerCase().includes(search.toLowerCase())),
  );

  return (
    <div data-ocid="saints.page">
      <div className="bg-primary py-16 px-4 md:px-8">
        <div className="container mx-auto">
          <div className="flex items-center gap-2 mb-4">
            <div className="h-px w-6 bg-accent" />
            <span className="font-body text-xs uppercase tracking-[0.2em] text-accent">
              Intercessors
            </span>
          </div>
          <h1 className="font-display text-4xl md:text-5xl font-semibold text-primary-foreground mb-3">
            The Saints
          </h1>
          <p className="font-body text-primary-foreground/70 max-w-xl text-sm leading-relaxed">
            Men and women who lived lives of heroic virtue and now intercede for
            us before the throne of God.
          </p>
        </div>
      </div>
      <div className="bg-card border-b border-border py-4 px-4 md:px-8 sticky top-16 z-40">
        <div className="container mx-auto">
          <div className="relative max-w-md">
            <Search className="absolute left-3 top-1/2 -translate-y-1/2 w-4 h-4 text-muted-foreground" />
            <Input
              placeholder="Search by name or patronage..."
              value={search}
              onChange={(e) => setSearch(e.target.value)}
              className="pl-9 font-body text-sm"
              data-ocid="saints.search_input"
            />
          </div>
        </div>
      </div>
      <div className="container mx-auto px-4 md:px-8 py-12">
        {loading ? (
          <LoadingSpinner message="Loading saints..." />
        ) : isError ? (
          <ErrorMessage />
        ) : filtered.length === 0 ? (
          <div className="text-center py-24" data-ocid="saints.empty_state">
            <p className="font-body text-muted-foreground">
              {search
                ? "No saints found matching your search."
                : "No saints available."}
            </p>
          </div>
        ) : (
          <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-6">
            {filtered.map((s, i) => (
              <motion.div
                key={s.id.toString()}
                initial={{ opacity: 0, y: 16 }}
                animate={{ opacity: 1, y: 0 }}
                transition={{ delay: i * 0.06, duration: 0.4 }}
              >
                <SaintCard
                  id={s.id}
                  name={s.name}
                  feastDay={s.feastDay}
                  biography={s.biography}
                  patronage={s.patronage}
                  portraitImageUrl={s.portraitImageUrl}
                  index={i + 1}
                />
              </motion.div>
            ))}
          </div>
        )}
      </div>
    </div>
  );
}

// ─── SAINT DETAIL ──────────────────────────────────────────────────────────────

function PrayerBuilder({ saintName }: { saintName: string }) {
  const [selected, setSelected] = useState(0);
  const [intention, setIntention] = useState("");
  const templates = [
    {
      label: "Intercession",
      text: (n: string) =>
        `O glorious ${n}, faithful servant of God, I confidently turn to you in my need. I ask you to intercede before the throne of Almighty God on my behalf. May the Lord grant me ${intention || "[your intention]"}, if it be according to His holy will. Amen.`,
    },
    {
      label: "Novena",
      text: (n: string) =>
        `Dear ${n}, I come to you with faith, asking your powerful intercession. For nine days I unite my prayers with yours, confident that together we approach the merciful Father. Obtain for me ${intention || "[your intention]"}. Amen.`,
    },
    {
      label: "Morning",
      text: (n: string) =>
        `Good morning, dear ${n}! As I begin this day, I ask you to walk with me. Help me to imitate your virtues, love God above all things, and serve others with joy. Pray for me today and always. Amen.`,
    },
  ];
  const prayer = templates[selected].text(saintName);

  return (
    <div
      className="bg-muted/30 border border-border p-6"
      data-ocid="saints.prayer_builder.panel"
    >
      <h3 className="font-display text-lg font-semibold text-foreground mb-1 flex items-center gap-2">
        <Heart className="w-5 h-5 text-accent" />
        Prayer Builder
      </h3>
      <p className="font-body text-xs text-muted-foreground mb-4">
        Compose a personal prayer to this saint.
      </p>
      <div className="flex gap-2 mb-4 flex-wrap">
        {templates.map((t, i) => (
          <button
            key={t.label}
            type="button"
            onClick={() => setSelected(i)}
            data-ocid={`saints.prayer_builder.tab.${i + 1}`}
            className={`font-body text-xs px-3 py-1.5 border transition-smooth ${selected === i ? "bg-primary text-primary-foreground border-primary" : "bg-background text-muted-foreground border-border hover:border-accent/50"}`}
          >
            {t.label}
          </button>
        ))}
      </div>
      <div className="mb-4">
        <label
          htmlFor="prayer-intention"
          className="font-body text-xs text-muted-foreground uppercase tracking-wider block mb-1"
        >
          Your Intention
        </label>
        <input
          id="prayer-intention"
          type="text"
          value={intention}
          onChange={(e) => setIntention(e.target.value)}
          placeholder="e.g., healing for a loved one..."
          className="w-full font-body text-sm bg-background border border-input px-3 py-2 text-foreground placeholder:text-muted-foreground focus:outline-none focus:ring-2 focus:ring-ring"
          data-ocid="saints.prayer_builder.intention.input"
        />
      </div>
      <div className="bg-background border border-border p-4 mb-4">
        <p className="font-body text-sm text-foreground leading-relaxed italic">
          {prayer}
        </p>
      </div>
      <button
        type="button"
        onClick={() => navigator.clipboard?.writeText(prayer)}
        className="font-body text-xs text-accent hover:text-accent/80 transition-smooth underline"
        data-ocid="saints.prayer_builder.copy.button"
      >
        Copy prayer to clipboard
      </button>
    </div>
  );
}

function SaintDetailPage() {
  const { id } = useParams({ strict: false }) as { id: string };
  const actorReady = useActorReady();
  // Always query the backend — the actor initialization is async.
  // We must wait until the actor is ready before declaring "not found".
  const {
    data: saint,
    isLoading,
    isError,
    isFetched,
  } = useSaint(id ? BigInt(id) : undefined);

  // Show loading while actor is booting OR while query is in flight.
  // Only show "not found" once the actor is ready AND the query has settled.
  const isActuallyLoading = !actorReady || isLoading;
  const notFound = actorReady && isFetched && !isLoading && !saint;

  if (isActuallyLoading) return <LoadingSpinner message="Loading saint..." />;
  if (isError) return <ErrorMessage />;
  if (notFound)
    return (
      <div
        className="container mx-auto px-4 py-24 text-center"
        data-ocid="saints.detail.not_found"
      >
        <p className="font-body text-muted-foreground mb-4">
          This saint could not be found.
        </p>
        <Link to="/saints">
          <Button variant="outline" className="gap-2 font-body">
            <ChevronLeft className="w-4 h-4" /> Back
          </Button>
        </Link>
      </div>
    );

  return (
    <div data-ocid="saints.detail.page">
      <div className="bg-primary py-16 px-4 md:px-8">
        <div className="container mx-auto">
          <Link
            to="/saints"
            className="inline-flex items-center gap-2 font-body text-sm text-primary-foreground/60 hover:text-primary-foreground transition-smooth mb-6"
            data-ocid="saints.detail.back.link"
          >
            <ChevronLeft className="w-4 h-4" /> All Saints
          </Link>
          <h1 className="font-display text-3xl md:text-5xl font-semibold text-primary-foreground mb-2">
            {saint!.name}
          </h1>
          <div className="flex items-center gap-2 text-accent font-body text-sm">
            <Calendar className="w-4 h-4" />
            Feast Day: {saint!.feastDay}
          </div>
        </div>
      </div>
      <div className="container mx-auto px-4 md:px-8 py-12">
        <div className="grid grid-cols-1 lg:grid-cols-3 gap-12">
          <div className="lg:col-span-2 space-y-8">
            {saint!.portraitImageUrl && (
              <div className="aspect-[3/2] max-w-sm overflow-hidden bg-muted border border-border">
                <img
                  src={saint!.portraitImageUrl}
                  alt={saint!.name}
                  className="w-full h-full object-cover object-top"
                />
              </div>
            )}
            <div>
              <h2 className="font-display text-xl font-semibold text-foreground mb-3 flex items-center gap-2">
                <span className="w-1 h-5 bg-accent" />
                Biography
              </h2>
              <p className="font-body text-base text-muted-foreground leading-relaxed">
                {saint!.biography}
              </p>
            </div>
            {saint!.keyFacts && saint!.keyFacts.length > 0 && (
              <div>
                <h2 className="font-display text-xl font-semibold text-foreground mb-3 flex items-center gap-2">
                  <span className="w-1 h-5 bg-accent" />
                  Key Facts
                </h2>
                <ul className="space-y-2">
                  {saint!.keyFacts.map((fact) => (
                    <li
                      key={fact}
                      className="flex items-start gap-3 font-body text-sm text-muted-foreground"
                    >
                      <Flame className="w-4 h-4 text-accent mt-0.5 shrink-0" />
                      {fact}
                    </li>
                  ))}
                </ul>
              </div>
            )}
            <PrayerBuilder saintName={saint!.name} />
          </div>
          <div className="space-y-6">
            <div className="bg-card border border-border p-6">
              <h3 className="font-display text-sm uppercase tracking-widest text-muted-foreground mb-4">
                Patronage
              </h3>
              <div className="flex flex-wrap gap-2">
                {saint!.patronage.map((p) => (
                  <Badge
                    key={p}
                    variant="outline"
                    className="font-body text-xs"
                  >
                    {p}
                  </Badge>
                ))}
              </div>
            </div>
            <div className="bg-card border border-border p-6">
              <h3 className="font-display text-sm uppercase tracking-widest text-muted-foreground mb-4">
                <BookIcon className="w-4 h-4 inline mr-2" />
                Feast Day
              </h3>
              <p className="font-body text-sm text-foreground">
                {saint!.feastDay}
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}

// ─── SACRAMENTS LIST ───────────────────────────────────────────────────────────

const categoryOrder: SacramentCategory[] = ["Initiation", "Healing", "Service"];
const categoryDescriptions: Record<SacramentCategory, string> = {
  Initiation:
    "The sacraments by which we are born into, strengthened in, and nourished by divine life.",
  Healing:
    "The sacraments by which God heals the wounds of sin and restores our relationship with Him.",
  Service:
    "The sacraments which consecrate men for the service of others and the building up of the Church.",
};

function SacramentsPage() {
  const { data: sacraments, isLoading, isError } = useSacraments();
  const dsa =
    sacraments && sacraments.length > 0 ? sacraments : sampleSacraments;
  const grouped = categoryOrder.reduce<Record<SacramentCategory, Sacrament[]>>(
    (acc, cat) => {
      acc[cat] = dsa.filter((s) => s.category === cat);
      return acc;
    },
    { Initiation: [], Healing: [], Service: [] },
  );
  let idx = 0;

  return (
    <div data-ocid="sacraments.page">
      <div className="bg-primary py-16 px-4 md:px-8">
        <div className="container mx-auto">
          <div className="flex items-center gap-2 mb-4">
            <div className="h-px w-6 bg-accent" />
            <span className="font-body text-xs uppercase tracking-[0.2em] text-accent">
              Sacred Signs
            </span>
          </div>
          <h1 className="font-display text-4xl md:text-5xl font-semibold text-primary-foreground mb-3">
            The Seven Sacraments
          </h1>
          <p className="font-body text-primary-foreground/70 max-w-xl text-sm leading-relaxed">
            Instituted by Christ and entrusted to the Church, the sacraments are
            efficacious signs of grace, sanctifying human life and building up
            the Body of Christ.
          </p>
        </div>
      </div>
      <div className="container mx-auto px-4 md:px-8 py-12">
        {isLoading ? (
          <LoadingSpinner message="Loading sacraments..." />
        ) : isError ? (
          <ErrorMessage />
        ) : (
          <div className="space-y-16">
            {categoryOrder.map((cat, catIdx) => {
              const items = grouped[cat];
              if (items.length === 0) return null;
              return (
                <section
                  key={cat}
                  className={
                    catIdx % 2 !== 0
                      ? "bg-muted/20 -mx-4 md:-mx-8 px-4 md:px-8 py-10"
                      : ""
                  }
                  data-ocid={`sacraments.${cat.toLowerCase()}.section`}
                >
                  <div className="mb-8">
                    <div className="flex items-center gap-2 mb-2">
                      <div className="h-px w-6 bg-accent" />
                      <span className="font-body text-xs uppercase tracking-[0.2em] text-accent">
                        Sacraments of {cat}
                      </span>
                    </div>
                    <h2 className="font-display text-2xl md:text-3xl font-semibold text-foreground mb-2">
                      {cat}
                    </h2>
                    <p className="font-body text-sm text-muted-foreground max-w-xl">
                      {categoryDescriptions[cat]}
                    </p>
                  </div>
                  <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-5">
                    {items.map((s) => {
                      idx += 1;
                      const i = idx;
                      return (
                        <motion.div
                          key={s.id.toString()}
                          initial={{ opacity: 0, y: 16 }}
                          whileInView={{ opacity: 1, y: 0 }}
                          viewport={{ once: true }}
                          transition={{ delay: (i - 1) * 0.07, duration: 0.5 }}
                        >
                          <SacramentCard
                            id={s.id}
                            name={s.name}
                            category={s.category}
                            description={s.description}
                            symbolImageUrl={s.symbolImageUrl}
                            index={i}
                            featured={s.name === "Holy Eucharist"}
                          />
                        </motion.div>
                      );
                    })}
                  </div>
                </section>
              );
            })}
          </div>
        )}
      </div>
    </div>
  );
}

// ─── SACRAMENT DETAIL ──────────────────────────────────────────────────────────

const catColors: Record<string, string> = {
  Initiation: "text-primary border-primary/30 bg-primary/10",
  Healing: "text-accent border-accent/30 bg-accent/10",
  Service: "text-muted-foreground border-border bg-muted/30",
};

function SacramentDetailPage() {
  const { id } = useParams({ strict: false }) as { id: string };
  const found = sampleSacraments.find((s) => s.id.toString() === id);
  const {
    data: sacrament,
    isLoading,
    isError,
  } = useSacrament(found ? undefined : BigInt(id ?? "0"));
  const display = sacrament ?? found ?? null;

  if (isLoading && !found)
    return <LoadingSpinner message="Loading sacrament..." />;
  if (isError) return <ErrorMessage />;
  if (!display)
    return (
      <div
        className="container mx-auto px-4 py-24 text-center"
        data-ocid="sacraments.detail.not_found"
      >
        <p className="font-body text-muted-foreground mb-4">
          This sacrament could not be found.
        </p>
        <Link to="/sacraments">
          <Button variant="outline" className="gap-2 font-body">
            <ChevronLeft className="w-4 h-4" /> Back
          </Button>
        </Link>
      </div>
    );

  const colorClass =
    catColors[display.category] ??
    "text-muted-foreground border-border bg-muted/30";

  return (
    <div data-ocid="sacraments.detail.page">
      <div className="bg-primary py-16 px-4 md:px-8">
        <div className="container mx-auto">
          <Link
            to="/sacraments"
            className="inline-flex items-center gap-2 font-body text-sm text-primary-foreground/60 hover:text-primary-foreground transition-smooth mb-6"
            data-ocid="sacraments.detail.back.link"
          >
            <ChevronLeft className="w-4 h-4" /> All Sacraments
          </Link>
          <div
            className={`inline-flex items-center px-3 py-1 border font-body text-xs uppercase tracking-wider mb-4 ${colorClass}`}
          >
            Sacrament of {display.category}
          </div>
          <h1 className="font-display text-3xl md:text-5xl font-semibold text-primary-foreground max-w-2xl">
            {display.name}
          </h1>
        </div>
      </div>
      <div className="container mx-auto px-4 md:px-8 py-12">
        <div className="grid grid-cols-1 lg:grid-cols-3 gap-12">
          <div className="lg:col-span-2 space-y-8">
            <div>
              <h2 className="font-display text-xl font-semibold text-foreground mb-3 flex items-center gap-2">
                <span className="w-1 h-5 bg-accent" />
                Description
              </h2>
              <p className="font-body text-base text-muted-foreground leading-relaxed">
                {display.description}
              </p>
            </div>
            <div>
              <h2 className="font-display text-xl font-semibold text-foreground mb-3 flex items-center gap-2">
                <span className="w-1 h-5 bg-accent" />
                Biblical Roots
              </h2>
              <blockquote className="border-l-2 border-accent pl-4 font-body text-base text-muted-foreground italic leading-relaxed">
                {display.biblicalRoots}
              </blockquote>
            </div>
            <div>
              <h2 className="font-display text-xl font-semibold text-foreground mb-3 flex items-center gap-2">
                <span className="w-1 h-5 bg-accent" />
                Spiritual Significance
              </h2>
              <p className="font-body text-base text-muted-foreground leading-relaxed">
                {display.spiritualSignificance}
              </p>
            </div>
          </div>
          <div className="space-y-6">
            <div className="bg-card border border-border p-6">
              <h3 className="font-display text-sm uppercase tracking-widest text-muted-foreground mb-4">
                Details
              </h3>
              <dl className="space-y-4">
                <div>
                  <dt className="font-body text-xs text-muted-foreground uppercase tracking-wider mb-1">
                    Category
                  </dt>
                  <dd>
                    <Badge
                      variant="outline"
                      className={`font-body text-xs ${colorClass}`}
                    >
                      {display.category}
                    </Badge>
                  </dd>
                </div>
                <div>
                  <dt className="font-body text-xs text-muted-foreground uppercase tracking-wider mb-1">
                    Institution
                  </dt>
                  <dd className="font-body text-sm text-foreground flex items-center gap-2">
                    <Star className="w-3 h-3 text-accent" />
                    Instituted by Christ
                  </dd>
                </div>
              </dl>
            </div>
            <div className="bg-muted/30 border border-border p-6">
              <h3 className="font-display text-sm uppercase tracking-widest text-muted-foreground mb-3">
                <BookIcon className="w-4 h-4 inline mr-2" />
                Catechism
              </h3>
              <p className="font-body text-xs text-muted-foreground leading-relaxed italic">
                "The sacraments are efficacious signs of grace, instituted by
                Christ and entrusted to the Church, by which divine life is
                dispensed to us."
              </p>
              <p className="font-body text-xs text-muted-foreground/60 mt-2">
                — CCC 1131
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}

// ─── ROUTER SETUP ──────────────────────────────────────────────────────────────

const rootRoute = createRootRoute({
  component: () => (
    <Layout>
      <Outlet />
    </Layout>
  ),
});

const indexRoute = createRoute({
  getParentRoute: () => rootRoute,
  path: "/",
  component: HomePage,
});
const miraclesRoute = createRoute({
  getParentRoute: () => rootRoute,
  path: "/miracles",
  component: MiraclesPage,
});
const miracleDetailRoute = createRoute({
  getParentRoute: () => rootRoute,
  path: "/miracles/$id",
  component: MiracleDetailPage,
});
const saintsRoute = createRoute({
  getParentRoute: () => rootRoute,
  path: "/saints",
  component: SaintsPage,
});
const saintDetailRoute = createRoute({
  getParentRoute: () => rootRoute,
  path: "/saints/$id",
  component: SaintDetailPage,
});
const sacramentsRoute = createRoute({
  getParentRoute: () => rootRoute,
  path: "/sacraments",
  component: SacramentsPage,
});
const sacramentDetailRoute = createRoute({
  getParentRoute: () => rootRoute,
  path: "/sacraments/$id",
  component: SacramentDetailPage,
});

const routeTree = rootRoute.addChildren([
  indexRoute,
  miraclesRoute,
  miracleDetailRoute,
  saintsRoute,
  saintDetailRoute,
  sacramentsRoute,
  sacramentDetailRoute,
]);

const router = createRouter({ routeTree });

declare module "@tanstack/react-router" {
  interface Register {
    router: typeof router;
  }
}

export default function App() {
  return <RouterProvider router={router} />;
}
