void main() {
  var vehiculo1 = Vehiculo.desdeMotor("Sedán", 2022, "Eléctrico");
  var vehiculo2 = Vehiculo.conCapacidad("Camioneta", 2023, 5);

  var conexion1 = ConexionDB();
  var conexion2 = ConexionDB();

  print("Instancia de conexión 1: $conexion1");
  print("Instancia de conexión 2: $conexion2");
}
