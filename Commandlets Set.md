# Commandelets Set

Avant de commencer, avec la commande set, nous allons pouvoir changer toutes les informations que l'on souhaite concernant les services, les utilisateurs ...


## Permet de se déplacer dans les différents répertoires

- __Set-Location 'chemin'__ = Permet de se déplacer dans les répertoires que l'on veut, cette commande à la même utilité que 'cd'

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Set-location.PNG)

## Permet de remplacer/changer des données

- __Set-Service -name "ancien nom" -displayname "Nouveau nom"__ = Cette commande va par exemple pouvoir changer le nom d'un service

- __Set-Service -name "nom du service voulu" -Status Stopped__ = Cette commande va permettre de changer le status du service et de le stopper

