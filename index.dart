void main() {
//Convertidor de Moneda

  var monedas = [
    "pesos colombianos",
    "dolar canadiense",
    "dolar estadounidense",
    "euro"
  ];

  var cantidadAConvertir = 100;
  var deQueAQue = [3, 2];

  switch (deQueAQue[0]) {
    case 3:
      {
        if (deQueAQue[1] == monedas.indexOf("pesos colombianos")) {
          var result = cantidadAConvertir / 0.00033 * 1;
          print(
              "los ${cantidadAConvertir} dolar canadiense son ${result} pesos");
        } else if (deQueAQue[1] == monedas.indexOf("dolar estadounidense")) {
          var result = cantidadAConvertir / 1.25 * 1;
          print(
              "los ${cantidadAConvertir} dolar canadiense son ${result} dolares canadiense");
        } else if (deQueAQue[1] == monedas.indexOf("euro")) {
          var result = cantidadAConvertir / 1.37 * 1;
          print(
              "los ${cantidadAConvertir} dolar canadiense son ${result} euros");
        } else {
          print("la opcion no corresponde a la lista de monedas");
        }
        break;
      }
  }
}
