package apiario

import org.eclipse.xtend.lib.annotations.Accessors

class Golondrina {
	@Accessors int energia=100
	
	def vola(int km){
		energia-=km*5
	}
//	comentario para el git 2.0
	def come(Lombriz l){
		energia+=l.peso
	}	
}