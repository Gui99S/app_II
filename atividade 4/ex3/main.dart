import 'guest.dart';
import 'event.dart';

void main() {
  Event event1 = Event(
    guest: new Guest(
      name: "Maria",
      cellphone: "12345678",
    ),
    date: DateTime(1999),
    venue: "Random Street",
  );

//  print("${}");
}
