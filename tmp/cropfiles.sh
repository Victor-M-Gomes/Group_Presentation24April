# Converte EPS para PDF e faz o crop
#find . -name '*.eps' -exec epstopdf {} \;
find . -name '*.pdf' -exec pdfcrop {} \;
#find . -name '*-crop.pdf' -exec pdftops -eps {} \;
#find . -name '*-crop.eps' -exec sh -c 'f="{}"; mv -- "$f" "${f%-crop.eps}.eps"' \;
find . -name '*-crop.pdf' -exec sh -c 'f="{}"; mv -- "$f" "${f%-crop.pdf}.pdf"' \;
#find . -name '*.pdf*' -exec rm -rf {} \;
