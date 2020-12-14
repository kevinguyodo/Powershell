# Les variables 

__Les variables sont des unités de mémoire que l'on va définir, dans lesquelles sont stockées des valeurs.__

## Comment créer une variable ?

Les variables se créent de la manière suivante : $'nom_de_la_variable' = définir_ce_que_vaut_la_variable.

En effet dans Powershell nous devons placer le signe '$' avant le nom de la variable, puis le signe '=' signifie que l'on va définir une valeur à la variable.

Une variable peut être un chiffre, une chaîne de caractères, un booléen (True ou False) ...  

### Variable de type nombre 

Nous allons faire un exemple où nous allons créer deux variables (qui seront des chiffres), puis créer une variable qui aura comme valeur la somme des deux variables prédéfinies :

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Variables.PNG)

Et voici le résultat :

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/var2.PNG)

### Variable de type chaîne de caractères

Maintenant nous allons créer une variable qui sera une chaîne de caractères :

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Variable%20string.PNG)

Et voici le résultat : 

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/var_letter.PNG)

### Variable de type booléen

Dans powershell les variables booléennes sont déjà créées, c'est à dire qu'il y a deux variables dans Powershell qui se nomment true et false et qui peuvent être utilisées.

### Typer une variable

Dans Powershell, nous pouvons définir une variable comme vu précédemment, et nous pouvons changer le type des variables si nous réutilisons celles-ci, comme dans l'exemple suivant : 

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Exemple1.PNG)

Et nous obtenons donc le résultat suivant :

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Resultat%20exemple%201.PNG)

Mais Powershell peut permettre de typer une variable, c'est à dire que si l'on type une variable qui correspondra à un nombre entier, cette variable si elle est réutilisée ne pourra servir qu'en tant que nombre entier, on ne pourra pas changer son type.

Donc pour typer une variable, il suffit de mettre entre crochet avant la variable, son type, comme le montre l'exemple suivant : 

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Exemple%202.PNG)

Avec ceci, si nous essayons de changer comme précédemment le type de variable, un message d'erreur apparaît, ce message d'erreur certifie que nous ne pouvons pas changer le type de la variable.

[Revenir au sommaire](https://github.com/kevinguyodo/Powershell/blob/main/README.md)
