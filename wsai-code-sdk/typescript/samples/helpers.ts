import path from "node:path";

export function codexPathOverride() {
  return (
    process.env.WSAI_CODE_EXECUTABLE ??
    path.join(process.cwd(), "..", "..", "wsai-code-rs", "target", "debug", "codex")
  );
}
