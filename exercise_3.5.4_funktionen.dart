import 'function.dart';

void main() {
// Aufgabe1: Hello World
  greet();

// Aufgabe2: ausgeben die Name
  outputName("Viktor");

// Aufgabe3: print summe Zwei int
  print(summToInt(2, 3));

// Aufgabe4: Gröste int ausgeben
  print(comparNamber(8, 9));

// Aufgabe5: Gerade Ungerade Zahl prüfung
  print(parityChech(6));

// Aufgabe6:  Summe einer Liste
  List<int> inputlist = [5, 100, 5];
  print(calculateContent(inputlist));

// Aufgabe7:  Summe einer Liste
  List<int> inputlist2 = [5, 90, 5];
  print(averageOfList(inputlist2));

// Aufgabe8: Zahl prüft auf negativ/positiv/0
  print(chechParity(-19));

// Aufgabe9: spliten
  List<String> result = splitString("Hallo");
  print(result);

// Aufgabe 10  Buchstabenzahl
  List<String> names = ["Anton", "Timo", "Simon", "Elena"];
  Map<String, int> lengths = countCharacters(names);
  lengths.forEach((name, length) {
    print('$name -> $length');
  });

// Aufgabe: 11 Multiplikation zweier Zahlen
  print(productOfToNumbers(4, 5));

// Aufgabe: 12
  print(productOfNNumbers(productOfNNumbers(4, 5), 10));

// Aufgabe: 13
  print(revercesSignNumber(-6));

// Aufgabe: 14  Finde die kleinste Zahl
  print(minNumber([0, 4, 6, 3, 2, 8]));

// Aufgabe: 15 Umrechnung von Temperatur
  print(convertTemperature(100, true));

// Aufgabe: 16 Zeichenketten-Verkettung
  List<String> liste = ['Hallo', ' ', 'Viktor', '!'];
  print(concatStr(liste));

// Aufgabe: 17  Vorzeichen
  print(checkNumber(0));
}
