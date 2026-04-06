// void main() {
//   Map cityCountry = {
//     'Nepal': 'Kathmandu',
//     'India': 'New Delhi',
//     'USA': 'Washington',
//     'France': 'Paris',
//   };
//   print(cityCountry);
// }
 
void main() {
  Map cityCountry = Map<String, String>();
 
  cityCountry['New York'] = 'USA';
  cityCountry['LONDON'] = 'UK';
  cityCountry['Berlin'] = 'GERMANY';
  
 
  String searchValue = "lONDON";
  print("$searchValue is in $cityCountry[searchValue]}");
}