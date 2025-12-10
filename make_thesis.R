# render thesis
library("quarto")

# html

quarto_render(profile = "html")


#pdf
#install.packages("tinytex")
#tinytex::install_tinytex() install tinytex for processing LaTeX files

quarto_render(profile = "pdf")
