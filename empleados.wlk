//Escribir aqui los objetos
//Escribir aqui los objetos
object gimenez {
  var fondo = 300000
  
  method fondo() = fondo
  
  method pagarSueldo(empleado) {
    fondo -= empleado.sueldo()
  }
}

object galvan {
  var sueldo = 15000
  
  method sueldo() = sueldo
  
  method sueldo(nuevoSueldo) = { sueldo += nuevoSueldo }
}

object baigorria {
  var sueldo = 0
  var empanadasVendidas = 0
  
  method sueldo() = sueldo
  
  method sueldoPorEmpanada() {
    sueldo += empanadasVendidas * 15
  }
  
  method vender(cantEmpanadas) {
    empanadasVendidas = cantEmpanadas
  }
  
  method sueldo(nuevoSueldo) = { sueldo += nuevoSueldo }
}