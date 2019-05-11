# If there comes a situation where one needs to create hundreds and thousands of file.. one can always make use of this script. Only tweak needed is the number that needs to be 
#altered according to requirement
1..403 | % { New-Item -Path C:\Users -Name "$_.txt" -ItemType file}
