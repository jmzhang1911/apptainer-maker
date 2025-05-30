source("/mnt/utils.R")

BiocManager::install(c(
  "org.Hs.eg.db", "pheatmap", "clusterprofiler",
  "limma", "deseq2",
  "ggplotify", "cowplot", "PCAtools"
))
