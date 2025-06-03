source("/mnt/utils.R")

BiocManager::install(c(
  "org.Hs.eg.db", "pheatmap", "apeglm",
  "ggplotify", "cowplot", "PCAtools"
))
