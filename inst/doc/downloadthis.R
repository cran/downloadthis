## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(downloadthis)

mtcars %>% 
  download_this(
    output_name = "mtcars dataset",
    output_extension = ".csv",
    button_label = "Download data as csv",
    button_type = "default",
    has_icon = TRUE,
    icon = "fa fa-save"
  )

## -----------------------------------------------------------------------------
list(mtcars, iris) %>%
  download_this(
    output_name = "mtcars and iris datasets",
    output_extension = ".xlsx",
    button_label = "Download datasets as xlsx",
    button_type = "warning",
    has_icon = TRUE,
    icon = "fa fa-save"
  )

## -----------------------------------------------------------------------------
list('mtcars dataset' = mtcars, 'iris dataset' = iris) %>%
  download_this(
    output_name = "mtcars and iris datasets",
    output_extension = ".xlsx",
    button_label = "Download datasets as xlsx",
    button_type = "warning",
    has_icon = TRUE,
    icon = "fa fa-save"
  )

