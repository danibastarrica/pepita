
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaQueOtorga() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9}
}
object mijo {
	method energiaPorGramo() {return 3 } 
	
	
	method mojarse() {
	var mijoMojado= self.mijo 
	if mijoEsMojado() mijoMojado*15
	else mijoMojado*20
	}

	method mijoEsMojado(){ return }	

	
	method secarse()
	
}

object canelones {
	method energiaPorGramo() { return 4 }
	
	
	method canelonesConAlgo(numero){
	var siTieneAlgo=self.canelones+numero
	return siTieneAlgo
		}
	
	method canelonesConSalsa() {
	return(canelonesConAlgo(5))
	
	}
	method canelonesConQueso() {
	return(canelonesConAlgo(27))
	
	}
	method canelonesConQuesoYSalsa()
	var siTieneAmbos= canelonesConSalsa()+canelonesConQueso()
	return(siTieneAmbos)
	}

// despues, agregar mijo y canelones