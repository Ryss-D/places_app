Vim�UnDo� h��ʤ ճ�	�	�̰�x�჉��¥�   2   :        builder: (ctx, snapshot) => Consumer<GreatPlaces>(      $                       b鮎    _�                        9    ����                                                                                                                                                                                                                                                                                                                                                             b��     �         *      G        builder: (ctx, greatPlaces, child) => greatPlaces.items.isEmpty5��       9                  �                     5�_�                       9    ����                                                                                                                                                                                                                                                                                                                                                             b��     �         *      H        builder: (ctx, greatPlaces, child) => greatPlaces!.items.isEmpty5��       9                  �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             b��    �         *                  ? child5��                                               �                                             5�_�                    "   &    ����                                                                                                                                                                                                                                                                                                                                                             b��     �   !   #   *      6                    title: greatPlaces.items[i].title,5��    !   &                  `                     5�_�                    "   &    ����                                                                                                                                                                                                                                                                                                                                                             b��     �   !   #   *      7                    title: greatPlaces!.items[i].title,5��    !   &                  `                     5�_�                    "   /    ����                                                                                                                                                                                                                                                                                                                                                             b��     �   !   #   *      6                    title: greatPlaces.items[i].title,5��    !   /                  i                     5�_�                    "   /    ����                                                                                                                                                                                                                                                                                                                                                             b�      �   !   #   *      7                    title: greatPlaces.items[i]!.title,5��    !   /                  i                     5�_�      	              "       ����                                                                                                                                                                                                                                                                                                                                                             b�     �   !   #   *      6                    title: greatPlaces.items[i].title,5��    !                     U                     �    !                    U                    5�_�      
           	   "   :    ����                                                                                                                                                                                                                                                                                                                                                             b�    �   !   #   *      ;                    title: Text(greatPlaces.items[i].title,5��    !   :                  t                     5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             b�     �         *      "      body: Consumer<GreatPlaces>(5��                         G                     �                        G                    �                        G                    �                        G                    �                        G                    5�_�   
                 '       ����                                                                                                                                                                                                                                                                                                                                                             b�!     �   '   )   +      
          �   '   )   *    5��    '                                           �    '                                         �    '           
                
              �    '                                          5�_�                    (       ����                                                                                                                                                                                                                                                                                                                                                             b�#    �   +            �   *   ,          }�   )   +            }�   (   *              );�   '   )                ),�   &   (                ),�   %   '                        ),�   $   &                              }),�   #   %          /                      //TODO Go to details page�   "   $                              onTap: () {�   !   #          <                    title: Text(greatPlaces.items[i].title),�       "                              ),�      !          M                      backgroundImage: FileImage(greatPlaces.items[i].image),�                 *                    leading: CircleAvatar(�                2                itemBuilder: (ctx, i) => ListTile(�                4                itemCount: greatPlaces.items.length,�                            : ListView.builder(�                            ? child!�                G        builder: (ctx, greatPlaces, child) => greatPlaces.items.isEmpty�                
        ),�                >          child: Text('Got no places yet, start adding some'),�                        child: const Center(�                0      body: FutureBuilder(Consumer<GreatPlaces>(�                      ),�                
        ],�                          ),�                            },�                H              Navigator.of(context).pushNamed(AddPlaceScreen.routeName);�                            onPressed: () {�                "            icon: Icon(Icons.add),�                          IconButton(�                        actions: [�                #        title: Text('Your places'),�   
                   appBar: AppBar(�   	                 return Scaffold(�      
          &  Widget build(BuildContext context) {�      	            @override�                0class PlacesListScreen extends StatelessWidget {�                 �                (import '../providers/great_places.dart';�                *import '../screens/add_place_screen.dart';�                 �                (import 'package:provider/provider.dart';�                 'import 'package:flutter/material.dart';5��                '       '           '       '       �               (       (   (       (       (       �                           Q                       �               *       *   R       *       *       �               (       (   }       (       (       �                           �                       �               0       0   �       0       0       �                         �                     �               &       &   �       &       &       �    	                                         �    
                                          �               #       #   6      #       #       �                         Z                    �                         m                    �               "       "   �      "       "       �                         �                    �               H       H   �      H       H       �                                             �                                             �               
       
   '      
       
       �                         2                    �               0          ;      0              �                         V                    �               >          u      >              �               
       @   �      
       @       �               G          �      G              �                      I   �             I       �                         ,                    �               4       !   C      4       !       �               2       6   e      2       6       �               *       4   �      *       4       �               M       ,   �      M       ,       �                       O   �             O       �    !           <          N      <              �    "                  >   g             >       �    #           /       !   �      /       !       �    $                  1   �             1       �    %                     �                    �    &                                         �    '                  
   '             
       �    (                     2                    �    )                     ;                    �    *                     B                    �    +                      F                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             b�,     �         -      
          �         ,    5��                          V                     �                         V                    �                        h                    �                        h                    �                        h                    �                        h                    �                     
   h             
       �                        q                    �                        q                    �                        s                    �                        t                    �                        t                    �                        t                    �       +                 �                    �       +                 �                    �       +                 �                    �       +                 �                    �       +                 �                    �       +                 �                    �       +              
   �             
       �       4                 �                    �       4                 �                    �       4                 �                    �       4                 �                    5�_�                       G    ����                                                                                                                                                                                                                                                                                                                                                             b�C     �         -      H          future: Provider.of<GreatPlaces>(context).fetchAndSetPlaces();5��       G                  �                     5�_�                       G    ����                                                                                                                                                                                                                                                                                                                                                             b�D     �         -      G          future: Provider.of<GreatPlaces>(context).fetchAndSetPlaces()5��       G                  �                     5�_�                       G    ����                                                                                                                                                                                                                                                                                                                                                             b�E     �         -    5��                          �                     �               
           �      
               5�_�                       2    ����                                                                                                                                                                                                                                                                                                                                                             b�K     �         .      H          future: Provider.of<GreatPlaces>(context).fetchAndSetPlaces(),5��       2                  �                     �       4                 �                    �       4                 �                    �       4                 �                    �       4                 �                    �       <                 �                    �       <                 �                    5�_�                       @    ����                                                                                                                                                                                                                                                                                                                                                             b�N    �   -   /          }�   ,   .            }�   +   -              );�   *   ,                ),�   )   +          
        ),�   (   *                          ),�   '   )                                }),�   &   (          1                        //TODO Go to details page�   %   '          !                      onTap: () {�   $   &          >                      title: Text(greatPlaces.items[i].title),�   #   %                                ),�   "   $          O                        backgroundImage: FileImage(greatPlaces.items[i].image),�   !   #          ,                      leading: CircleAvatar(�       "          4                  itemBuilder: (ctx, i) => ListTile(�      !          6                  itemCount: greatPlaces.items.length,�                 !              : ListView.builder(�                              ? child!�                I          builder: (ctx, greatPlaces, child) => greatPlaces.items.isEmpty�                          ),�                @            child: Text('Got no places yet, start adding some'),�                          child: const Center(�                        Consumer<GreatPlaces>(�                 �                W          future: Provider.of<GreatPlaces>(context, listen: false).fetchAndSetPlaces(),�                      body: FutureBuilder(�                      ),�                
        ],�                          ),�                            },�                H              Navigator.of(context).pushNamed(AddPlaceScreen.routeName);�                            onPressed: () {�                "            icon: Icon(Icons.add),�                          IconButton(�                        actions: [�                #        title: Text('Your places'),�   
                   appBar: AppBar(�   	                 return Scaffold(�      
          &  Widget build(BuildContext context) {�      	            @override�                0class PlacesListScreen extends StatelessWidget {�                 �                (import '../providers/great_places.dart';�                *import '../screens/add_place_screen.dart';�                 �                (import 'package:provider/provider.dart';�                 'import 'package:flutter/material.dart';5��                '       '           '       '       �               (       (   (       (       (       �                           Q                       �               *       *   R       *       *       �               (       (   }       (       (       �                           �                       �               0       0   �       0       0       �                         �                     �               &       &   �       &       &       �    	                                         �    
                                          �               #       #   6      #       #       �                         Z                    �                         m                    �               "       "   �      "       "       �                         �                    �               H       H   �      H       H       �                                             �                                             �               
       
   '      
       
       �                         2                    �                         ;                    �               W       @   V      W       @       �                       !   �              !       �                         �                    �                         �                    �               @       @   �      @       @       �                         8                    �               I       I   E      I       I       �                         �                    �               !       !   �      !       !       �               6       6   �      6       6       �                4       4   �      4       4       �    !           ,       ,   4      ,       ,       �    "           O       O   a      O       O       �    #                     �                    �    $           >       >   �      >       >       �    %           !       !   	      !       !       �    &           1       1   +      1       1       �    '                     ]                    �    (                     w                    �    )           
       
   �      
       
       �    *                     �                    �    +                     �                    �    ,                     �                    �    -                     �                    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b�X     �         /                  �         .    5��                          �                     �                         �                     �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             b�j    �   .   /          }�   -   /            }�   ,   .              );�   +   -                ),�   *   ,          
        ),�   )   +                          ),�   (   *                                }),�   '   )          1                        //TODO Go to details page�   &   (          !                      onTap: () {�   %   '          >                      title: Text(greatPlaces.items[i].title),�   $   &                                ),�   #   %          O                        backgroundImage: FileImage(greatPlaces.items[i].image),�   "   $          ,                      leading: CircleAvatar(�   !   #          4                  itemBuilder: (ctx, i) => ListTile(�       "          6                  itemCount: greatPlaces.items.length,�      !          !              : ListView.builder(�                               ? child!�                I          builder: (ctx, greatPlaces, child) => greatPlaces.items.isEmpty�                          ),�                @            child: Text('Got no places yet, start adding some'),�                          child: const Center(�                        Consumer<GreatPlaces>(�                (            builder: (ctx, snapshot) => �                !            .fetchAndSetPlaces(),�                @        future: Provider.of<GreatPlaces>(context, listen: false)�                      body: FutureBuilder(�                      ),�                
        ],�                          ),�                            },�                H              Navigator.of(context).pushNamed(AddPlaceScreen.routeName);�                            onPressed: () {�                "            icon: Icon(Icons.add),�                          IconButton(�                        actions: [�                #        title: Text('Your places'),�   
                   appBar: AppBar(�   	                 return Scaffold(�      
          &  Widget build(BuildContext context) {�      	            @override�                0class PlacesListScreen extends StatelessWidget {�                 �                (import '../providers/great_places.dart';�                *import '../screens/add_place_screen.dart';�                 �                (import 'package:provider/provider.dart';�                 'import 'package:flutter/material.dart';5��                '       '           '       '       �               (       (   (       (       (       �                           Q                       �               *       *   R       *       *       �               (       (   }       (       (       �                           �                       �               0       0   �       0       0       �                         �                     �               &       &   �       &       &       �    	                                         �    
                                          �               #       #   6      #       #       �                         Z                    �                         m                    �               "       "   �      "       "       �                         �                    �               H       H   �      H       H       �                                             �                                             �               
       
   '      
       
       �                         2                    �                         ;                    �               @       @   V      @       @       �               !       !   �      !       !       �               (       :   �      (       :       �                         �                    �                      @                @       �               @          T      @              �                      I   a             I       �               I          �      I              �                      !   �             !       �               !       6   �      !       6       �                6       4         6       4       �    !           4       ,   P      4       ,       �    "           ,       O   }      ,       O       �    #           O          �      O              �    $                  >   �             >       �    %           >       !   %      >       !       �    &           !       1   G      !       1       �    '           1          y      1              �    (                     �                    �    )                  
   �             
       �    *           
          �      
              �    +                     �                    �    ,                     �                    �    -                     �                    �    .                      �                     5�_�                       $    ����                                                                                                                                                                                                                                                                                                                                                             b�t     �         .      :        builder: (ctx, snapshot) => Consumer<GreatPlaces>(5��       $                  �                     �       %                 �                    �       $                 �                    �       $              
   �             
       �       -                 �                    �       -                 �                    �       -                 �                    �       -                 �                    5�_�                       <    ����                                                                                                                                                                                                                                                                                                                                                             b�}     �         .      T        builder: (ctx, snapshot) => snapshot.connectionState?:Consumer<GreatPlaces>(5��       <                  �                     �       >                 �                    �       >                 �                    �       >                 �                    �       >                 �                    �       >                 �                    �       @                 �                    �       >                 �                    �       N                                     �       N                                     �       N                                     5�_�                       V    ����                                                                                                                                                                                                                                                                                                                                                             b鮉     �         .      m        builder: (ctx, snapshot) => snapshot.connectionState==ConnectionState.waiting?:Consumer<GreatPlaces>(5��       V                                       �       V                                     �       V                                     �       V                                     �       V                                     �       V                                     5�_�                        p    ����                                                                                                                                                                                                                                                                                                                                                             b鮍    �   .            �   -   /          }�   ,   .            }�   +   -              );�   *   ,                ),�   )   +          
        ),�   (   *                          ),�   '   )                                }),�   &   (          1                        //TODO Go to details page�   %   '          !                      onTap: () {�   $   &          >                      title: Text(greatPlaces.items[i].title),�   #   %                                ),�   "   $          O                        backgroundImage: FileImage(greatPlaces.items[i].image),�   !   #          ,                      leading: CircleAvatar(�       "          4                  itemBuilder: (ctx, i) => ListTile(�      !          6                  itemCount: greatPlaces.items.length,�                 !              : ListView.builder(�                              ? child!�                I          builder: (ctx, greatPlaces, child) => greatPlaces.items.isEmpty�                          ),�                @            child: Text('Got no places yet, start adding some'),�                          child: const Center(�                �        builder: (ctx, snapshot) => snapshot.connectionState==ConnectionState.waiting?CircularProgressIndicator():Consumer<GreatPlaces>(�                !            .fetchAndSetPlaces(),�                @        future: Provider.of<GreatPlaces>(context, listen: false)�                      body: FutureBuilder(�                      ),�                
        ],�                          ),�                            },�                H              Navigator.of(context).pushNamed(AddPlaceScreen.routeName);�                            onPressed: () {�                "            icon: Icon(Icons.add),�                          IconButton(�                        actions: [�                #        title: Text('Your places'),�   
                   appBar: AppBar(�   	                 return Scaffold(�      
          &  Widget build(BuildContext context) {�      	            @override�                0class PlacesListScreen extends StatelessWidget {�                 �                (import '../providers/great_places.dart';�                *import '../screens/add_place_screen.dart';�                 �                (import 'package:provider/provider.dart';�                 'import 'package:flutter/material.dart';5��                '       '           '       '       �               (       (   (       (       (       �                           Q                       �               *       *   R       *       *       �               (       (   }       (       (       �                           �                       �               0       0   �       0       0       �                         �                     �               &       &   �       &       &       �    	                                         �    
                                          �               #       #   6      #       #       �                         Z                    �                         m                    �               "       "   �      "       "       �                         �                    �               H       H   �      H       H       �                                             �                                             �               
       
   '      
       
       �                         2                    �                         ;                    �               @       @   V      @       @       �               !       !   �      !       !       �               �       ?   �      �       ?       �                      '   �             '       �               @       )   !      @       )       �                      $   K             $       �               I       $   p      I       $       �                      F   �             F       �               !          �      !              �               6       O   �      6       O       �                4          ?      4              �    !           ,       '   \      ,       '       �    "           O       <   �      O       <       �    #                  :   �             :       �    $           >       2   �      >       2       �    %           !       .   /      !       .       �    &           1       H   ^      1       H       �    '                     �                    �    (                  D   �             D       �    )           
       '         
       '       �    *                  7   3             7       �    +                     k                    �    ,                     �                    �    -                     �                    �    .                      �                     5��