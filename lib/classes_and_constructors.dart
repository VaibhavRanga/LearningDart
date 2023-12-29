void main() {
  final cookie1 = Cookie('circle', 10);
  print(cookie1.quantity);
  cookie1.shape = 'square';

  final car1 = Car('Figo', 2018);
  print(car1.modelYear);

  final pattern1 = Pattern(shape: 'Rectangle', edges: 4);
}

class Cookie {

  String shape;
  int quantity;
  Cookie(this.shape, this.quantity);  

  void baking() {
    print('Baking of cookie has started');
    print(shape);
  }
}


class Car {
  String? name = 'Endeavour';
  int? modelYear;
  Car(String name, int modelYear) {
    print(this.name);

    this.name = name;
    this.modelYear = modelYear;
  }
}


class Pattern {
  final String shape;
  final int edges;

  Pattern({required this.shape, required this.edges}) {
    patternFunction();
  }

  void patternFunction() {
    print(shape);
    print(edges);
  }
}
