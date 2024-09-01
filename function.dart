//1
//Hello World
//Description: Funktion, die "Hello, World!" auf der Konsole ausgibt.
//Input: -
//Output: String
//Funcame: greet

import 'dart:ffi';

void greet() {
  print("Hello World");
}
//2  Hello $Name
//Description: Funktion, die einen Namen entgegen nimmt und
//diesen mit "Hello " davor auf der Konsole ausgibt.
//Input: String
//Output: String
//Funcame: outputName

outputName(String name) {
  print("Hallo $name");
}
//3   Summe von zwei Zahlen
//Description: Schreibe eine Funktion, die die Summe von zwei Zahlen
//berechnet und das Ergebnis zurückgibt.
//Input: int int
//Output: int
//Funcname: summToInt

int summToInt(int a, int b) {
  return a + b;
}

//4  Finde die größere Zahl
//Description:  Funktion, die die größere von zwei Zahlen zurückgibt.
//Input: int int
//Output: int
//Funkname: comparNumber

int comparNamber(int a, int b) {
  return (a > b) ? a : b;
}

//5  Gerade Zahl
//Description: Funktion, die prüft, ob eine übergebene Zahl gerade ist.
//Input: int
//Output: String
//Funkname: parityCheck

String parityChech(int number) {
  return (number % 2 == 0) ? "even namber" : "odd namber";
}

//6   Summe
//Description:  Funktion, die die Summe einer Liste von Zahlen zurückgibt
//Input: List<int>
//Output: int
//Funkname: calculateContent

int calculateContent(List<int> listcontent) {
  int output = 0;
  for (int lc in listcontent) {
    output += lc;
  }
  return output;
}

//7  Durchschnitt
//Description: Funktion, die den Durchschnitt einer Liste von Zahlen
//berechnet
//Input: List<int>
//Output: double
//Funkname: averageOfList

double averageOfList(List<int> listcontent) {
  int output = 0;
  for (int lc in listcontent) {
    output += lc;
  }
  return output / listcontent.length;
}

//8
//Description: Funktion, die prüft, ob eine Zahl negativ, positiv und 0 ist.
//Input: int
//Output: String
//Funkname: checkParity

String chechParity(int number) {
  if (number > 0) {
    return "Number grosse 0";
  } else if (number < 0) {
    return "Number kleiner 0";
  } else if (number == 0) {
    return "Number ist 0";
  } else {
    return "Was anderes";
  }
}

//9   Aufteilung
//Description: Funktion, die eine Zeichenkette in ihre einzelnen
// Zeichen aufteilt und diese zurückgibt.
//Input: String
//Output: List<String>
//Funkname: checkParity
List<String> splitString(String input) {
  return input.split('');
}

//10  Buchstabenzahl
//Description: Schreibe  Funktion, die für eine Liste aus Zeichenketten zurückgibt, wie viele Zeichen jede der Zeichenketten hat. Der Rückgabewert soll jede Zeichenkette und die Anzahl der Zeichen darin enthalten (Bsp: “Simon” -> 5, “Jan” -> 4 etc.).
//Input: List<String>
//Output: List<String,int>
//Funkname: checkParity

Map<String, int> countCharacters(List<String> strings) {
  Map<String, int> result = {};
  for (String str in strings) {
    result[str] = str.length;
  }
  return result;
}

//11   Multiplikation zweier Zahlen
//Description: Schreibe eine Funktion, die das Produkt
//aus zwei ganzen Zahlen berechnet und das Ergebnis zurückgibt.
//Input: int int
//Output: int
//Funkname: productOfToNumbers

int productOfToNumbers(int num1, int num2) {
  return num1 * num2;
}

//12
//Description: Verwende die Funktion aus der vorherigen Aufgabe,
//um ein Produkt von mehr als 2 Faktoren zu berechnen.
//Berechne zum Beispiel 4 * 5 * 10.
//Input: int int
//Output: int
//Funkname: productOfNNumbers

int productOfNNumbers(int num1, int num2) {
  return num1 * num2;
}

//13
//Description: Funktion, die eine Zahl entgegennimmt und das Vorzeichen
//dieser Zahl umdreht und das Ergebnis zurückgibt.
//Input: int
//Output: int
//Funkname: revercesSignNumber

int revercesSignNumber(int num) {
  return num *= -1;
}

//14   Finde die kleinste Zahl
//Description: Funktion, die eine Liste von ganzen Zahlen entgegen nimmt
//und davon die kleinste Zahl bestimmt und zurückgibt.
//Input: List<int>
//Output: int
//Funkname: minNumber

int minNumber(List<int> numlist) {
  int minnum = numlist[0];
  for (int num in numlist) {
    if (num < minnum) {
      minnum = num;
    }
  }
  return minnum;
}

//15  Umrechnung von Temperatur
// Description: Funktion, die eine Temperatur von Celsius in Fahrenheit
// umrechnet(und umgekehrt) und zurückgibt. Die Funktion nimmt dabei
// den Temperaturwert, sowie einen Booleschen Wert entgegen, der angibt,
// ob in Celsius oder in Fahrenheit umgerechnet
// Hinweis: Grad Fahrenheit = Grad Celsius mal 1,8 plus 32
//Input: float, bool
//Output: float
//Funkname: minNumber

convertTemperature(temperatur, incelsius) {
  if (incelsius) {
    return (temperatur - 32) / 1.8;
  } else {
    return temperatur * 1.8 + 32;
  }
}

//16   Zeichenketten-Verkettung
// Description: Schreibe eine Funktion, die eine Liste von
// Zeichenketten entgegennimmt und sie zu einer einzigen
// Zeichenkette zusammenfügt und zurückgibt.
//Input:List<str>
//Output: String
//Funkname: concatStr

String concatStr(List<String> lstr) {
  String outputstr = "";
  for (String char in lstr) {
    outputstr += char;
  }
  return outputstr;
}

//17   Vorzeichen
// Description: Funktion, die prüft, ob eine Zahl negativ, positiv oder 0 ist.
// Überlege, wie hier die Rückgabe aussehen könnte
//und welche verschiedenen Möglichkeiten es gibt.
//Input: int
//Output: String
//Funkname: checkNumber

String checkNumber(int number) {
  if (number > 0) {
    return 'positive';
  } else if (number < 0) {
    return 'negative';
  } else {
    return 'zero';
  }
}
