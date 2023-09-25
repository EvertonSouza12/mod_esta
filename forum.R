if(!require(pacman)) {
  print(paste0("Pacote ainda não instalado. Irei instalar agora!"))
  install.packages("pacman", dependencies = TRUE)
  library(pacman)
} else {
  print(paste0("Pacote já estava instalado e já carregado para o trabalho"))
  library(pacman)
}


p_load(ggplot2, dplyr, MuMIn, ggcorrplot, patchwork, readxl,
       DataExplorer, ggpubr, scatterplot3d)

db <- read_excel("m.xlsx", sheet = 1)

summary(db)