package apiario

import org.junit.Test
import org.junit.Assert

class GolondrinaTest {
	
	@Test
	def void GolondrinaVuelaYPierdeEnergy(){
		val pepita=new Golondrina()
		
		pepita.vola(5)
		
		Assert.assertEquals(75,pepita.energia)
	}
	
	@Test
	def void GolondrinaComeYGanaEnergy(){
		val pepita=new Golondrina
		val comida= new Lombriz(10)
		
		pepita.come(comida)
		
		Assert.assertEquals(110,pepita.energia)
	}
}