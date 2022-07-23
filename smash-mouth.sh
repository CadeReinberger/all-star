file="lyrics.txt"

while read -r line; do
    echo "$line\n"
    sleep 2.2222
 done <$file
