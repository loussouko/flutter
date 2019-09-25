# flutter
c'est la documentation de flutter.

## AnimatedIcon
Il permet de faire l'animation des icons comme par exemple faire tourner l'icon changer l'aspect de l'icon.
pour cela il utilise des proprietes tel que:
-icon : c'est ici que on definit licon afficher(AnimatedIcons.nom de l'icon)
-progress: on definit un controlleur qui permettra de changer l'aspect de l'icon.
-size: la taille de l'icon.

## Animatedlist
Il permet d'animer les elements d'une liste lorsqu'ils sont inseres ou supprimes.



## AnimatedOpacity 
AnimatedOpacity est widget qui anime l'opacité compris entre 0 et 1 , il rend l'element visible et invisible


## AnimatedPadding
Ce widget anime la marge d'un padding. Il peut augmenter les marges et les reduires de meme que modifier la forme du padding.

## AnimatedPosition
Il anime le positionnement d'un widget que ce soit haut, bas, gauche, droite 

## AnimatedSwitch
Anime le toggle (true,false) du switch


## ConstraintBox 
ConstraintBox limite la taille maximale d'un widget.


## Draggable
Ce widget permet de faire du "drag and drop" (déplacer des données d'un endroit A à un endroit B). Les données sont de tout type d'information


## inheritedWidget 
ce widget Permet d'hériter des informations d'un autre widget 


## MediaQuery 
il permet d'adapter notre application sur tous type d'ecran, modifier le portrait, la taille, la largeur et plein d'autre chose.

## RichText
Il permet la mise en forme d'un Contenu  type texte c'est a dire mettre en evidence un text par rapport aux autres

## ReorderableListView 
Permet de changer l'ordre d'un element d'une liste view c'est dire le deplacer avec un autre element.

## Stack 
Un widget qui supperpose les elements les un sur les autres.


## Placeholder
Placeholder est utilisé pour le développement il permet de réserver un endroit avec une motif comme fond


## Spacer
Spacer est utilisé pour l'espacement entre les widgets.

## Semantics 
Utiliser pour donner des informations sur un widget. C'est un metadata


## IndexedStack
Est un stack qui donne des index a ses enfant. Il permet de les afficher les uns apres les autres


## AspectRatio
ce widget tente de redimensionner son enfant selon un rapport hauteur/largeur

## LimitedBox
Limite L'occupation De l'espacement  de ses enfants

## AbsorbPointer
Il permet de desactiver l'effet d'un clic sur un widget.Lorsque on clique sur un bouton on voit un effet et cela effectue des actions mais lorsaue il est aplliquer il desactive tous cela. on peut le voir sur Inkwell, raised button, gesture detector etc..

## Align
Align permet de placer des widgets a un endroit precis. Pour ce faire nous utilisons la propriete alignementqui prend les proprietes : Alignement.bottomRight, Alignement.bottomLeft...

## AnimationBuilder
Il permet d'animer des widgts en permettant au widgets d'effectuer une rotation sur lui meme.Prenons l'exemple d'un container que nous voulons faire pivoter.Nous lui donnerons une animation avec la propriete repeat et un builder avec transform.rotate avec la valeur de l'angle et l'enfant.

## BackdropFilter
Il est utilise pour mettre un filtre de floutage sur un widget.Par exemple blur apllique um effet flou.

## fadeInImage
Permet d'afficher une animation avant d'afficher une image.

## fadeTransition
Il permet de regler l'opacity d'un widget.Supposons que nous avons trois widgets de couleur differente et lorsque l'application se charge nous voyons les autres widgets immediatemment mais celui sur lequel le fadeTransition est applique apparait doucement.

## CustomPaint
Il permet de dessiner des formes pour cela, on utilise deux objet tel que le painter et un widget enfant appele child.
Le painter permet de dessiner une forme(canvas).Pour le painter, il implemente deux methodes:
-paint ( canva, size)
-bouldRepaimt : dit si l'objet doit etre repaint

## AnimatedContainer
Il permet de modifier l'aspect d'un container, lui ajouter un background, un border-raduis, modifier sa forme et plein d'autres choses.il utilise la curve et la duration.

## fittedBox
Il permet d'adapter une image dans son parent, elle peut occuper tous l'espace , la moitie, le tiers.Cela depend des proprietes qui lui sont passe

## FloatingActionButton
Il permet de placer un bouton floatant au page de notre application

## PageView
Il permet de faire circuler plusieurs page sur la meme page comme un carousel en web

## Tooltip
Il permet de donner une information sur un widget par exemple une icon. Quand tu appuis sur l'element une petite information sort.

## Hero
Il permet de faire une animation sur un element.Supposons nous avons une image en avatar et nous voulons voir l'image en grand sans changer de page allons nous imbriquons le tour dans un hero. Et lorsque nous cliquons sur l'image nous voyonsl'image qu s'ouvre

## Expanded
Il permet de donner de l'espace a un widget.Contrairement a flex il occupe tous l'espace disponible.

## Dismissible
Il permet d'effectuer une action sur un widget lorsque on le deplace dans une direction tel que supprimer l'element, ramener a une page d'acceuil et plein d'autre choses.


