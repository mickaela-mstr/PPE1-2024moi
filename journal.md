#Journal de bord du projet encadré


La semaine dernière (le 25/09/2024) :

Premier cours de PPE.
J'appréhendais car je n'ai pas beaucoup de notions en informatique. Mais finalement, j'ai réussi à plutôt bien suivre. Le premier exercice nous a servi à manipuler bash et à trier des dossiers via le terminal afin de nous familiariser avec des commandes simples. J'ai bien apprécié cet exercice car manipuler le terminal me faisait un peu peur au début, mais maintenant ça va beaucoup mieux.
Ça m'a appris à chercher des raccourcis parce que quand j'ai vu la correction en même pas 30 commandes c'étais réglé ALORS QUE MOI J'EN AI FAIT 400+!!!!! Je me suis rendue compte que j'étais vraiment pas très efficace (la honte).
Mais bon je suppose qu'on doit tous commencer quelque part? Bref, je ne me rappelle plus de tous les soucis que j'ai eu car c'était y'a un peu plus d'une semaine. Mais le point positif à réécrire plus de 400 fois les même commandes c'est que j'ai fini par les retenir!

Aujourd'hui, le 05/10/2024 :

À la suite de notre deuxième cours en PPE, nous avons été introduit au site Github. Il a été donné comme exercice de créer notre propre dépôt dessus et de le synchroniser avec notre ordinateur. J'ai commencé à le faire après les cours le jour même, dans l'optique de m'avancer pour les devoirs de la semaine.
Au début, je dois avouer que j'étais assez perdue (ce n'est évidemment pas la faute de nos supers profs mais celle de mon cerveau à capacité limitée). Mais en suivant les consignes de l'exercice, j'ai finalement réussi à créer mon dépôt et mon journal assez rapidement.
Le soucis a été lorsque j'ai voulu synchroniser mon pc avec le site. En effet, je voulais cloner mon dépôt Github dans le même dossier où j'avais gitpull les diapos et l'exercice. Or, j'avais nommé mon dépôt comme celui des cours. Donc ça m'affichait un message d'erreur "fatal: destination path 'PPE1-2024' already exists and is not an empty directory." ce qui me frustrait beaucoup. Il était tard et j'étais fatiguée, donc j'ai ragequit car je ne comprenais pas le soucis toute seule.
Viens alors aujourd'hui, comme tous les samedis depuis le début des cours, je me rends dans un café pour travailler mes cours et m'entrainer sur les nouvelles notions acquises dans la semaine avec des M2. En effet, grâce à Kehina et Pauline, je me sens plus confiante face à mes lacunes béantes en informatiques.
Bref, je leur explique mon soucis et je me rends compte de ma bêtise, je renomme ainsi mon respository en PPE1-2024moi, comme ça on sait que c'est à moi.
Je fais git clone et je copie mon url SSH et j'ai enfin accès à mon journal sur lequel j'écris mes fabuleuses aventures en ce moment même.
Je m'en vais de ce pas gitpush mon journal afin que vous puissiez me lire :) (évidemment d'abord je vais git add, git commit et enfin git push!!)

Aujourd'hui, le 14/10/2024 :

Lors de la 3ème séance, nous avons été introduit aux notions de pipelines. Comme d'habitude, j'étais perdue, mais c'est pas pour autant que je me suis découragée.
Pour les exercices de cette semaine, j'ai ragé pas mal de fois car j'avais du mal avec la syntaxe pour combiner les commandes et SURTOUT j'arrivais pas à écrire à la suite dans mes fihciers. A chaque fois que j'écrivias une commande pour mettre à jour (par exemple pour ajouter le nombre d'annotations en 2017 après avoir ajouter pour 2016) ça m'effaçait tout!!!!! Si je savais lire correctement le cours, j'aurais su qu'il fallait simplement doubler ces trucs là ">" pour éviter ce soucis. Faut pas juger svp.
A partir de là tout allait mieux, sauf qu'après, j'oubliais constamment d'update le fichier pipelines pour montrer les commandes utlisées à chaque question... Donc, je poussais les fichiers comptes, locations etc... Et le fichier pipelines restait vide. Pour être honnête, quand je me suis rendue compte de ma bêtise, j'ai tout copié coller à la main dans un éditeur de texte car j'avais la flemme de faire une commande + je voulais pas montrer comment j'avais galérer (parce que j'avais honte (ça aurait été plus rapide aussi je sais MAIS PASSONS)) SAUF QUE!!! ça se voit quand on le push sur git... J'ai eu trop honte quand même et du coup j'ai utilisé la fameuse commande git reset --hard.
ÇA M'A TOUT SUPPRIMÉ. (non j'ai vraiment été bête). Je voulais pleurer du coup je suis partie dormir et j'ai tout recommencé ce matin. HEUREUSEMENT la nuit porte conseil et tout s'est bien passé. Mais ça aura été une aventure mafoi fort rocambolesque.
Voilà c'est tout pour les aventures de cette semaine, je m'en vais maintenant faire la deuxième fiche sur la correction de boulettes sur git (ça devrait aller vu que je m'y connais bien en bêtises).

#Séance 3
##exerices git                                                                               corrections d'erreurs.on va mettre cette ligne de côté.

Cette ligne doit rester après correction.

Suite journal de bord du 14/10/2024 :

Je suis actuellement entrain de patauger dans l'exercice de correction des erreurs git mais c'est pas grave on est là et on va s'en sortir :)

Réponses aux questions de la fiche:
2)
b. J'ai utilisé la commnde git reset <SHA>. Au début, cela ne fonctionnait pas car ça créait un conflit avec la version locale du journal. Je devais supprimer manuellement le commit que voulais revert? (je ne comprenais pas car je pensais que la simple utlisation de la commande revert allait enlever les modification effectuées sur le journal). Après j'ai add et commit le journal pour enfin continuer le revert (utilisation de la commande git revert --continue).

3)
b. La grande différence selon moi est que le commit est déjà poussé dans l'exercice 2 et quon veut le supprmier sans toucher au reste. Il faut donc créer un nouveau commit pour corriger les erreurs. J'ai l'impression qu'il est plus simple de créer un conlfit avec la commande git revert dû aux confusions que cela peut amener. Pour l'exercice 3, il s'agit de modifier avant d'update sur git. Ainsi on ne crée pas de nouveau commit mais on change l'état du dépôt avant de push.

