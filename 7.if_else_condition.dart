void main() {
  int myAge = 21;
  int yourAge = 30;

  // if (myAge > yourAge) {
  //   print("I am OLder than you");
  // } else if (myAge == yourAge) {
  //   print("We both are of same age");
  // } else {
  //   print("You are older than me");
  // }

  String message;

  if (myAge > yourAge) {
    message = "I am OLder than you";
  } else if (myAge == yourAge) {
    message = "We both are of same age";
  } else {
    message = "You are older than me";
  }

  print(message);
}
