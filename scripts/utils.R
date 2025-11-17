options("repos" = c(CRAN = "https://mirrors.tuna.tsinghua.edu.cn/CRAN/"))
options(BioC_mirror = "https://mirrors.westlake.edu.cn/bioconductor")

if (!require("BiocManager", quietly = TRUE)) {
  install.packages(c("BiocManager"))
}

install_safely <- function(pkg_path) {
  tryCatch(
    {
      message("Installing ", pkg_path)
      devtools::install_local(pkg_path,
        dependencies = TRUE,
        upgrade = "never", quiet = FALSE
      )
    },
    error = function(e) {
      message("ERROR installing ", pkg_path, ": ", e$message)
      traceback()
      quit(save = "no", status = 1)
    }
  )
}
