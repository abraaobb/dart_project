void main(List<String> args) {
  var carro = Carro("Hyundai", "HB20", 2022);
  carro.andar();
}

class Carro {
  String? marca;
  String modelo;
  int? ano;
  Carro(this.marca, this.modelo, this.ano);

  andar() {
    print("o ${modelo} está andandoi");
  }
}
