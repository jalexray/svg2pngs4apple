# SVG to PNG converter for Icons for the Apple App Store
## AKA, a way not to have to make 17 copies of the same file 
This is a shell script that converts one SVG into all the PNGs apple requires for icons for an app submission.

---
### Overview

Hey there! I hope you're making a really cool app. Generating the many icons for the app store is a pain in the boot, so this will take care of that for you.

Currently, this generates PNGs with the dimensions:
- 20 x 20
- 29 x 29
- 40 x 40 
- 58 x 58
- 60 x 60
- 76 x 76
- 80 x 80
- 87 x 87
- 120 x 120 
- 152 x 152
- 167 x 167
- 180 x 180
- 83.5 x 83.5
- 1024 x 1024

It works best with SVGs, but will work with pretty much any file.

This is a shell script, so you will run this from your Terminal.

This script was written for Macs, but may work with other machines! 

---

### How to use

##### Requirements
You must have the imagemagick convert package installed.

To install, if using homebrew (you should), run

```python
brew install imagemagick
```

##### Setup
Nagivate to the folder where the shell script is (by default, it will be wherever you clone this repository to). Then, give this file permission to execute
```python 
chmod 755 svg2pngs4apple.sh
```

After that, you will be ready to run the script.

##### Using the program
To run, execute the shell script with your file name as the only argument. 

Example: 
```python
./svg2pngs4apple.sh jar-logo.svg
```

This will create a directory called "PNGs" that has all the files you need.

Done! Enjoy & good luck!

---
### Authors
- **Alex Ray** - *Entire Repository* - [jalexray](https://github.com/jalexray)

### License

This project is licensed under the standard MIT License
