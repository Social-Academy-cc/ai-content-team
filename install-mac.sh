#!/usr/bin/env bash
# Install the 5 ai-team skills into Claude Code (personal skills folder).
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"
DEST="$HOME/.claude/skills"
mkdir -p "$DEST"
for s in "$DIR"/skills/ai-team-*; do
  name="$(basename "$s")"
  rm -rf "$DEST/$name"
  cp -R "$s" "$DEST/$name"
  echo "Installed: $name"
done
echo "Done. Open Claude Code and type / to see the 5 ai-team skills."
