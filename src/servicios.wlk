import profesionales.*

class EmpresaServicios {
	var profesionales = []
	var honorario = 0
	
	method profesionalesCaros(){
		return honorario.max {honor => honorario.precio()}
	}
	method universidadesFormadoras(lista){
		return lista.asSet().difference(profesionales.asSet())
	}
	method profesionalBarato(){
		return honorario.min{honor=>honorario.precio()}
	}
	method provinciaCubierta(){
		return profesionales.min{profesionales}
		
}
	method pocoAtractivo(){}
}

class Empresa{
	var profesionales=0
	var honorario=0
	
	method setContratarProfesionales(_profesionales){profesionales = _profesionales}
	method ContratarProfesionales(){return profesionales}
	
	method setContratarHonorario(_honorario){honorario = _honorario}
	method ContratarHonorario(){return honorario}
	
}