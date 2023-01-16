#!/bin/bash

# this  script  will rename a file

echo Enter the filename to to be renamed
read oldfilename

echo Enter the new file name
read newfilename

mv $oldfilename $newfilename
echo The file name has been renamed as $newfilename
#!/bin/bash
#this scriptis for renaming a file
echo enter the filename to be renamed
read oldfilename
echo enter the new file name
read newfilename
mv $oldfilename $newfilename

