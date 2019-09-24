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
