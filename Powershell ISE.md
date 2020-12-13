# Powershell ISE

__Depuis la version 2 de Powershell, Powershell ISE a été inauguré, mais il a été remodelé lors de la version 3 de Powershell. Powershell ISE est une interface graphique, qui va permettre de créer des script Windows Powershell. ISE veut dire (Integrated Scripting Envrionment).__

## Comment lancer Powershell ISE

Pour lancer Powershell ISE il y a deux façon différente :

- Première façon : Dans la barre de recherche Windows, on peut taper Powershell ISE puis l'exécuter 

- Deuxième façon : Si l'on a Powershell d'ouvert, on peut taper comme commande : ise, puis Powershell ISE se lance automatiquement 

## Présentation de Powershell ISE

Lorsqu'on ouvre Powershell ISE nous pouvons observer trois volets, comme l'image ci-dessous nous le montre :

![](https://github.com/kevinguyodo/Powershell/blob/main/Image/Powershell%20ISE.PNG)

Comme énoncé précedement on peut voir trois volets, nous allons décrire le fonctionnement des trois volets :

- Le Volet en haut à gauche (volet des scripts) = Ce volet sera la partie où on va pouvoir écrire les scripts Powershell

- Le Volet en bas à gauche (volet de sortie) = Ce volet sera la partie qui est semblable à un terminal, c'est dans ce volet que nous pourrons apercevoir le résultat du script

- Le Volet à droite (volet de commandes) = Ce volet n'est pas indispensable, il peut servir à trouver des commandes, on peut faire des copier/coller des commandes dans le volet de sortie ou le volet des scripts.

## Ecrire son premier script 

Avant d'écrire notre premier script, nous devons comprendre ce qu'est un script Powershell. Powershell est language très orienté objet, c'est à dire que toute commande renvoie un objet, chaques scripts Powershell aura une extension .PS1, c'est avec cette extension que l'on peut reconnaître les scripts Powershell. Powershell dispose de 6 modes de sécurité qui vont permettre d'exécuter ou non un script Powershell.

Les 6 modes sont les suivants:

- Restricted = Ce mode interdira toutes exécutions de scripts

- Allsigned = Ce mode requiert une signature numérique par un éditeur 

- RemoteSigned = Ce mode exécutera tout fichiers sauf les fichiers provenant d'Internet qui doivent être signés numériquement. Si un fichier signé issu d'Internet est exécuté, le shell affichera un message d'avertissement demandant confirmation avant son exécution.

- Unrestricted = Ce mode permet d'exécuter tout les fichiers, il y aura tout de même un message d'avertissement demandant la confirmation d'exécutions pour les fichiers issue d'internet

- Bypass = Ce mode permet d'exécuter tout les fichiers sans messages même ceux qui proviennent d'Internet

- Undefined = Ce mode ne permet pas d'exécuter les fichiers, ce mode ne permet rien, il faut donc définir un mode pour remplacer celui-ci

Par défault, le mode de sécurité de Powershell c'est le Restricted, mais pour connaître le mode de sécurité attribuer à notre Powershell, nous allons taper la commande suivantes :

- Get-ExecutionPolicy


