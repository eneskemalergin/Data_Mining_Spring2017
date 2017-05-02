jupyter nbconvert --to latex $1.ipynb
sed -r -i 's/documentclass\[11pt\]\{article\}/documentclass[8pt]{extarticle}/' $1.tex
sed -r -i 's/geometry\{verbose,tmargin=1in,bmargin=1in,lmargin=1in,rmargin=1in}/geometry{verbose,tmargin=0.5in,bmargin=0.5in,lmargin=0.2in,rmargin=0.2in}/' $1.tex
pdflatex $1
rm $1.tex; rm $1.out; rm $1.aux; rm $1.log
