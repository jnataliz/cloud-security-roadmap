#!/bin/bash

# Percorso del file da aggiornare
FILE="01_SecurityPlus/progress.md"

# Ottieni la data corrente in formato YYYY-MM-DD
TODAY=$(date +%Y-%m-%d)

# Trova e aggiorna la riga che inizia con "_Last updated:"
sed -i.bak "s/^_Last updated:.*/_Last updated: $TODAY/" "$FILE"

echo "📝 Data aggiornata a $TODAY nel file $FILE"
