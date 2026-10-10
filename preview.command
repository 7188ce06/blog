#!/bin/sh
# Preview the blog at http://localhost:1313. The page updates every time you save a file,
# and posts marked `draft: true` are shown here (but never published).
# Double-click this file in Finder, or run ./preview.command. Close the window to stop.
cd "$(dirname "$0")" || exit 1
HUGO="${HUGO:-$HOME/.local/bin/hugo}"
if [ ! -x "$HUGO" ]; then
  echo "Hugo isn't at $HUGO, so the preview can't start."
  exit 1
fi
exec "$HUGO" server --port 1313 --buildDrafts --navigateToChanged --openBrowser
