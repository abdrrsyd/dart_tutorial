/// This is main function.
void main() {
  // This is a comment

  // Formula: Type Identifier = Initial Value;
  // int firstInteger = 1;
  // print(firstInteger);
  // firstInteger = 2;
  // print(firstInteger);

  // Everything in Dart is an object
  // Reference type & value type
  // int firstInteger;
  // print(firstInteger); // null -> Reference to nothing
  // firstInteger = 1;
  // print(firstInteger);
  // int secondInteger = 2;
  // firstInteger = secondInteger;
  // hashCode firstInteger = hashCode secondInteger
  // print(firstInteger);
  // print(secondInteger);

  // Rule for identifier
  // Lower camel case
  // int 1firstInteger = 1; // Error
  // int $secondInteger = 2;
  // int if = 2; // Error
  // int _thirdInteger = 3; // Make variable private
  // int fourthInteger = 4;
  // int FourthInteger = 4;

  // Number
  // num firstInteger = 1;
  // num firstDouble = 1.0;

  // num firstInteger = 1;
  // print(firstInteger.runtimeType);
  // firstInteger = 1.0;
  // print(firstInteger.runtimeType);

  // int secondInteger = 1;
  // secondInteger = 1.0; // Error

  // double secondDouble = 1.0;
  // secondDouble = 1;

  // Integer -1, 0, 1
  // int firstInteger = -1;
  // int secondInteger = 0;
  // int thirdInteger = 1;

  // Double -1.0, 0.0, 1.0
  // double firstDouble = -1.0;
  // double secondDouble = 0.0;
  // double thirdDouble = 1.0;

  // Boolean
  // bool isEat = true;
  // isEat = false;
  // print(isEat);
  // bool isHungry = false;
  // isHungry = true;
  // print(isHungry);

  // String
  // String firstString = "Hello";
  // String secondString = 'World';
  // String thirdString = "It's a good day";
  // String fourthString = 'It\'s a good day';

  // String multiline = '''
  // Hello
  // World
  // ''';

  // String Concatenation
  // print("Hello" + "World");
  // print("Hello" + ' ' + "World");

  // String Interpolation
  // String name = "Abdurrasyid Muhasibi";
  // print("Hello $name");
  // print("Hello ${name.toUpperCase()}");
  // print("Hello ${name.toLowerCase()}");

  // var text = "text";
  // print(text.runtimeType);
  // text = 1; // Error

  // Compile-time -> Human read code into machine code
  // Run-time -> Execute the code

  // const
  // const constNumber = 1;
  // constNumber = 2; // Error

  // final
  // final finalNumber = 1;
  // finalNumber = 2; // Error

  // const & final
  // const constTime = DateTime.now(); // Error
  // final finalTime = DateTime.now();

  // dynamic
  // dynamic magic = 1;
  // magic = 1.0;
  // magic = "1";
}
// This is main function