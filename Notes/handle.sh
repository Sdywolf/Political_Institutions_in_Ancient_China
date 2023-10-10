#!/opt/homebrew/bin/bash

shopt -s globstar extglob # enable recursive globbing and extended globbing

# delete all files that don't end with .pdf, .tex, .doc, or .docx
find . -type f ! \( -name "*.pdf" -o -name "*.tex" -o -name "*.doc" -o -name "*.docx" -o -name "*.sh" \) -delete
