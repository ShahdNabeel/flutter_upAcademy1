void main() {
  //task1
  num radius = 2;
  num area = 3.1 * radius * radius;
  print('The area of the circle with radius $radius meters is: $area square meters');
//task2
  double fahrenheit = 32;
  double celsius = convertToCelsius(fahrenheit);
  print('$fahrenheit degrees Fahrenheit is equal to $celsius degrees Celsius');
  //task3
  const double rating1 = 4.5;
  const double rating2 = 3.7;
  const double rating3 = 5.0;
  const double averageRating = (rating1 + rating2 + rating3) / 3;
  print('Average Rating: $averageRating');
}


double convertToCelsius(double fahrenheit) {
  return (5 / 9) * (fahrenheit - 32);
}