4)
b. J'ai utilisé git fetch puis git status pour voir si j'étais à jour avec le dépôt en ligne. Ensuite, j'ai git pull pour essayer de récupérer la version en ligne sur le dépôt local, mais ça a créé un conflit car j'ai effectué deux changements différents sur la même ligne dans le local et en ligne.
Pour garder de côté les changements effectués en local, j'ai utilisé la commande git stash save "conservations des changements séance 3". Je pouvais ainsi récupérer effectivement les modifications en ligne, après j'ai utilisé git stash pop pour appliqué les changement gardés en réserve. Pour voir les modification mises de côté j'ai fait git stash list.

Aujourd'hui, le 21/10/2024 :

Les exercices de scripts de cette semaine ont été assez simples à comprendre pour moi (pour une fois). J'ai repris les commandes effectuées dans les exercices de la semaine dernière avec les pipelines et je les ais copiées collées dans les scripts. La difficulté ici à été de comprendre comment fonctionnent les variables dans bash. Je trouve que ça ressemble un peu à ce qu'on voit en python mais la syntaxe n'est pas la même. Hier, je suis allée travailler avec des M2 au café (Kehina et Deborah) et elles m'ont gentiment expliqué comment ça fonctionnait. La consigne qui m'a posé le plus de soucis était celle concernant la vérification des arguments. En fait, je savais qu'il fallait utiliser "if" pour vérifier s'il y avait une erreur et "echo" pour afficher le message d'erreur, mais je ne savais pas trop comment le mettre en forme. Alors j'avoue, je suis coupable, j'ai utilisé ChatGPT... J'ai ainsi découvert l'option "-ne" et "exit" et en gros, de ce que j'ai compris "-ne" veut dire que si le nombre d'arguments n'est pas suffisant, la condition n'est pas remplie? Et que donc ça ne va pas éxécuter le script avec exit et afficher un message d'erreur avec echo.
Voilà tout pour cette semaine!

Description du code du diapo:

Le script doit prendre un seul argument. Donc si quelqu'un essaie de l'exécuter sans passer de fichier, ça doit afficher un message d'erreur "ce programme demande un argument".

Après il y a une boucle while qui va lire chaque ligne d'un fichier. À chaque ligne, ça affiche d'abord son contenu avec un echo "La ligne : $LINE". Ensuite, il y a une vérification avec une expression régulière : [[ $LINE =~ ^https?:// ]]. D'après le cours de Monsieur Nouvel, je pense que ça vérifie si la ligne commence par "http://" ou "https://", mais je ne comprends pas pourquoi il y a le "~^". En cours, on a vu que si on veut isoler un mot, il faut mettre "\b". Enfin bref, s'il y a https:// ou http://, ça affiche " ressemble à une URL valide " avec echo. Mais je suis pas sûre d'avoir compris la ligne en dessous, je pense que ça "met à jour" le compteur OK en rajoutant +1 car il y a une URL valide. Sinon, ça affiche " ne ressemble pas à une URL valide " et ça "met à jour" NOK car c'est une URL non valide.

À la fin de la boucle, je n'ai pas comrpis à quoi sert le "done < $FICHIER_URLS"... En tout cas, les résultats s'affichent avec un echo "$OK URLs et $NOK lignes douteuses".


