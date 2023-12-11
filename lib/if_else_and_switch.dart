void main() {

  int age = 34;

  if (age > 21) {
    print('Adult');
  } else {
    print('Not adult');
  }




// Ternary operator

  String name = 'Vaibhav';

  String anotherName = name.startsWith('V') ? name : '';
  print(anotherName);



  

  switch (age) {
    case 18:
      print('Congratulations! You are an adult now');
    case < 18:
      print('You are not an adult');
    case > 18 when name == 'Dinesh':
      print('You are an adult');
    default:
      print('If all the cases fail then this will be executed');
  }

  // Break statements are not required in non-empty switch cases. Otherwise they should be used to prevent fall-through



/*
  // Switch statement:
switch (something) {
  case somePattern when some || boolean || expression:
    //             ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ Guard clause.
    body;
}

// Switch expression:
var value = switch (something) {
  somePattern when some || boolean || expression => body,
  //               ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ Guard clause.
}

// If-case statement:
if (something case somePattern when some || boolean || expression) {
  //                           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ Guard clause.
  body;
}
*/


}

