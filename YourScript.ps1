# YourScript.ps1
# This PowerShell script simply writes a sentence to the screen

# The sentence to write
$Sentence = "Hello, this is my script running from the web!"
$OutputPath = "C:\Run\Test\Output.txt"
$OutputPath2 = "C:\Run\Test\Output.txt"
@Sentence2 = ls
# Write the sentence to the host/console
Write-Host $Sentence
Write-Host $Sentence2
Add-Content -Value $Sentence -Path $OutputPath
Add-Content -Value $Sentence2 -Path $OutputPath2


