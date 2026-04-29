import type { Principal } from "@icp-sdk/core/principal";
export interface Some<T> {
    __kind__: "Some";
    value: T;
}
export interface None {
    __kind__: "None";
}
export type Option<T> = Some<T> | None;
export interface Saint {
    id: SaintId;
    keyFacts: Array<string>;
    name: string;
    biography: string;
    feastDay: string;
    patronage: Array<string>;
    portraitImageUrl: string;
}
export interface MiracleLocation {
    country: string;
    city: string;
}
export type SacramentId = bigint;
export type SaintId = bigint;
export type MiracleId = bigint;
export interface EucharisticMiracle {
    id: MiracleId;
    title: string;
    additionalDetails?: string;
    imageUrls: Array<string>;
    year: bigint;
    witnessAccounts?: string;
    description: string;
    churchApprovalDate?: string;
    currentLocation?: string;
    historicalContext: string;
    location: MiracleLocation;
    scientificFindings?: string;
    verificationStatus: string;
}
export interface Sacrament {
    id: SacramentId;
    spiritualSignificance: string;
    biblicalRoots: string;
    name: string;
    description: string;
    symbolImageUrl: string;
    category: SacramentCategory;
}
export enum SacramentCategory {
    Healing = "Healing",
    Service = "Service",
    Initiation = "Initiation"
}
export interface backendInterface {
    getMiracle(id: MiracleId): Promise<EucharisticMiracle | null>;
    getMiraclesByCountry(country: string): Promise<Array<EucharisticMiracle>>;
    getSacrament(id: SacramentId): Promise<Sacrament | null>;
    getSaint(id: SaintId): Promise<Saint | null>;
    listMiracles(): Promise<Array<EucharisticMiracle>>;
    listSacraments(): Promise<Array<Sacrament>>;
    listSaints(): Promise<Array<Saint>>;
}
