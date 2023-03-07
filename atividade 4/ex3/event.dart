import 'guest.dart';

// Event()
// -----------------------------
// - guests: List[1..*]
// - date: dateTime
// - venue: String
// -----------------------------
// + registerGuest(guest: Guest) : void
// + removeGuest(guest: Guest) : bool
// + numberOfGuests(): int
// -----------------------------
class Event {
  Guest guest;
  DateTime date;
  String venue;

  Event({
    required this.guest,
    required this.date,
    required this.venue,
  });

  registerGuest(Guest guest) {}

  removeGuest() {
    // guest-- ?
  }

  numberGuest() {
    // return N list ?
  }
}

// Com a classe criada, implemente os métodos da classe seguindo a regra de negócios informada:
// registerGuest: Deverá adicionar um novo convidado a lista;
// list: guest++

// removeGuest: Deverá remover um convidado da lista;
// list: guest-- (?)

// numberGuest: Deverá retornar o número de convidados presente na lista.
// list; 