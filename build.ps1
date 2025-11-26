Write-Host "Building KR..."
latexmk -pdf CV_SSH_KR.tex -quiet

Write-Host "Building EN..."
latexmk -pdf CV_SSH_EN.tex -quiet

Write-Host "Building All..."
latexmk -pdf CV_SSH.tex -quiet

latexmk -c

Write-Host "Done!"