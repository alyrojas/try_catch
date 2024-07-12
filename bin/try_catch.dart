void main() {
  try{
    int resultado = 10 ~/ 0;
    print("El resultado es: $resultado");
  }catch(e, s){
    print("Se produjo una excepcion: $e");
    print("Su descripcion es: $s");
  }finally{
    print("Procura no dividir entre ceros");
  }
}
