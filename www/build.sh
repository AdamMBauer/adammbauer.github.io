cat src/header.html | sed ´s/_Title_/Home > home.html
cat src/home.html >> home.html
cat src/footer.html >> home.html

cat src/header.html | sed ´s/_Title_/CV > cv.html
cat src/cv.html >> cv.html
cat src/footer.html >> cv.html