for img in backup/*-fantasy.webp; do
    filename=$(basename "$img")
    echo "Converting ${img}"
    cwebp -q 75 -m 6 -pass 3 -pre 2 -noalpha "$img" -o "./${filename}"
done

for img in backup/*-ascii.webp; do
    filename=$(basename "$img")
    echo "Converting ${img}"
    cwebp -q 10 -m 6 -pass 3 -pre 2 -noalpha "$img" -o "./${filename}"
done
