BASE_URL="https://sucs.club"

git submodule update --init --recursive

cd notes
hugo --gc --minify -b="$BASE_URL/notes/" --destination="../public/notes"

cd ../www
hugo --gc --minify -b="$BASE_URL/" --destination="../public"