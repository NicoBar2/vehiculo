class ConexionDB {
  static ConexionDB? _instancia;

  ConexionDB._();

  factory ConexionDB() {
    if (_instancia == null) {
      _instancia = ConexionDB._();
    }
    return _instancia!;
  }

}
