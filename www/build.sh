cat src/header.html | sed 's/__TITLE__/Home/g' > index.html
cat src/home.html >> index.html
cat src/footer.html >> index.html

cat src/header.html | sed 's/__TITLE__/CV/g' > cv.html
cat src/cv.html >> cv.html
cat src/footer.html >> cv.html

cat src/header.html | sed 's/__TITLE__/Projects/g' > projects.html
cat src/projects.html >> projects.html
cat src/footer.html >> projects.html

cat src/header.html | sed 's/__TITLE__/Hobbies/g' > hobbies.html
cat src/hobbies.html >> hobbies.html
cat src/footer.html >> hobbies.html

cat src/header.html | sed 's/__TITLE__/Models/g' > models.html
cat src/models.html >> models.html
cat src/footer.html >> models.html