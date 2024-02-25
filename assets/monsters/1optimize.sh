echo "Converting ${img}"
cwebp -q 75 -m 6 -pass 3 -pre 2 -noalpha "backup/$1-fantasy.webp" -o "./$1-fantasy.webp"
cwebp -q 10 -m 6 -pass 3 -pre 2 -noalpha "backup/$1-ascii.webp" -o "./$1-ascii.webp"
