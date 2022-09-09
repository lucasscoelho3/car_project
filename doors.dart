class Doors {
  int quantity;

  Doors({required this.quantity});

  @override
  String toString() {
    if (quantity == 4) {
      return 'doors(4)';
    } else if (quantity == 2) {
      return 'doors(2)';
    }
    return 'doors(error)';
  }
}

main() {
  var doors0 = Doors(
    quantity: 2,
  );

  print(doors0);
}
