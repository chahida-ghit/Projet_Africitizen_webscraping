#!/bin/bash
echo "🔄 Synchronisation avec GitHub..."
git add .
git commit -m "Update: $(date '+%Y-%m-%d %H:%M')"
git push
echo "✅ Synchronisation terminée !"
