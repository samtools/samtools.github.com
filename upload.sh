./cleanup.sh
find . -name "*.html" | xargs ./csi2ssi.pl
mv index.html index.true.html
rsync -Ccavz --exclude '*.sh' --exclude '*.pl' .ht* * web.sourceforge.net:/home/project-web/samtools/htdocs/
./cleanup.sh
