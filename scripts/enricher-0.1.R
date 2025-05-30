source("/mnt/utils.R")

BiocManager::install(c(
  "org.Hs.eg.db",
))
install_safely("/mnt/GseaVis.zip")
