# download-data

devtools::load_all() 
 

## download-data pantheria
dl_doc(here::here("data", "pantheria"),
       "PanTHERIA_1-0_WR05_Aug2008.txt",
       "https://github.com/rdatatoolbox/datarepo/blob/main/data/pantheria/")

## download-data wildfinder 1
dl_doc(here::here("data", "wildfinder"),
       "wildfinder-ecoregions_list.csv",
       "https://github.com/rdatatoolbox/datarepo/blob/main/data/wildfinder/")

## download-data wildfinder 2
dl_doc(here::here("data", "wildfinder"),
       "wildfinder-ecoregions_species.csv",
       "https://github.com/rdatatoolbox/datarepo/blob/main/data/wildfinder/")

## download-data wildfinder 3
dl_doc(here::here("data", "wildfinder"),
       "wildfinder-mammals_list.csv",
       "https://github.com/rdatatoolbox/datarepo/blob/main/data/wildfinder/")
