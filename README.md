# quartothesis

<!-- badges: start -->

<!-- badges: end -->

quartothesis is a skeleton of a Masters Thesis in the style used by the Department of Biological Sciences, University of Bergen (and probably elsewhere).

You can view the rendered version of the thesis skeleton in [html](https://biostats-r.github.io/quartothesis/) or [pdf](https://biostats-r.github.io/quartothesis/The-title-of-my-most-excellent-thesis.pdf).

## Downloading

You can download the repo with

``` r
usethis::use_course("biostats-r/quartothesis")
```

or make a copy on GitHub by clicking the green "Use this template" button (see our [GitHub](https://biostats-r.github.io/biostats/github/index.html) tutorial on how to use your new repo).

## Rendering

Once you have downloaded it, open in R studio and use the commands in the make_thesis.R file to render the thesis skeleton (start with the html version, to get the pdf version to work you will need to install extra packages).
For day-to-day work, use the html version or you will spend too much time worrying about the exact placement of figures etc.

If you really want a word docx file as output, uncomment the relevant line in _quarto-html.yml and then render as html.

## Editing the files

Now you can start editing the thesis.

Start by editing the \_quarto.yml file.
Here you need to edit the

-   title (line 6)
-   author (line 7)
-   echo to false to hide code

And the _quatro-html.yml and _quarto-pdf.yml files which make the html and pdf versions of the thesis. You might need to change

-   chapters - if you add or remove any chapters
-   appendices - if you add or remove any appendices
- html theme (see the [quarto book](https://quarto.org/docs/output-formats/html-themes.html) for more about themes)

The html front page is controlled by file index.qmd. You can change the figure and the degree.

The pdf frontpage is controlled by file include-in-header.tex. You can change the figure, the degree and the figure caption.

Do not exit file index.md. This file is currently required by the pdf format. To prevent an extra blank page, this file loads the acknowledgements.

Edit the acknowlegdgement, abstract, chapters and appendicies as required. 

Do not edit the file table-of-contents.qmd. This file will make the table of contents for a pdf version. 

## R code

R code is run in each chapter independently.
This probably isn't a big problem as most of the code will be for the results chapter.
If you find you need to duplicate code across multiple chapters, consider using the [targets](https://books.ropensci.org/targets/) package.

To learn more about using quarto markdown, see our [quarto tutorial]( http://biostats-r.github.io/biostats/quarto)
