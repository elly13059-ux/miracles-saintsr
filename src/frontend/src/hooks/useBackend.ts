import { useActor } from "@caffeineai/core-infrastructure";
import { useQuery } from "@tanstack/react-query";
import { createActor } from "../backend";
import type { EucharisticMiracle, Sacrament, Saint } from "../types";

// eslint-disable-next-line @typescript-eslint/no-explicit-any
type AnyActor = any;

function useBackendActor() {
  return useActor<AnyActor>(
    createActor as Parameters<typeof useActor<AnyActor>>[0],
  );
}

/** True while the actor is still initializing — treat as "loading" in UI. */
export function useActorReady() {
  const { actor, isFetching } = useBackendActor();
  return !!actor && !isFetching;
}

// ─── Miracles ────────────────────────────────────────────────────────────────

export function useMiracles() {
  const { actor, isFetching } = useBackendActor();
  return useQuery<EucharisticMiracle[]>({
    queryKey: ["miracles"],
    queryFn: async () => {
      if (!actor) return [];
      return (
        actor as { listMiracles: () => Promise<EucharisticMiracle[]> }
      ).listMiracles();
    },
    enabled: !!actor && !isFetching,
  });
}

export function useMiracle(id: bigint | undefined) {
  const { actor, isFetching } = useBackendActor();
  return useQuery<EucharisticMiracle | null>({
    queryKey: ["miracle", id?.toString()],
    queryFn: async () => {
      if (!actor || id === undefined) return null;
      const result: EucharisticMiracle[] = await (
        actor as { getMiracle: (id: bigint) => Promise<EucharisticMiracle[]> }
      ).getMiracle(id);
      return result.length > 0 ? (result[0] ?? null) : null;
    },
    enabled: !!actor && !isFetching && id !== undefined,
  });
}

export function useMiraclesByCountry(country: string) {
  const { actor, isFetching } = useBackendActor();
  return useQuery<EucharisticMiracle[]>({
    queryKey: ["miracles", "country", country],
    queryFn: async () => {
      if (!actor) return [];
      return (
        actor as {
          getMiraclesByCountry: (
            country: string,
          ) => Promise<EucharisticMiracle[]>;
        }
      ).getMiraclesByCountry(country);
    },
    enabled: !!actor && !isFetching && !!country,
  });
}

// ─── Saints ──────────────────────────────────────────────────────────────────

export function useSaints() {
  const { actor, isFetching } = useBackendActor();
  return useQuery<Saint[]>({
    queryKey: ["saints"],
    queryFn: async () => {
      if (!actor) return [];
      return (actor as { listSaints: () => Promise<Saint[]> }).listSaints();
    },
    enabled: !!actor && !isFetching,
  });
}

export function useSaint(id: bigint | undefined) {
  const { actor, isFetching } = useBackendActor();
  return useQuery<Saint | null>({
    queryKey: ["saint", id?.toString()],
    queryFn: async () => {
      if (!actor || id === undefined) return null;
      // Motoko ?Saint returns [] | [Saint] on the Candid interface
      const result: [] | [Saint] = await (
        actor as { getSaint: (id: bigint) => Promise<[] | [Saint]> }
      ).getSaint(id);
      return result.length > 0 ? (result[0] ?? null) : null;
    },
    enabled: !!actor && !isFetching && id !== undefined,
  });
}

// ─── Sacraments ───────────────────────────────────────────────────────────────

export function useSacraments() {
  const { actor, isFetching } = useBackendActor();
  return useQuery<Sacrament[]>({
    queryKey: ["sacraments"],
    queryFn: async () => {
      if (!actor) return [];
      return (
        actor as { listSacraments: () => Promise<Sacrament[]> }
      ).listSacraments();
    },
    enabled: !!actor && !isFetching,
  });
}

export function useSacrament(id: bigint | undefined) {
  const { actor, isFetching } = useBackendActor();
  return useQuery<Sacrament | null>({
    queryKey: ["sacrament", id?.toString()],
    queryFn: async () => {
      if (!actor || id === undefined) return null;
      const result: Sacrament[] = await (
        actor as { getSacrament: (id: bigint) => Promise<Sacrament[]> }
      ).getSacrament(id);
      return result.length > 0 ? (result[0] ?? null) : null;
    },
    enabled: !!actor && !isFetching && id !== undefined,
  });
}
