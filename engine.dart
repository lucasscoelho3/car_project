class Engine {
  String type;
  int horsepower;
  int turbo;
  int totalHorsepower;

  Engine({
    required this.type,
    required this.horsepower,
    required this.turbo,
    required this.totalHorsepower,
  });

  int getTotalHorsepower() {
    return (horsepower + turbo);
  }

  String toString() {
    return 'Engine(type: $type, horsepower: $horsepower, turbo: $turbo, total HP: $totalHorsepower)';
  }
}

main() {
  var engine0 = Engine(
      type: '2JZ V8', horsepower: 800, turbo: 429, totalHorsepower: 1229);

  print(engine0);
  print('Total HP: ${engine0.getTotalHorsepower()}');
}
