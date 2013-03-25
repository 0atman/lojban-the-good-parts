pandoc README.md -o lojban-good-parts.pdf;

while inotifywait -r -q -q -e close_write *;
    do pandoc README.md -o lojban-good-parts.pdf;
done
