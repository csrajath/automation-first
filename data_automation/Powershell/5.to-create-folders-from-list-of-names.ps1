# script to create folders from the list of names in a text/csv
$File_Names = Get-Content -Path "C:\Users\tools.txt" 
ForEach ($file in $File_Names)
{
    New-Item -Path "C:\Users\Desktop\$file" -ItemType 'Directory'
}