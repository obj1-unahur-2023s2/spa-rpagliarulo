object olivia {
	var gradoDeConcentracion= 6
	
	method gradoDeConcentracion()= gradoDeConcentracion 
	
	method recibirMasajes() {
		gradoDeConcentracion += 3
	}
	
	method discutir() {
		gradoDeConcentracion -= 1
	}
	
	method recibirBanioDeVapor() {}
}

object bruno {
	var esFeliz= true 
	var tieneSed= false 
	var peso= 5500
	
	method peso()= peso
	
	method tieneSed()= tieneSed
	
	method recibirMasajes() {
		esFeliz = true
	}
	
	method recibirBanioDeVapor() {
		tieneSed= true
		peso = 40000.max(peso - 500)
	}
	
	method tomarAgua() {
		tieneSed= false
	}
	
	method comerFideos() {
		tieneSed= true
		peso += 250
	}
	
	method correr() {
		peso -= 300
	}
	
	method mirarNoticiero() {
		esFeliz= false
	}
	
	method estaPerfecto()= esFeliz && peso.between(5500,70000) && !tieneSed
	
	method mediodiaEnCasa() {
		self.comerFideos()
		self.tomarAgua()
		self.mirarNoticiero()
	}
}

object ramiro {
	var nivelContractura= 0
	var tienePielGrasosa= false
	
	method tienePielGrasosa()= tienePielGrasosa
	method nivelContractura()= nivelContractura
	
	method recibirMasajes() {
		nivelContractura = 0.max(nivelContractura - 2)
	}
	
	method recibirBanioDeVapor() {
		tienePielGrasosa= false
	}
	
	method comerBigMc() {
		tienePielGrasosa= true
	}
	
	method bajarALaFosa() {
		nivelContractura += 1
		tienePielGrasosa= true
	}
	
	method jugarAlPaddle() {
		nivelContractura += 3
	}
	
	method diaDeTrabajo() {
		self.bajarALaFosa()
		self.comerBigMc()
		self.bajarALaFosa()
	}
}

