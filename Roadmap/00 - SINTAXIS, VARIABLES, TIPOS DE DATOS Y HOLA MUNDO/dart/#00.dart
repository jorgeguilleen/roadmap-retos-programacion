//https://dart.dev/guides <--Comentario de una sola linea

/*
 * Esta es una representacion de como hacer un comentario
 * en varias lineas
*/

///  Este es un comentario de documentacion 
/// 
///  Se representa con 3 lineas diagonales

void main() {
  
  // Variables de variables y constantes
  var variable = 'variable'; //Variable
  const constante = 1004; //Constante
  
  //Tipos de datos primitivos
  int entero = 2; //Entero
  double decimal = 1.5; //Punto decimal
  String cadena  = 'Hola, Dart!'; //Esto es un string
  var list = [1,2,3,4,5,6]; //Lista
  bool booleano = true;//Esto es un bool
  List<int> enteros = [1,2,3,4,5,6]; //Esto es una lista
  Set<String> lenguajes = {'dart','python','C'};
  Map<String, dynamic> persona1 = {'nombre': 'Jorge', 'Edad': 22, 'Estatura': 1.70};
  
  
  //Terminal
  
  print('!Hola, desde ${lenguajes.first}');
  print(entero);
  print('Lenguajes $lenguajes');
  
  
}
