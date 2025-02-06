# 新建配置文件
species_info <- system.file("extdata", "species_info.csv", package = "yourpackage") %>%
  read.csv(check.names = FALSE)

get_species_config <- function() {
  species_info
} 