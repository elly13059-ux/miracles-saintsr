export function LoadingSpinner({
  message = "Loading...",
}: { message?: string }) {
  return (
    <div
      className="flex flex-col items-center justify-center py-24 gap-4"
      data-ocid="loading_state"
    >
      <div className="relative w-12 h-12">
        <div className="absolute inset-0 border-2 border-border rounded-full" />
        <div className="absolute inset-0 border-2 border-accent border-t-transparent rounded-full animate-spin" />
      </div>
      <p className="font-body text-sm text-muted-foreground">{message}</p>
    </div>
  );
}
