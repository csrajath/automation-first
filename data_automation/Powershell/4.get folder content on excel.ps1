#script to obtain the names of the list of files/folders present within a specific directory on to an excel
#replace "Path" by the url to your path where the folders/files exists
Get-ChildItem -Path "Path" | Export-Csv Test.csv -NoTypeInformation