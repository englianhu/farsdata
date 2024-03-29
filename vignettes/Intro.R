## ----setenv, echo=FALSE, message=FALSE----------------------------------------
library('farsdata')
library('mapdata')
library('lubridate')

## ----sample2013_data----------------------------------------------------------
fars_2013_fn <- make_filename(2013)
fars_2013 <- fars_read(fars_2013_fn) 
dim(fars_2013)
fars_2013

## ----make_filename------------------------------------------------------------
fars_2013_fn <- make_filename(2013)
fars_2013_fn

## ----single_year--------------------------------------------------------------
fars_2014 <- fars_read_years(years = 2014)
fars_2014[[1]]

## ----multiple_years-----------------------------------------------------------
fars_3yrs <- fars_read_years(years = 2013:2015)
fars_3yrs

