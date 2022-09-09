import './engine.dart';
import './body.dart';
import './doors.dart';

class Car {
  String name;
  Engine engine;
  Body body;
  Doors doors;

  Car({
    required this.name,
    required this.engine,
    required this.body,
    required this.doors,
  });

  @override
  String toString() {
    return 'Car specs: \n'
        'Name: ${name} \n'
        'Engine: ${engine} \n'
        'Body: ${body} \n'
        'Doors: ${doors}';
  }
}

main() {
  var supra_mkiv = Car(
    name: 'Supra MKIV Turbo',
    engine: Engine(
      type: '2JZ V8',
      horsepower: 800,
      turbo: 429,
      totalHorsepower: 1229,
    ),
    body: Body(
      model: 'Supra MKIV',
      year: 1993,
    ),
    doors: Doors(
      quantity: 2,
    ),
  );

  print(supra_mkiv);
}
