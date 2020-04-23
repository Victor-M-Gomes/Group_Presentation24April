# Converte EPS para PDF e faz o crop
find . -name '*.pdf' -exec pdfcrop {} \;
find . -name '*-crop.pdf' -exec sh -c 'f="{}"; mv -- "$f" "${f%-crop.pdf}.pdf"' \;
