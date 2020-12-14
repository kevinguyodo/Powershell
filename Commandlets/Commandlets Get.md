# Les commandlets commençant par : Get 

Avant de commencer, avec les commandes commençant par Get, nous allons pouvoir lister des modules, lister des commandlets, lister des mise à jours ..., mais encore effectuer tout ceci par rapport au nom, et au type de ce que l'on cherche ...

## Lister toutes les commandes possibles

- __Get-Command__ = Cette commande permet de lister toutes les commandes présentent dans Powershell

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/get-command-basique.PNG)

Or Powershell nous donne la possibilité de chercher des commandes par nom, par type, ou par source (module).

On a donc plusieurs commandlets possibles, nous allons les voir ci-dessous :

- __Get-command 'lettre ou nombre choisie'*__ = Cette command va permettre de lister toutes les commandes commençant par ce que l'on met avant l'astérisque(*)

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/get-command1.PNG)

- __Get-command -name 'nom de la commande'__ = Cette commande va lister uniquement la commande qui se situe entre les guillemets simple('')

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/get-command%20-name.PNG)

Avant d'évoquer les modules, il faut savoir que lorsqu'on exécute la commande, Get-command, il y a plusieurs colonne, et c'est la colonne de droite qui est nommé source, qui va correspondre au module.
- Get-command -Module 'nom du module' = Cette commande va lister uniquement les commandes qui ont le nom du module que l'on met entre simple guillemet, or on peut afficher commandes avec plusieurs modules différent avec la commande suivante, (Get-command -Module 'nom du module 1', 'nom du module 2', 'nom du module 3', ....)

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Get-command%20-Module.PNG)

- __Get-command -ListImported__ = Cette commande va lister toutes les commandes de la session en cours 

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Get-command-ListImported.PNG)

Avant de terminer cette sous-partie, il y a d'autre commandes qui permettent de lister des informations comme Get-History (Permet de connaître l'historique de la session), ou encore Get-Module (Permet de connaître qui ont été importé dans la session en cours), mais Get-Command reste la plus utile car elle donne accès à toutes les commandes.

Nous avons vu les principales commandes commençant par get-command, nous allons donc passer aux prochaines commandes Get.

### Obtenir des informations sur les session et/ou l'ordinateur

- __Get-PSHostProcessInfo__ = Cette commande permet de lister des information de processus sur l'hôte Powershell 

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Get-PSHostProcessInfo.PNG)

- __Get-PSSession__ = Cette commande permet d'obtenir les session Powershell créées dans la session en cours.

- __Get-PSSessionConfiguration__ = Cette commande permet d'obtenir les configurations des sessions qui ont été enregistré sur l'ordinateur local.

## Pouvoir afficher l'architecture des fichiers
- __Get-ChildItem__ = Cette commande permet d'afficher tous les fichiers et dossiers présent dans le répertoire où on se situe.

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Get-ChildItem.PNG)

- __Get-ChildItem env:__ = Cette commande permet d'afficher toutes les variables d'environnement 

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Variable%20d'environnement.PNG)

- __Get-ChildItem -path "<chemin_voulu>"__ = Cette commande aura la même utilité que Get-ChildItem mais le '-path' va permettre de choisir un chemin que l'on va pouvoir choisir

## Lister les services disponibles 

- __Get-Service__ = Cette commande permet de lister les services disponibles avec powershell 

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Get-Service.PNG)

- __Get-Service | Get-Member__  = Cette commande permet d'obtenir les propriété et les méthode des objets service 

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Get-ServiceGet-Member.PNG)

## Obtenir des informations sur une commande choisie

- __Get-Help 'commande choisie'__ = Cette commande permet d'obtenir beaucoup d'information sur la commande se situant après 'Get-Help'

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Get-Help.PNG)


[Revenir au sommaire](https://github.com/kevinguyodo/Powershell/blob/main/README.md)
