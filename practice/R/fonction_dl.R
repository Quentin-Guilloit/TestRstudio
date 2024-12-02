## Fonction de DL

#' Download PanTHERIA dataset
#'
#' @description 
#' This function downloads the PanTHERIA dataset (text file) hosted on the 
#' GitHub repository <https://github.com/rdatatoolbox/datarepo/>.
#' The file `PanTHERIA_1-0_WR05_Aug2008.txt` will be stored in 
#' `data/pantheria/`. This folder will be created if required.
#'
#' @return This function returns the path (`character`) to the downloaded file
#' (e.g. `data/pantheria/PanTHERIA_1-0_WR05_Aug2008.txt`).
#' 
#' @expor

dl_doc <- function(path,filename,url) {
  ## Create destination directory ----
  dir.create(path, showWarnings = FALSE, recursive = TRUE)
  
  ### Build full URL ----
  full_url <- paste0(url, filename)
  
  ### Build full path ----
  dest_file <- file.path(path, filename)
  
  ### Download file ----
  utils::download.file(url      = full_url,
                       destfile = dest_file,
                       mode     = "wb")
}