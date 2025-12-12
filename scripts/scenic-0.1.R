source("/mnt/utils.R")

BiocManager::install(c(
    "ComplexHeatmap", "paletteer"
))

devtools::install_github("aertslab/SCENIC")
devtools::install_github("aertslab/SCopeLoomR", build_vignettes = TRUE)
