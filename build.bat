@echo off
if not exist dist mkdir dist
copy index.html dist\
copy script.js dist\
copy design.css dist\