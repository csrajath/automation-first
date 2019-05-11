#This scripts helps one is trasfering only required files from one folder to other folder

$source = "path of your source files"
$destination = "target path"
# list of files from source directory that I want to copy to destination folder

$file_list = Get-Content "location of the text file containing list of file names that need to be transfereed to destination directory" 

# Copy each file
foreach ($file in $file_list)
{
Set-Location $source
Copy-Item $file $destination
}