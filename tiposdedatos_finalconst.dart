
main() {

  print('Hola Mundo');



// ===== Números
  int a = 10;
  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;

  // print( resultado );


  // ===== String 

  String nombre  = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'Connor";
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  Hola Mundo
  ¿Cómo estás?
  $nombreCompleto
  O'Connor''';
  
  // print(multilinea);

  // ===== Booleans
  bool isActive = true;
  bool isNotActive = !isActive;

  // print( isNotActive );


  // ===== Lists
  // List<String> villanosDeprecated = new List();
  List<String> villanos = ['Lex','Red Skull','Doom']; // Son base 0
  //                         0        1         2

  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');

  // print( villanos );

  var villanosSet = villanos.toSet();
  // print(villanosSet.toList());


  // ======== Sets
  Set<String> villanos2 = { 'Lex','Red Skull','Doom' };

  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');

  // print( villanos2 );


  // ====== Maps            Diccionarios / Objetos literales
  Map<int, dynamic> ironman = {
    1: 'Tony Stark',
    2: 'Inteligencia y el dinero',
    3: 9000,
  };

  // print( ironman[3] )
  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steve',
    'poder' : 'Soportar droga sin morir',
    'nivel' : 5000
  });
  // capitan.addAll(ironman);

  print( capitan );


  int a;
  final double b = 10;
  const double c = 10;

  final double z;


  late final double x;
  x = 10;

  print( x );



  
  // Late te permitirá incializarla después
  z = 20;

  // print( 'Resultado: $z');

  // a = 20;
  // b = 20;
  // c = 20;

  // final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  // const personasConst = ['Juan', 'Pedro', 'Fernando'];

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personasConst = const['Juan', 'Pedro', 'Fernando'];

  // personasFinal.add('Maria');
  // personasConst.add('Maria');

  // personasFinal = [];
  

  // print(personasConst);















}