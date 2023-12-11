String? someName = 'Dinesh';

void main() {
  String? name = 'Vaibhav';
  name = null;

// ? lets the compiler know that the value of name could be null
  print(name?.length);

// ! lets the compiler know that the value of someName won't be null but if the value happens to be null then there will be an error
  print(someName!.length);

// Here ?? signifies that if name happens to be null then the 0 value will be printed otherwise the value of name.length will be printed
  print(someName?.length ?? 0);
}