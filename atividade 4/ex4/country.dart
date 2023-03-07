class Country {
  String ISOCode;
  String name;
  double population;
  double dimension;
  bool borderCountries; // List[0..*];

  Country({
    required this.ISOCode,
    required this.name,
    required this.population,
    required this.dimension,
    required this.borderCountries,
  });

  countryInfo() {
    return ("ISOCode: ${ISOCode} \nCountry: ${name} \nDimension: ${dimension} Km²");
  }

// isBorder() {
// ?
// }

  populationDensity() {
    var populationDensity = population / dimension;
    var populationDensityF = populationDensity.toStringAsFixed(1);
    return populationDensityF;
  }
}

// Country()
// -----------------------------
// - ISOCode: String
// - name: String
// - population: double
// - dimension: double
// - borderCountries: List[0..*]
// -----------------------------
// + Country(ISOCode: String, name: String, dimension: double) : void

// + isBorder(country: Country): bool

// + populationDensity(): double
// population / dimension;
// -----------------------------

// Com a classe criada, implemente os métodos da classe seguindo a regra de negócios informada:
// ● Country: É o método construtor da classe;
// ● isBorder: Verifica se o país informado por parâmetro está presente na lista de países que fazem fronteira com o país em questão;
// ● populationDensity: Calcula a densidade populacional* do país em questão.
// * densidade populacional = número de pessoas / área do local
