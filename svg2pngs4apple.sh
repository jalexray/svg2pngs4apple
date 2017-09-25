# 

## Hey there, hope you're making a really sweet app.
## If you haven't already, be sure to run "brew install imagemagick"
## Navigate to the directory where this file is and give it permission to execture
## To do that, type "chmod 755 svg2pngs4apple.sh" and hit enter
## After that, run "./svg2pngs4apple.sh [name-of-file.svg]" 
## For example, you can use the Jar Development Studios Logo:
## Run "./svg2pngs4apple.sh jar-logo.svg" 
echo "Converting $1 into a bunch of PNGs... One sec."
if [ ! -d "PNGs" ]; then
	mkdir PNGs
fi
cd PNGs
convert ../$1 -resize 20x20 icon20x20.png
convert ../$1 -resize 29x29 icon29x29.png
convert ../$1 -resize 40x40 icon40x40.png
convert ../$1 -resize 58x58 icon58x58.png
convert ../$1 -resize 60x60 icon60x60.png
convert ../$1 -resize 76x76 icon76x76.png
convert ../$1 -resize 80x80 icon80x80.png
convert ../$1 -resize 87x87 icon87x87.png
convert ../$1 -resize 120x120 icon120x120.png
convert ../$1 -resize 152x152 icon152x152.png
convert ../$1 -resize 167x167 icon167x167.png
convert ../$1 -resize 180x180 icon180x180.png
convert ../$1 -resize 83.5x83.5 icon83-5x83-5.png
convert ../$1 -resize 1024x1024 icon1024x1024.png
echo "Done! Enjoy & good luck!"