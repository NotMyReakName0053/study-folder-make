@echo off
set /p foldername="Enter the name of your study folder: "
mkdir "%foldername%"
cd "%foldername%"
mkdir code
mkdir image
mkdir art
mkdir study
mkdir notes

echo Creating files in code folder...
echo // Sample code file > code\sample_code.txt

echo Creating files in image folder...
echo This is an image description > image\image_description.txt

echo Creating files in art folder...
echo This is an art description > art\art_description.txt

echo Creating files in study folder...
echo This is a study note > study\study_note.txt

echo Creating files in notes folder...
echo This is a general note > notes\general_note.txt

echo Folder "%foldername%" with subfolders and files created successfully.
pause

