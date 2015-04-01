package apiario

import org.eclipse.xtend.lib.annotations.Accessors

class Lombriz {
	@Accessors int peso
	
	new(int cant){
		this.peso=cant
	}
	}