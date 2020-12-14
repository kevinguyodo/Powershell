# Les variables 

__Les variables sont des unités de mémoire que l'on va définir dans laquelle sont stocké des valeurs.__

## Comment créer une variable

Les variables se créer de la manière suivante : $'nom_de_la_variables' = définir_ce_que_vaut_la_variables

En effet dans Powershell nous devons placé le signe '$' avant le nom de la variable, puis le signe '=' signifie que l'on va définir une valeur à la variable.

Une variable peut être un chiffre, une chaîne de caractère, un booléen (True ou False) ...  

### Variable de type nombre 

Nous allons faire un exemple où nous allons créer deux variables (qui seront des chiffres), puis créer une variable qui aura comme valeur la somme des deux variables prédéfinis:

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Variables.PNG)

Et voici le résultat :

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/var2.PNG)

### Variable de type chaîne de caractère

Maintenant nous allons créer une variable qui sera une chaîne de caractères :

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Variable%20string.PNG)

Et voici le résultat : 

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/var_letter.PNG)

### Variable de type de booléen

Dans powershell les variables bolléen sont déjà créer, c'est à dire qu'il deux variable dans powershell qui se nomme true et false et qui peuvent être utiliser.

### Typer une variable

Dans Powershell, nous pouvons définir une variable comme vu précédement, et nous pouvons changer le type des variables si nous réutilisons celle-ci, comme dans l'exemple suivant : 

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Exemple1.PNG)

Et nous obtenons donc le résultat suivant :

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Resultat%20exemple%201.PNG)

Mais Powershell peut permettre de typer une variables, c'est à dire que si l'on type une variable qui correspondra à un nombre entier, cette variable si elle est réutiliser ne pourra servir que en tant que nombre entier, on ne pourra pas changer son type.

Donc pour typer une variable, il suffit de mettre entre crochet avant le variable, son type, comme le montre l'exemple suivant : 

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Exemple%202.PNG)

Avec ceci, si nous essayons de changer comme précédement, le type de variable, un message d'erreur appraît, ce message d'erreur certifie que nous ne pouvons pas changer le type de la variable.
