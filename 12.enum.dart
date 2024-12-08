enum DayOftheWeek {
  monday,
  tuesday,
  Wednesday,
  thursday,
  friday,
  saturday,
  sunday
}

void main() {
  // WE CANNOT TAKE STING DATATYPE FOR ENUMS , ONLY CAN TAKE INTERGERS

  //int day = 3; // Wednesday
  //This is same as Below line of code
  DayOftheWeek day = DayOftheWeek.monday; // Wednesday

  if (day == DayOftheWeek.sunday.index) {
    //if (day == DayOftheWeek.sunday) {
    print("Today is a holiday");
  } else {
    print("Today is a working day");
  }
}
