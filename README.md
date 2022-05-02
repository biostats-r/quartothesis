# quartothesis

<!-- badges: start -->

<!-- badges: end -->

The quartothesis is a skeleton of a Masters Thesis in the style used by the Department of Biological Sciences, University of Bergen (and probably elsewhere).

You can view the rendered version of the thesis skeleton in [html](https://biostats-r.github.io/quartothesis/) or [pdf](https://biostats-r.github.io/quartothesis/The-title-of-my-most-excellent-thesis.pdf).

You can download the repo with

``` r
usethis::use_course("biostats-r/quartothesis")
```

or make a copy on GitHub by clicking the green "Use this template" button (see our [GitHub](https://biostats-r.github.io/biostats/github/index.html) tutorial on how to use your new repo).

Once you have downloaded it, open in R studio and use the commands in the make_thesis.R file to render the thesis skeleton (start with the html version, to get the pdf version to work you will need to install extra packages). For day-to-day work, use the html version or you will spend too much time worrying about the exact placement of figures etc.

Now you can start editing the thesis.

Start by editing the \_quarto.yml file. Here you need to edit the

-   title (line 5)
-   author (line 6)
-   chapters (line 9) if you add or remove any chapters
-   appendices (line 19) if you add or remove any appendices
-   echo to false to hide code
-   cover figure (line 42)
-   Degree etc (line 50)
-   Description of cover figure (line 64)

Each chapter should be a new file.

index.qmd is a special chapter that makes the cover page for the html version of the thesis and is hidden in the pdf version.

R code is run in each chapter independently. This probably isn't a big problem as most of the code will be for the results chapter. If you find you need to duplicate code across multiple chapters, consider using the [targets](https://books.ropensci.org/targets/) package.

To learn more about using quarto markdown, see <http://biostats-r.github.io/biostats/quarto>
