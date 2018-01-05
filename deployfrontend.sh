copy -r src/ docs/
copy build/contracts/ChainList.json docs/
git add .
git commit -m "Addint frontend files to Github pages"
git push
