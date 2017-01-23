Timing : 2 minutes

# Intro
Bonsoir à tous, comme annoncé, ce soir je vous propose le sujet **Dart en production et Angular Dart**.
Il ne s'agira biensur pas d'une formation à Dart ni à Angular, le timing ne nous le permettrait pas. Mais surtout ce qu'il est possible de faire avec Dart aujourd'hui
et connaitre un peu plus ce qu'il en est de la variante AngularDart.


## Questions au public
Avant de commencer :


- Est ce qu'il ya des gens dans la salle qui ont déjà programmés en **Dart** ?
- Qui ont déjà testé **AngularDart** ?  
- je mentionnerai un peu **Docker** lors des démo, ca parle à certains ?

## Ma présentation

Ca devrait être fun alors , beh pour ma part , je suis Boris-Wilfried , que vous pouvez suivre sur la toile avec l'alias bwnyasse :

- Agile Developer au Mipih qui est un éditeur de logiciel pour les hôpitaux , je m'investis dans le Dev parce que j'aime ça vu que je suis passioné
- Au quotidien, je suis Scrum Master d'une équipe de DevOps, et notre plus grande mission est de rendre les autres developpeurs très productifs
- Aussi, ce serait avec plaisir que je discuterais de tout ce qui touche à la Startup après la prez , car je suis assez investi aussi dans ce domaine. En étant le co-fondateur de Pick & School qu'on verra un peu en démo , et je viens de terminer l'aventure en tant que CTO pour une startup toulousaine baptisé Wicanplay.

So voila pour ma petite présentation !!


# What is Dart ?

Avant de voir Dart en action , il faut savoir

- qu'il a été présenté pour la 1ère fois en 2011 à la GoTo Conference comme un language alternatif à Javascript.
- Google a beaucoup changé ses ambitions avec le temps et aujourd'hui c'est un language qui a apporte un outillage fort et qui n'est plus seulement destiné au Web
- programmer en Dart c'est faire de l'Orienté Object et on a la possibilité de faire du fonctionnel
- A titre personnel, je dirais que c'est un language qui s'apprend facilement surtout quand on a un bon background en programmation , venant du Java, C , Scala et même Javascript ...
- Aujourd'hui le language est un standard ECMA


## Ecosystem

Aujourd'hui , son ecosystème gravite autour de 5 composantes :

- PUB :  le gestionnaire de paquets , lib et outil de build , un peu le pendant de Maven dans le monde Java , ou Bower en JS
- les VMs: definis selon la cible qu'on vise ( Web ou Server)
- Pour la plateforme Web , 2 choses essentielles:
    - Dartium : le navigateur de dev si on cible la plateforme Web ( qui est un chromium avec la VM embarquée)
    - l'utilitaire dart2js outil de compilation de Dart en Js pour la production. Qui a le mérite d'être assez configurable , si on veut de la minification , injecté des variables dynamiquement pendant la compilation ... et aussi produit le source Map qui nous permettra en phase de Debug d'associer au Javascript generé le code Dart correspondant
- Et au niveau de la documentation de leur API, ils ont fait beaucoup de boulot

J'ai ecrit quelques snippets de code, pour vous plonger un peu dans ce qu'on peut faire en Dart et surtout voir que c'est assez facile d'apprentissage

### EX1
Ici un bout de code qui nous affiche notre meetup preferé :

 - Bien que le language recommande le typage, à l'ecriture du code le typage est optionel
 - il supporte l'interpolation de String
 - il propose une lamdda syntaxe pour les functions et methodes qui ont une seule ligne de code

### EX2
La possibilité aussi de definir des paramètres nommés , en les mettant entre accolades. On peut aussi definir une valeur par défaut à nos paramètres nommés.

### EX3
La gestion des librairies et de leur visibilité est aussi facile à apprendre.
L'import des libraires du SDK se faisant avec import DART:suffixé du nom de la librairie , et l'import de nos librairies avec import PACKAGE:lePath_vers_la_lib

- La possibilité de nommer les libraires importés , par exemple ici je nomme lib2 , l'import de ma librairie lib2 , comme ça pour appeler les elements de lib2 , je suffixe l'appel par lib2.
- Aussi la possibilité de definir lors de l'import ce qu'on veut rendre visible ou pas. là mon masque le GDGElement

### EX4
Le support pour faire de l'asynschronisme est assez sympa , avec l'API FUTURE.  le pendant des promesses en Javascript

### EX5
Depuis la version 1.8 , l'introduction de l'api Async/Await rend l'implementation des methodes asynchrones assez sympa .

### EX6

L'une des features que Dart a , qui me manque en Java , mais qu'on retrouve en C++ , ce sont les constructeurs nommés. Dans cet exemple , la classe Element peut etre instantionné avec un constructeur nommé 'withType'

L'object null etant le mal absolu , ils ont introduit en version 1.12 l'operateur Null Aware , qui est du sucre syntaxe pour alleger nos tests de non nullité. Dans l'exemple...

### EX7
Support pour les observables

### EX8
Ceux qui sont familiés avec les lambda expressions en Java 8, retrouvent leur petit en Dart depuis la version 1.0
