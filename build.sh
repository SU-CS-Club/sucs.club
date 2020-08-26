cd notes
hugo --gc --minify -b="https://sucs.club/notes" --destination="../public/notes"

cd ../www
hugo --gc --minify -b="https://sucs.club/" --destination="../public"