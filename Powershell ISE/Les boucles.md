# Les Boucles

__Les boucles dans la programmation permettent de répéter une ou plusieurs instructions, cela permet de ne pas réitéter plusieurs fois certaines instructions__

## Deux type de boucle dans Powershell 

Dans Powershell, comme dans beaucoup de language de programmation, il y a deux types de boucles, on retrouve la boucle basique 'for', et on peut aussi retrouver la boucle 'foreach'.

On va donc développer les deux type de boucle.

### Boucle for

Les boucles 'for' dans powershell se forme de la façon suivantes:

For ('état initial';'condition de répétition';'incrémentation')

{

   Bloc d'instruction si la condition est respecter 

}

Nous allons faire un exemple pour mieux comprendre.

Prenons une variable qui sera un nombre entier, ce nombre vaut 0, on va l'incrémenter, et on va afficher un message avec sa valeur tant qu'il sera inférieur à 10.

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Boucle%20For.PNG)

### Boucle Foreach

Les boucles 'foreach' permet de manipuler une collection de données. Une collection de données peut être une commandlet, le contenu d'un fichier, plusieurs variables prédéfinie ... Une variable est généralement attribuer à la collection de données que l'on souhaite.

Les boucles 'foreach' dans Powerhsell se forme de la façon suivantes:

Foreach('élément' in 'collection de données')

{

  Bloc d'instruction 

}

Voyons l'exemple ci-dessous

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Boucle%20Foreach.PNG)
