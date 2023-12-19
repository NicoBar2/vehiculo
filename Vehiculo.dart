class Vehiculo {
  String modelo;
  int anio;

  Vehiculo.desdeMotor(this.modelo, this.anio, String tipoMotor) {
    print("Creando vehículo con motor $tipoMotor");
  }

  Vehiculo.conCapacidad(this.modelo, this.anio, int capacidadPasajeros) {
    print("Creando vehículo con capacidad para $capacidadPasajeros pasajeros");
  }
  
}
