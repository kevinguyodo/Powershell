# Les commandlets 

# Les commandlets commençant par : Get 

Avant de commencer, avec les commandes commençant par Get, nous allons pouvoir lister des modules, lister des commandlets, lister des mise à jours ..., mais encore effectuer tout ceci par rapport au nom, et au type de ce que l'on cherche ...

## Lister toutes les commandes possibles

- Get-Command = Cette commande permet de lister toutes les commandes présentent dans Powershell

Puis on obtient le résultat suivant : ![](https://github.com/kevinguyodo/Powershell/blob/main/Image/get-command-basique.PNG)

Or Powershell nous donne la possibilité de chercher des commandes par nom, par type, ou par source (module).

On a donc plusieurs commandlets possibles, nous allons les voir ci-dessous :

- Get-command 'lettre ou nombre choisie'* = Cette command va permettre de lister toutes les commandes commençant par ce que l'on met avant l'astérisque(*)

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/get-command1.PNG)

- Get-command -name 'nom de la commande' = Cette commande va lister uniquement la commande qui se situe entre les guillemets simple('')

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/get-command%20-name.PNG)

Avant d'évoquer les modules, il faut savoir que lorsqu'on exécute la commande, Get-command, il y a plusieurs colonne, et c'est la colonne de droite qui est nommé source, qui va correspondre au module.
- Get-command -Module 'nom du module' = Cette commande va lister uniquement les commandes qui ont le nom du module que l'on met entre simple guillemet, or on peut afficher commandes avec plusieurs modules différent avec la commande suivante, (Get-command -Module 'nom du module 1', 'nom du module 2', 'nom du module 3', ....)

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Get-command%20-Module.PNG)

- Get-command -ListImported = Cette commande va lister toutes les commandes de la session en cours 

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Get-command-ListImported.PNG)

Avant de terminer cette sous-partie, il y a d'autre commandes qui permettent de lister des informations comme Get-History (Permet de connaître l'historique de la session), ou encore Get-Module (Permet de connaître qui ont été importé dans la session en cours), mais Get-Command reste la plus utile car elle donne accès à toutes les commandes.

Nous avons vu les principales commandes commençant par get-command, nous allons donc passer aux prochaines commandes Get.

## Obtenir des informations sur les session et/ou l'ordinateur

- Get-PSHostProcessInfo = Cette commande permet de lister des information de processus sur l'hôte Powershell 

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Get-PSHostProcessInfo.PNG)

