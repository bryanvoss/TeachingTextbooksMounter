If (Test-Path -Path "C:\Program Files (x86)\Teaching Textbooks\Math 3") {
    Write-Host "Looks like Math 3 is installed. Copying files."
    Copy-Item -Path .\Math3.lnk -Destination "C:\Program Files (x86)\Teaching Textbooks\Math 3"
    Copy-Item -Path .\Math3.lnk -Destination "C:\Users\Public\Desktop"
    Copy-Item -Path .\Math3.ps1 -Destination "C:\Program Files (x86)\Teaching Textbooks\Math 3"
} else {
    Write-Host "Cannot find Math 3."
}

If (Test-Path -Path "C:\Program Files (x86)\Teaching Textbooks\Math 4") {
    Write-Host "Looks like Math 4 is installed. Copying files."
    Copy-Item -Path .\Math4.lnk -Destination "C:\Program Files (x86)\Teaching Textbooks\Math 4"
    Copy-Item -Path .\Math4.lnk -Destination "C:\Users\Public\Desktop"
    Copy-Item -Path .\Math4.ps1 -Destination "C:\Program Files (x86)\Teaching Textbooks\Math 4"
} else {
    Write-Host "Cannot find Math 4."
}

If (Test-Path -Path "C:\Program Files (x86)\Teaching Textbooks\Math 5") {
    Write-Host "Looks like Math 5 is installed. Copying files."
    Copy-Item -Path .\Math5.lnk -Destination "C:\Program Files (x86)\Teaching Textbooks\Math 5"
    Copy-Item -Path .\Math5.lnk -Destination "C:\Users\Public\Desktop"
    Copy-Item -Path .\Math5.ps1 -Destination "C:\Program Files (x86)\Teaching Textbooks\Math 5"
} else {
    Write-Host "Cannot find Math 5."
}

If (Test-Path -Path "C:\Program Files (x86)\Teaching Textbooks\Math 6") {
    Write-Host "Looks like Math 6 is installed. Copying files."
    Copy-Item -Path .\Math6.lnk -Destination "C:\Program Files (x86)\Teaching Textbooks\Math 6"
    Copy-Item -Path .\Math6.lnk -Destination "C:\Users\Public\Desktop"
    Copy-Item -Path .\Math6.ps1 -Destination "C:\Program Files (x86)\Teaching Textbooks\Math 6"
} else {
    Write-Host "Cannot find Math 6."
}

If (Test-Path -Path "C:\Program Files (x86)\Teaching Textbooks\Math 7") {
    Write-Host "Looks like Math 7 is installed. Copying files."
    Copy-Item -Path .\Math7.lnk -Destination "C:\Program Files (x86)\Teaching Textbooks\Math 7"
    Copy-Item -Path .\Math7.lnk -Destination "C:\Users\Public\Desktop"
    Copy-Item -Path .\Math7.ps1 -Destination "C:\Program Files (x86)\Teaching Textbooks\Math 7"
} else {
    Write-Host "Cannot find Math 7."
}

If (Test-Path -Path "C:\Program Files (x86)\Teaching Textbooks\Pre-Algebra") {
    Write-Host "Looks like Pre-Algebra is installed. Copying files."
    Copy-Item -Path .\PreAlgebra.lnk -Destination "C:\Program Files (x86)\Teaching Textbooks\Pre-Algebra"
    Copy-Item -Path .\PreAlgebra.lnk -Destination "C:\Users\Public\Desktop"
    Copy-Item -Path .\PreAlgebra.ps1 -Destination "C:\Program Files (x86)\Teaching Textbooks\Pre-Algebra"
} else {
    Write-Host "Cannot find Pre-Algebra."
}