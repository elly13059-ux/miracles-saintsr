export interface MiracleLocation {
  city: string;
  country: string;
}

export interface EucharisticMiracle {
  id: bigint;
  title: string;
  location: MiracleLocation;
  year: bigint;
  description: string;
  historicalContext: string;
  imageUrls: string[];
  verificationStatus: string;
  scientificFindings?: string;
  witnessAccounts?: string;
  churchApprovalDate?: string;
  currentLocation?: string;
  additionalDetails?: string;
}

export interface Saint {
  id: bigint;
  name: string;
  feastDay: string;
  biography: string;
  patronage: string[];
  keyFacts: string[];
  portraitImageUrl: string;
}

export type SacramentCategory = "Initiation" | "Healing" | "Service";

export interface Sacrament {
  id: bigint;
  name: string;
  category: SacramentCategory;
  description: string;
  biblicalRoots: string;
  spiritualSignificance: string;
  symbolImageUrl: string;
}
