import 'dart:io';

main() {
  var monedas = [
    "pesos colombianos",
    "dolar canadiense",
    "dolar estadounidense",
    "euro"
  ];
  var cop = 1;
  var cad = 2900;
  var usd = 3789;
  var eur = 4000;
  var valorMoneda = [cop, cad, usd, eur];
  print("ingrese la cantidad a convertir");
  var cantidad = stdin.readLineSync();
  var cantidadAConvertir = int.parse(cantidad.toString());
  print("ingrese la opción inicial de la moneda");
  print("0 - pesos colombianos");
  print("1 - dolar canadiense");
  print("2 - dolar estadounidense");
  print("3 - euro");
  var initial = stdin.readLineSync();
  print("ingrese la opción FINAL de la moneda");
  print("0 - pesos colombianos");
  print("1 - dolar canadiense");
  print("2 - dolar estadounidense");
  print("3 - euro");
  var finihs = stdin.readLineSync();
  var deQueAQue = [int.parse(initial.toString()), int.parse(finihs.toString())];

  void currencyConvert(a, b, c, d) {
    if (a[0] == 0) {
      double result = b / c[a[1]];
      print("los ${b} ${d[a[0]]} son ${result} ${d[a[1]]}");
    } else {
      int bEnPesos = b * c[a[0]];
      double result = bEnPesos / c[a[1]];
      print("los ${b} ${d[a[0]]} son ${result} ${d[a[1]]}");
    }
  }

  currencyConvert(deQueAQue, cantidadAConvertir, valorMoneda, monedas);
}
