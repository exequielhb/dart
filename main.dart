void main() {
  // variables

  double numeroNoEntero = 22.22; //-->un no entero
  int entero = 22; //--> entero
  bool verdadero = true; //--> booleano
  String unaFrase = "Hola mundo"; //--> para valor escrito
  dynamic cualquierValor = 3; //--> cualquier typo valor (no recomendado usarlo)

  print(numeroNoEntero);
  print(entero);
  print(verdadero);
  print(unaFrase);
  print(cualquierValor);

  // ------------------------------------
  // ------------------------------------

  // condicionales
  // >= mayor o iguañ
  // > mayor Que
  // < menor Que
  // <= menor o igual Que
  // == igual
  // === estrictamente igual

  int esMayor = 23;

  if (esMayor >= 18) {
    print("puede entrar");
  } else {
    print("Nopuede entrar");
  }

  // ---------------------------

  if (esMayor < 13) {
    print("Solo podes ver pelis de 13 años");
  } else if (esMayor < 18) {
    print("Podes ver peliculas hasta 18 años");
  } else {
    print("Podes ver cualquier pelicula");
  }

  // -------------------------------

  String nota = "A";

  switch (nota) {

    case "A":
    print("Excelente");
      break;

    case "B":
    print("regular");
    break;

    case "C":
    print("Rehacer");
    break;

    default:
    print("Grado invalido");
  }

  // ------------------------------------
  // ------------------------------------

  // FLUJOS DE CONTROL

  // for (inicio, condicion, iteracion)
  // break --> cortar la iteracion
  // continue --> saltarse la iteracion

  for (int i = 0; i <= 5; i++) {
    print(i);
  }

  for (int i = 0; i <= 8; i++) {
    if(i == 6) {
      continue;
    }
    print(i);
  }


  // ------------------------------------
  // ------------------------------------

  // while nos sirver para especificar cuantas veces
  // se debe repetir que cosa

  int cuentaAtras = 9;
  while(cuentaAtras > 0){
    print(cuentaAtras);
    cuentaAtras--;
  }

  // ------------------------------------
  // ------------------------------------

  // las funciones Nos sirven para reutilizar bloques
  // de codigo mas facilmente

  // una funcion saludar por ejemplo
  void saludar(){
    print("Hola");
  }

  // funcion saludar con parametro

  void saludarPersona(String nombre){
    print("Hola " + nombre);
  }

  // FUNCIONES QUE SI DEVUELVEN UN VALOR

  int sumar(int a, int b){
    int calcular = a + b;
    return calcular;
  }

  print(sumar(4, 5));

   // ------------------------------------
  // ------------------------------------

  // Estructura de datos
  // La List tiene objetos ordenados pero tambien duplicados

  List numbers = [1, 2, 3, 3];

  // si queremos que alguna variable tome algun dato especifico
  // podemos hacerlo con <>
  // List<int> numeros = [2, 3, 4]
  // List<String> nombres = ["exe"]

  // Coleccion desordenada de elementos unicos con SET 
  Set unicos = {"Hola", 2};

  for(int i = 0; i < numbers.length; i++){
    print(numbers[i]);
  }

  // Con MAP guardamos valores como llave, valor
  Map user = {
    "name": "Exe",
    "age": 23,
    "altura": 180
  };

  print(user['name']);
  print(user['age']);
  print(user['altura']);

}
