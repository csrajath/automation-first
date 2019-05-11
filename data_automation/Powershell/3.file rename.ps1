# script to rename files by appending string to exisiting pattern
#user needs to be in the directory where the files exists
Dir | rename-item -newname {  $_.name  -replace "TECH123","TECH123b"  } 