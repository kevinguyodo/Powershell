# Les commandlets 

# Les commandlets commençant par : Get 

Avant de commencer, avec les commandes commençant par Get, nous allons pouvoir lister des modules, lister des commandlets, lister des mise à jours ..., mais encore effectuer tout ceci par rapport au nom, et au type de ce que l'on cherche ...

## Lister toutes les commandes possibles

- Get-Command = Cette commande permet de connaître toutes les commandes présentent dans Powershell

Puis on obtient le résultat suivant : ![](https://github.com/kevinguyodo/Powershell/blob/main/Image/get-command-basique.PNG)

Or Powershell nous donne la possibilité de chercher des commandes par nom, par type, ou par source (module).

On a donc plusieurs commandlets possibles, nous allons les voir ci-dessous :

- Get-command 'lettre ou nombre choisie'* = Cette command va permettre de lister toutes les commandes commençant par ce que l'on met avant l'astérisque(*)

- Get-command -name 'nom de la commande' = Cette commande va afficher uniquement la commande qui se situe entre les guillemets simple('')

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/get-command1.PNG)


