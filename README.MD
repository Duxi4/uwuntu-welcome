to make it works:
uglifyjs -o data/js/bootstrap.min.js data/js/bootstrap.js
uglifyjs -o data/js/baguetteBox.min.js data/js/baguetteBox.js
uglifyjs -o data/js/popper.min.js data/js/popper.js
sudo bash sassc-compile.sh

TO RUN:
python3 budgie-welcome