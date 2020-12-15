# Création de variable semblable à un input
# 
$choose = Read-Host -prompt('Voulez vous faire : 1 = créer un utilisateur, 2 = modifier un utilisateur, 3 = supprimer un utilisateur, 4 = voir tout les utilisateurs,  5 = faire un recherche sur un utilisateur en particulier')


# Création d'utilisateur 
If ($choose -eq 1)
{
    $name = Read-Host -prompt('Quel nom voulez vous donner à votre nouvel utilisateur ?')
    New-LocalUser -Name $name 
}
#Modification du nom de l'utilisateur
elseif ($choose -eq 2)
{
    $nametochange = Read-Host -prompt ("Quelle nom d'utilisateur voulez-vous changer")
    $namechange = Read-Host -prompt('Quel nouveau nom voulez vous donner à votre nouvel utilisateur ?')
    Rename-LocalUser -Name $nametochange -NewName $namechange 
}
# Suppression d'un utilisateur
elseif ($choose -eq 3){
    $removename = Read-Host -Prompt("Quelle est le nom de l'utilisateur que vous voulez supprimer ?")
    Remove-LocalUser -Name $removename
} 
# Afficher tout les utilisateurs
elseif ($choose -eq 4){
    Get-LocalUser
}
# Afficher les informations sur un utilisateur en particulier
else {
    $infoname = Read-Host -Prompt("Quelle est le nom de l'utilisateur où vous voulez rechercher des informations")
    Get-LocalUser -Name $infoname
}