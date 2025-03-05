#!/bin/bash
# Info System
############## Constante 
Title="Kali info system"
jj="$(date +"%x %r %z ")"
mj="mise a jour $jj sur $USER "

############functions

info_user()

{
echo " information utilisateur " 

}	

info_disk()

{
 echo " information sur le disque " 

}


info_chemin()
{
echo " information sur les variables d'environnement" 

}

############main

cat << _EOF_
<!DOCTYPE >
<Html lang="fr">
<head>
<title> $Title  </title>
<body>
Hello guys Welcome to my first page
<p> $mj</p>

$(info_user)
$(info_disk)
$(info_chemin)

</body>
</html>
_EOF_
