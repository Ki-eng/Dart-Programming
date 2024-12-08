enum GreetFor { morning, afternoon, evening, night }

enum title { mr, miss }

void main() {
  GreetFor greetings = GreetFor.evening;
  title titles = title.miss;
  String name = "Kiran Saleem";
  String message = "Good";

  switch (greetings) {
    case GreetFor.morning:
      message += " Morning";
      break;
    case GreetFor.evening:
      message += " Evening";
      break;
    case GreetFor.afternoon:
      message += " Afternoon";
      break;
    case GreetFor.night:
      message += " Night";
      break;
  }

  switch (titles) {
    case title.miss:
      message += " Miss $name";
      break;
    case title.mr:
      message += " Mr $name";
      break;
  }

  print("$message");
}
