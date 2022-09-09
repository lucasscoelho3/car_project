class Body {
  String model;
  int year;

  Body({required this.model, required this.year});

  @override
  String toString() {
    return 'Body(model: $model, year: $year)';
  }
}

main() {
  var body0 = Body(
    model: 'Supra MKIV',
    year: 1993,
  );

  print(body0);
}
