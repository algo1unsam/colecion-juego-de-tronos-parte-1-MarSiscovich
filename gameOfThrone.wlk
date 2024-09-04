object daenerys{
    const property artefactos = []
    var property max = 2 
    var property inventario = []

    method agarrar(objeto){
        if (artefactos.size() < max){
        artefactos.add(objeto)            
        }
    }

    
    method llegoCastillo(){
        rocaDragon.dejar()
        artefactos.clear()
    }

    method muestro() = artefactos + rocaDragon.inventario()


    method tiene(objeto) = artefactos.muestro().contains(objeto)


}
object espada {

}

object libro {

}

object collar {

}

object armadura {

}

object rocaDragon {
    var property inventario = []

    
    method dejar(){
        inventario.addAll(daenerys.artefactos())
    }

}
