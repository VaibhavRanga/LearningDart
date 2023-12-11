
(int, String) functionName() {
  return (24, 'Vaibhav');
}

void main() {
  
  var number = functionName().$1;
  print(number);


  var functionResult = functionName();
  print(functionResult);
  print(functionResult.$2);

  var (numResult, stringResult) = functionName();
  print('$numResult and $stringResult');


  var function1Result = function1(number);
  print(function1Result);


  namedArguments(31, name: 'Vaibhav');


  var age = function2().age;
  var name = function2().name;
  print('$age and $name');
  
// The following can be done too

  var data = function2();
  print('${data.age} and ${data.name}');



// Functions can be returned from functions just like other data types
  final stuff = printStuff();
  stuff();


  () {print('An anonymous function');
  }();
}


String? function1(int num) {
  return null;
}


// named parameters need to be at the end and enclosed within the {}. The parameters which are non-required need to be declared as nullable if placed within the {}
void namedArguments(int age, {required name}) {
  print(name);
}


// here the return types are named and hence can be accessed by the names by the return value accepting variable
({int age, String name}) function2() {
  return (name: 'Karuna', age: 10);
}


//Function returning an anonymous function
Function printStuff() {
  return () {
    print('Hello');
  };
}