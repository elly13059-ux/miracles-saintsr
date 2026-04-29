import { AlertCircle } from "lucide-react";

interface ErrorMessageProps {
  title?: string;
  message?: string;
}

export function ErrorMessage({
  title = "Something went wrong",
  message = "Unable to load content. Please try again later.",
}: ErrorMessageProps) {
  return (
    <div
      className="flex flex-col items-center justify-center py-24 gap-4 text-center"
      data-ocid="error_state"
    >
      <div className="w-12 h-12 bg-destructive/10 flex items-center justify-center">
        <AlertCircle className="w-6 h-6 text-destructive" />
      </div>
      <div>
        <h3 className="font-display text-lg font-semibold text-foreground mb-1">
          {title}
        </h3>
        <p className="font-body text-sm text-muted-foreground max-w-md">
          {message}
        </p>
      </div>
    </div>
  );
}
