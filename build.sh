BASE_URL="https://angry-benz-029552.netlify.app"

git submodule update --init --recursive

cd notes
hugo --gc --minify -b="$BASE_URL/notes/" --destination="../public/notes"

cd ../www
hugo --gc --minify -b="$BASE_URL/" --destination="../public"