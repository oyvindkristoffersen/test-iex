# YourScript.ps1
# This PowerShell script simply writes a sentence to the screen

# The sentence to write
$Sentence = "Hello, this is my script running from the web!"
$OutputPath = "C:\Run\Test\Output.txt"
# Write the sentence to the host/console
Write-Host $Sentence
Add-Content -Value $Sentence -Path $OutputPath



