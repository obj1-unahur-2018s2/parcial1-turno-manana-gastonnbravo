// esta clase está completa, no necesita nada más
class ProfesionalAsociado {
	var universidad 
	 
	
	
	method universidad() { return universidad }
	method setuniversidad(univ) { universidad = univ }
	
	method provinciasDondePuedeTrabajar() { return #{"Entre Ríos", "Corrientes", "Santa Fe"} }
	
	method honorariosPorHora() { return 3000 }
}


// a esta clase le faltan métodos
class ProfesionalVinculado {
	var universidad
	var lugar
	 
	
	method universidad() { return universidad }
	method setuniversidad(univ) { universidad = univ }
	method provinciasDondePuedeTrabajar(){if (lugar){return lugar==universidad}else {return lugar}}
	method honorariosPorHora(){}

}


// a esta clase le faltan atributos y métodos
class ProfesionalLibre {
	var universidad
	var hora
	var lugar
	
	method universidad() { return universidad }
	method setuniversidad(univ) { universidad = univ }
	
	method setprovinciaDondePuedeTrabajar(_lugar){lugar = _lugar}
	method provinciaDondePuedeTrabajar(){return lugar}
	
	method sethonorariosPorHora(honor){hora = honor}
	method honorariosPorHora(){return hora}
	

}
