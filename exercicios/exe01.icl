module exe01

import StdEnv

:: Tree a = Empty | Node a (Tree a) (Tree a)

somaArvore :: (Tree Int) -> Int
somaArvore Empty = 0
somaArvore (Node valor esq dir) = valor + somaArvore esq + somaArvore dir

contaNo :: (Tree Int) -> Int
contaNo Empty = 0
contaNo (Node valor esq dir) = 1 + contaNo esq + contaNo dir

arvoreTeste :: Tree Int
arvoreTeste = Node 5
			 (Node 3
			  	(Node 1 Empty Empty)
			  	(Node 4 Empty Empty))
			 (Node 8
			 	Empty
			 	(Node 9 Empty Empty))
			 	
Start = "Numero de nos da arvore:" +++ toString(contaNo arvoreTeste)
		+++ "\n Soma dos valores dos nos da arvore: " +++ toString(somaArvore arvoreTeste)