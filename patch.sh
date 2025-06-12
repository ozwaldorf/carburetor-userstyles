#!/usr/bin/env bash

../carburetor/src/patch.sh all false styles

echo "patching badge and source links"
sed -e 's|catppuccin/userstyles|ozwaldorf/carburetor-userstyles|g' **/*.{less,md} -i

echo "patching badge colors"
sed -e 's|363a4f|21272a|g' -e 's|f5a97f|fe832b|g' -e 's|cba6f7|d4bbff|g' **/*.md -i

echo "patching style names"
sed -e 's|@name \([[:alnum:]]*\) Catppuccin|@name \1 Carburetor|g' -i **/*.less

echo "patching markdown titles"
sed -e 's|Catppuccin for|Carburetor for|g' -i **/**/*.md

echo "removing upstream preview images"
sed '16,18d' -i styles/**/README.md

echo "patching root readme"
sed '16,25d' -i README.md
sed '2,5d' -i README.md
sed '2i Carburetor Userstyles' -i README.md
