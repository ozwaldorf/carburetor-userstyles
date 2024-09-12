#!/usr/bin/env bash

# patch colors
../carburetor/src/patch.sh all false styles

echo "patching badge and source links"
sed -e 's|catppuccin/userstyles|ozwaldorf/carburetor-userstyles|g' styles/**/**.{css,md} -i

echo "patching badge colors"
sed -e 's|363a4f|21272a|g' -e 's|f5a97f|fe832b|g' -e 's|cba6f7|d4bbff|g' styles/**/**.md -i

echo "patching style names"
sed -e 's|@name \([[:alnum:]]*\) Catppuccin|@name \1 Carburetor|g' -i styles/**/*.css

echo "patching markdown titles"
sed -e 's|Catppuccin for|Carburetor for|g' -i styles/**/*.md

echo "removing upstream preview images"
sed '16,18d' -i styles/**/README.md
