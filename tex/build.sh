#/bin/bash

modes=(standard bando epurato completo)
BASENAME="mit-cv"

rm $BASENAME.pdf
for mode in "${modes[@]}"; do
    rm "$BASENAME-$mode.pdf"
done

for mode in "${modes[@]}"; do
  echo "Mode: $mode"
  MODE=$mode latexmk -pdf -f $BASENAME.tex
  mv "$BASENAME.pdf" "$BASENAME-$mode.pdf"
done

# ln "$BASENAME-standard.pdf" "$BASENAME.pdf"