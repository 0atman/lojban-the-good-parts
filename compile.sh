while inotifywait -r -q -q -e close_write *;
    do pandoc Home.md -o home.pdf;
done
