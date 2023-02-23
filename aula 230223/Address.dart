class Address {
  String street;
  String? streetNumber;
  String city;

  Address({
    required this.street,
    this.streetNumber,
    required this.city,
  });
}
