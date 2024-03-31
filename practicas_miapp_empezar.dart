import 'practicar_flutter_Miapp.dart';


void main() => runApp(Miapp());

runApp(Miapp miapp) {
}

class Miapp extends StatelessWidget {
  const Miapp({super.key}) 

  @override
  Widget build( BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: "Mi app",
      home: inicio(),
    );
  }
}

class StatelessWidget {
}

// ignore: camel_case_types
class inicio extends StatefulWidget {
  // ignore: use_super_parameters
  const inicio({super.key})
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Mi app")),
      body: Center(child: Text('Contenido de MALENA'),
),
    );
  }
   }
   
   
   