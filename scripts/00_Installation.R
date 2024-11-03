# Quelle: https://github.com/rmcelreath/rethinking/

# There are three steps. (1) Install the C++ toolchain, (2) install cmdstanr, (3) install rethinking. Details follow.

install.packages(c("coda","mvtnorm","devtools","loo","dagitty","shape"))

# Komplett geht moegicherweise nicht
devtools::install_github("rmcelreath/rethinking")
# Fehlermeldung: Paket ‘cmdstanr’ ist nicht verfügbar for this version of R

# Slim fuer die erste Haelfte
devtools::install_github("rmcelreath/rethinking@slim")

# Problem:
# Funktion quartz wird nicht gefunden, ist für Grafikausgabe auf Mac