import 'country.dart';

void main() {
  Country country1 = Country(
    ISOCode: "GBR",
    name: "Britain",
    population: 68837981,
    dimension: 242495,
    borderCountries: false, //
  );

  print("${country1.countryInfo()}");

  // print("{country1.isBorder()}");

  print("Population density: ${country1.populationDensity()} per Km²");
}
