library(tweedie)
library(magrittr)
library(tictoc)
library(ggplot2)
library(doParallel)
library(tidyverse)

tic("As_it_is")
source("scripts/As_it_is.R")
toc(log = TRUE)

tic("Rewrite")
source("scripts/Rewrite_29_35.R")
toc(log = TRUE)

# We can se that the rewritten script is faster. Unfortunately, i didn't manage
# to complete the last task.