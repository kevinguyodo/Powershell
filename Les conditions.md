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

Dans Powershell cela nous donnerai çela:

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Exemple%20Condition%201.PNG)

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Exemple%20Condition%202.PNG)


