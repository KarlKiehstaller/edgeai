# Quarto THA

Quarto THA for appealing .html slides and automatic LaTex report.

- [Content: The actual content](content/content.qmd)
- [Slides: .html slides](slides/slides.qmd)
- [Report: .pdf report](report/report.qmd)
- [Script: .html script](script/script.qmd)

![Title slide](docu/title_slide.png){width=50%}

![Report](docu/report.png){width=50%}

This Quarto project is configured in such a way that you can generate .html slides, a LaTeX report or a an .html script based on a single `content.qmd` file. If you want to create either the slides, the report or the script just open the `slides.qmd` oder `report.qmd`, respectively, and build the document in your IDE.

## Quarto
[Quarto](https://quarto.org/) is an open-source scientific and technical publishing system:

- Author using Jupyter notebooks or with plain text markdown in your favorite editor.
- Create dynamic content with Python, R, Julia, and Observable.
- Publish reproducible, production quality articles, presentations, dashboards, websites, blogs, and books in HTML, PDF, MS Word, ePub, and more.
- Share knowledge and insights organization-wide by publishing to Posit Connect, Confluence, or other publishing systems.
- Write using Pandoc markdown, including equations, citations, crossrefs, figure panels, callouts, advanced layout, and more.

## Quarto Installation

A detailed guide for installation on all common platforms is available [here](https://quarto.org/docs/get-started/).

- Creating slides is possible without additional software.
- To create LaTeX documents, a Tex version must be installed, for example [TexLive](https://www.tug.org/texlive/).

## Quarto THA Setup
Git checkout:

```console
git clone https://gitlab.informatik.hs-augsburg.de/mis18bh/quarto_tha
```

[slides.qmd](slides/slides.qmd) and [report.qmd](report/report.qmd) include content from [content.qmd](report/content.qmd). To efficiently use shared resources (images and references.bib), symbolic links must be created for each document.

On Linux:

```console
bash ./setup.bash
```

On Windows, right-click on `setup.bat` and select Run as Administrator:

![Windows Setup](docu/windows.png){width=50%}
