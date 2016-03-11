
# Projet perl 2014/2015 DA2I

## Binôme

- Jérome DECLERCK
- Florent DEMEULENAERE

## Résumé

Cochez (en mettant un X dans les [ ]) les fonctionnalités qui sont
implémentées dans votre projet.

  - [X] appel de commande (paramètres, détachement, etc)
  - [X] fichier de configuration
  - [X] gestion du port d'écoute
  - [X] vérification du format des requêtes HTTP/1.1 (RFC 7230, etc.)
  - [X] réponse toujours valide HTTP/1.1 (RFC 7230, etc.)
  - [X] code HTTP gérés
  - [X] type de fichiers respecté (html/png/texte)
  - [X] gestion des répertoires
  - [X] gestion de la page d'erreur
  - [X] gestion des logs
  - [X] gestion des clients en //
  - [X] gestion du max de clients
  - [X] routes statiques
  - [X] routes statiques avec expression régulière
  - [ ] cgi statiques
  - [ ] cgi avec expression régulière
  - [ ] gestion des paramètres de cgi

Mettez ici la note que vous pensez mériter : 14

-fonctionnalités opérationnelles de manière partielle:
	       -appel de commande : status affiche le pid de comanche mais ne retourne pas le nombre de requetes recues et traitées ni les fils actifs
	       
-fonctionnalités pas du tout opérationnelles:
		- cgi statiques
  		- cgi avec expression régulière
  		- gestion des paramètres de cgi
	       
# Développement

## Implémentation

L'accès au processus de comanche (le repartiteur) qui accepte les requetes et les donne aux ouvriers est dans un fichier temporaire. Il est écrasé a chaque démarrage de serveur

## Organisation

-Demeulenaere Florent:
	      -architecture de base du serveur (acceptation d'un client et envoi d'une réponse)
	      -gestion des répertoires
	      -journal des évènements
	      -type de fichiers respecté (html/png/texte)
	      -routes statiques
  
-Declerck Jérôme:
	  -appel de commande
	  -gestion des clients en //
	  -fichier de configuration
	  -vérification du format des requêtes HTTP/1.1
	  -réponse toujours valide HTTP/1.1
	  -routes statiques avec expression régulière
-en commun: 
    	    -codes HTTP 
  
   
  
  
## Autres
