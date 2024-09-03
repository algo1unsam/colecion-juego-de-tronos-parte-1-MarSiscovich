object daenerys{
    const property artefactos = []

    method agarrar(objeto){
        if (artefactos.size() < 2){
        artefactos.add(objeto)            
        }
    }

    method tiene() = artefactos
    method todoTiene() = artefactos + rocaDragon.inventario()
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
        daenerys.artefactos().clear()
    }

}

object todoTiene {
    const property all = []

    method todo(){
        all.addAll(daenerys.artefactos())
        all.addAll(rocaDragon.inventario())
    } 


    method siTiene(objeto) = all.contains(objeto)

    method mostrarTodo() {
        all.filter({all => all.todo()})
    }

}