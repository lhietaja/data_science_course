library(jsonlite)
library(rmarkdown)

rmarkdown:::convert_ipynb("data-science-master/00 Setup R.ipynb", "00 Setup R.Rmd")

rmarkdown:::convert_ipynb("data-science-master/Dictionary methods (R).ipynb", "Dictionary methods (R).Rmd")

rmarkdown:::convert_ipynb("data-science-master/K-means and clustering (R).ipynb", "K-means and clustering (R).Rmd")

rmarkdown:::convert_ipynb("data-science-master/Topic models (R).ipynb", "Topic models (R).Rmd")
