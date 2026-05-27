source("/mnt/utils.R")

BiocManager::install(c(
    "paletteer", "ggrepel",'IRkernel','remotes'
), update = FALSE)

devtools::install_github("aertslab/SCENIC", upgrade = "never")
devtools::install_github("aertslab/SCopeLoomR", build_vignettes = TRUE, upgrade = "never")
