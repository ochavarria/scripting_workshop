############################################
# Workshop PowerShell Examples 
# Intel 
###########################################

# Windows Examples: 
#Ipconfig/Ping/netstat
#Runner: notepad/ taskmgr / services.msc
#cd, del, xcopy
#Run .exe

# Alias Examples: 

#get-childitem C:\ | foreach-object -process { $_.length / 1024 }
#get-childitem C:\ | % -process { $_.length / 1024 }

#Set-Location C:\
# cd C:\ 

# md workshop

# cat  / Get-Content
# clear / cls  / Clear-Host
# cd / chdir / 	Set-Location
# ft / format table 
# erase	/ Remove-Item
# ?	/ Where-Object
# % / Foreach-Object
# md / mkdir




#stucture examples. 
# Operators
# conditionals: 
# -eq	equals
# -ne	not equals
# -gt	greater than
# -ge	greater than or equal
# -lt	less than
# -le	less than or equal

#Matching	
# -like	/ "PowerShell" -like "*shell" || "PowerShell", "Server" -like "*shell"

#Containment	
# -contains	/ @(1,2,3) -contains 1

#Replacement 	
# -replace / 'UCR' -replace 'UCR','TEC'

#Type	
# -is / 1 -is [int] || 1 -is $var.getType()

# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_comparison_operators?view=powershell-6

# Statements: 
# if: 
#if(5 -lt 4 ){ echo 5}
#else{echo 4} 


# Defining Objects: 
# Variable: $var_Name
# Array: @(1,2,3)

# Class
<# 
class Pokemon {
    [string]$Name
    [string]$Type
    [string]$Type2 
}
#>
# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_classes?view=powershell-6


#cmdlet Examples ( verb-noun ) : 

# get-alias
# get-help command / get-help command % || get-help get-alias
# Get-PSSnapin 


# get-childitem C:\ 

# $events = get-eventlog -logname system -newest 1000
# $events | foreach-object -process { Write-Host $_.Source} 

# Pipeline
# Get-Service -Name *pool* | stop-service
# dir | out-file -filepath c:\workshop\folderinfo.txt

# Practice:  
# 1 - create a folder name workshop 
# 2 - search for the alias to create a file. 
# 3 - create the file. 
# 4 - search for the alias to delete a file. 
# 5 - Delete the created file.  