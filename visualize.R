# Données de base
valeurs <- c(10, 15, 7, 20)
noms <- c("A", "B", "C", "D")

# Barplot
barplot(valeurs,
        names.arg = noms,
        col = "skyblue",
        main = "Mon Barplot",
        xlab = "Catégories",
        ylab = "Valeurs")
