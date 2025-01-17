<img align="left" src="https://github.com/meuslaur/meuslaur/blob/main/Logo_MsAccess.png" width="64px">

# MSAccessTrad

Alpha [v0.50] Outil d'aide pour traduction des textes dans une bases Access

# Formulaire F_Main

![Formulaire de démarrage](Doc/diaporama.gif)

# Utilisation :

- Ouvrir le formulaire `F_Main`

## Scan d’une nouvelle base :

- Sélectionnez une base

    ![Image01](Doc/Utilisation-01.png)

- choisir la nouvelle base à scanner :

    ![Image03](Doc/Utilisation-05.png)

- Si la base à déjà été scannée, une confirmation est demandée :

    ![Image02](Doc/Utilisation-02.png)

    - Si vous répondez OUI :

		- Les textes seront mis à jour
		- Les nouveaux textes à traduire seront ajouter
		- Le champ  `DateMaJ` de la table `T_TradTexte` est mis à jour pour chaque texte modifié / ajouté.
		- Pour les textes supprimés (contrôle supprimé ou renommé)

			- Le champ `DateMaJ` de la table `T_TradTexte` ne serait pas mis à jour, 
            ce qui permet de rapidement les sélectionnées
			- Une procédure seras prévu par la suite pour automatiser cela.

- Indiquer la langue d’origine de la base

    ![Image03](Doc/Utilisation-03.png)
    
	Ce choix ne pourra plus être modifier une fois la base scannée et ses textes enregistrés dans les tables.

- Lancer le scan avec le bouton suivant

![Image04](Doc/Utilisation-04.png)

# Ouvrir une base déjà scannée :
- Sélectionnez la base dans la liste :
![Image08](Doc/Utilisation-08.png)

## Résumé

|   Créer le|   2022/06/271|
| - | - |
|   Auteur| [@meuslau](https://github.com/meuslaur)|
|   Catégorie|   MsAccess|
|   Type|   Utilitaire|
|   Langage|   VBA|

### Code exporté avec l'outil de : [@joyfullservice](https://github.com/joyfullservice) - [msaccess-vcs-integration](https://github.com/joyfullservice/msaccess-vcs-integration)

- Créez une base vide et utilisez `msaccess-vcs-integration` pour réimporter le code.
