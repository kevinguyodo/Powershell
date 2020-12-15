# Les conditions dans Powershell 

Dans le language Powershell comme dans tous les autres languages, un script est majoritairement composé d'une ou plusieurs conditions. En effet dans un code une condition va permettre d'exécuter une action ou non selon ce qu'on demande. Nous allons voir ci-dessous comment créer une ou plusieurs conditions.

## Création d'une condition

Les conditions dans Powershell, se forment de la manière suivante :

    if (condition) {

    action_qui_va_être_exécutée_si_la_condition_est_respectée
  
    }
  
## Création d'une action si la condition n'est pas respectée

Dans l'exemple donné précedemment, si la condtion n'est pas respectée, le programme n'affichera rien, or généralement si une condition n'est pas respectée, on veut que le programme exécute quelque chose de contraire à la condition, prenons un exemple concret.

__Si__ à l'issue de ce cours sur Powershell j'obtiens une note inférieure à 10/20, alors cela veut dire que je n'ai pas assez travaillé . __Sinon__ cela signifie que j'ai travaillé correctement.

Dans ce cas ci-dessus, on peut voir la condition qui sera ma note par rapport à la moyenne, et selon où je me situe, j'aurai deux issues qui se créeront.

Cela nous donnerait le résultat suivant si la note est en-dessous de 10:

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Exemple%20Condition%201.PNG)

Cela nous donnerait le résultat suivant si la note est au-dessus de 10:

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Exemple%20Condition%202.PNG)


## Création de plusieurs conditions 

On peut donner plusieurs actions à effectuer à un programme en créant plusieurs conditions, pour se faire on a juste à créer entre le 'if' et le 'else', un ou plusieurs 'elseif'.

Pour créer un 'elseif', c'est la même méthode que pour le 'if', c'est à dire :

    elseif (condition)
    {
    action_qui_va_être_exécutée_si_la_condition_est_respectée
    }

Comme dans l'exemple suivant :

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Exemple%20Condition%203.PNG)

Et contrairement au 'if' et au 'else', les 'elseif' on peut en créer autant que l'on veut, du moment que notre script est cohérent.

[Revenir au sommaire](https://github.com/kevinguyodo/Powershell/blob/main/README.md)
