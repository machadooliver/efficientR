# Primeiros Scripts
install.packages("installr")
library("benchmarkme")

# Armazene as chaves de API no .Renvironarquivo.
# Use BLAS se o processamento do número R for muito lento.

Sys.info()

# check and install the latest R version
installr::updateR()

# instalando pacotes R
# pkgs = c("raster", "leaflet", "rgeos") # package names
# install.packages(pkgs)

# inst = lapply(pkgs, library, character.only = TRUE) # load them
installr::install.rtools()
update.packages(ask = FALSE)

library("compiler")
library("memoise")

# Tenha cuidado para nunca cultivar vetores.
# Vetorize o código sempre que possível.
# Use fatores quando apropriado.
# Evite computação desnecessária armazenando variáveis em cache.
# Pacotes de compilação de bytes para um aumento de desempenho fácil.

