# Quarto THA

Quarto THA provides tools for creating appealing .html slides and an automatic LaTeX report.

## Project Structure

- [Content: The actual content](content/content.qmd)
- [Slides: .html slides](slides/slides.qmd)
- [Report: .pdf report](report/report.qmd)
- [Script: .html script](script/script.qmd)

![Title slide](docu/title_slide.png){width=50%}
![Report](docu/report.png){width=50%}

This Quarto project is designed so that you can generate .html slides, a LaTeX report, or an .html script based on a single `content.qmd` file. To create either the slides, the report, or the script, simply open the `slides.qmd` or `report.qmd` file in your IDE and build the document.

## Quarto

[Quarto](https://quarto.org/) is an open-source scientific and technical publishing system:

- Author using Jupyter notebooks or plain text markdown in your favorite editor.
- Create dynamic content with Python, R, Julia, and Observable.
- Publish reproducible, production-quality articles, presentations, dashboards, websites, blogs, and books in HTML, PDF, MS Word, ePub, and more.
- Share knowledge and insights organization-wide by publishing to Posit Connect, Confluence, or other publishing systems.
- Write using Pandoc markdown, including equations, citations, cross-references, figure panels, callouts, advanced layout, and more.

## Quarto Installation

A detailed guide for installation on all common platforms is available [here](https://quarto.org/docs/get-started/).

- Creating slides is possible without additional software.
- To create LaTeX documents, a TeX distribution must be installed, for example [TeXLive](https://www.tug.org/texlive/).

## Quarto THA Setup

Git checkout:

```console
git clone https://gitlab.informatik.hs-augsburg.de/mis18bh/quarto_tha
```

[slides.qmd](slides/slides.qmd) and [report.qmd](report/report.qmd) include content from [content.qmd](content/content.qmd). To efficiently use shared resources (images and references.bib), symbolic links must be created for each document.

On Unix-like systems:

```console
bash setup.sh
```

On MacOS:

```console
sh setup.sh
```

On Windows, right-click on `setup.bat` and select "Run as Administrator":

![Windows Setup](docu/windows.png){width=50%}

