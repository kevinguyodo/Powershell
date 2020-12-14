# Les conditions dans Powershell 

Dans le language Powershell comme dans toutes les autres languages, un script est majoritairement composé d'une ou plusieurs conditions. En effet dans un code une condition va permettre d'executer une action ou non selon ce qu'on demande. Nous allons voir ci-dessous comment créer une ou plusieurs conditions.

## Création d'une condition

Les conditions dans Powershell, se forme de la manière suivantes :

- if (condition) {

  action_qui_va_être_exécuter_si_la_condition_est_respecté
  
  }
  
## Création d'une action si la condition n'est pas respecté

Dans l'exemple donné précedement, si la condtion n'est pas respecté, le programme n'affichera rien, or généralement si une condition n'est pas respecté, on veut que le programme exécute quelque chose de contraire à la condition, prenons un exemple concret.

__Si__ à l'issu de ce cours sur Powershell j'obtiens une note inférieur à 10/20, alors cela veut dire que je n'ai pas travailler assez. __Sinon__ cela signifie que j'ai travaillé correctement.

Dans ce cas ci-dessus, on peut voir la conditions qui sera ma note par rapport à la moyenne, et selon où je me situe, j'aurais deux issu qui se créeront.

Cela nous donnerai le résultat suivant si la note est en-dessous de 10:

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Exemple%20Condition%201.PNG)

Cela nous donnerai le résultat suivant si la note est au-dessus de 10:

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Exemple%20Condition%202.PNG)


## Création de plusieurs conditions 

On peut donner plusieurs action à effectuer à un programme en créant plusieurs conditions, pour se faire on a juste a créer entre le 'if' et le 'else', un ou plusieurs 'elseif'.

Pour créer un 'elseif', c'est la même méthode que pour le 'if', c'est à dire :

- elseif (condition)

  {
  
  action_qui_va_être_exécuter_si_la_condition_est_respecté
  
  }

Comme dans l'exemple suivant :

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Exemple%20Condition%203.PNG)

Et contrairement au'if' et au 'else', les 'elseif' on peut en créer autant que l'on veut, du moment que tout notre est cohérent.