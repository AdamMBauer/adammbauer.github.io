cat src/header.html | sed ´s/__TITLE__/Home/´ > home.html
cat src/home.html >> home.html
cat src/footer.html >> home.html

cat src/header.html | sed ´s/__TITLE__/CV/´ > cv.html
cat src/cv.html >> cv.html
cat src/footer.html >> cv.html
