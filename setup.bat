cd %~dp0
cd slides
mklink /D images "..\content\images"
mklink references.bib "..\content\references.bib"
cd ..
cd report
mklink /D images "..\content\images"
mklink references.bib "..\content\references.bib"