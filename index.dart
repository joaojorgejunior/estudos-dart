// //variaveis do tipo Strings ou seja textos//
// void main(){
//   String nome = "João";
//   nome ='Lucas';
//   String sobrenome= 'junior';

//   print(nome + sobrenome);

//   String cor = 'Azul';
//   String resultado = cor ;
//   print(resultado);

// }


// //variaveis do tipo NUMBER ou seja números //
// void main(){
//   int valor = 10; //valores inteiros Usar o int //
//   print(valor);

//   double valorQuebrado = 5.5; //valores quebrados Usar o double //
//   print(valorQuebrado);
// } 


//variaveis do tipo BOOL ou seja boleanos true ou false//
// void main ()
// {
  
//   bool isTrue = 1 < 0;
//   // print(isTrue);

//   bool status = true; //bool//
//   String resultado;    //String//
//   resultado = status ? "Verdadeiro": "Falso";
//   print(resultado);
//   // O Resultado será diacordo com que o Booleano for definido//
// }

//variáveis do tipo  *Var* (Não pode ré atribuir a mesma variável) ou *Dynamic* (Já no Dynamic pode atribuir number como string) //

// void main(){
//   var nome = "João";
//   var numero = 50;
//   var peso = 10.5;
//   var status = true; 
   
//   // nome = "String";

//   dynamic sobreNome = 'Junior';
//   dynamic valor = 10.5;

//   sobreNome = 200;
//   print(sobreNome);

// }

// Operadores Matemáticos //

 
//  void main(){
//   double num1 = 10;
//   double num2 = 5;

//   num1 +=  50; // concatenando ou seja somar Num1 + 50 //
//   print(num1);

//   double soma = num1 + num2;
//   print(soma);

//   double subtrair = num1 - num2;
//   print(subtrair);

//   double multiplicar = num1 * num2;
//   print(multiplicar);

//   double dividir = num1 / num2;
//   print(dividir);
//  }


// Criando listas no Dart //
// void main (){
//   List bairros = ["Bom Jardim","Granja P.","true","5.5"];
//   // print(bairros);

//   List<String> cor = [" amarelo","azul","verde"];
//   cor.add("Preto"); // adicionando novo elemento a lista
//   cor.removeLast(); // Removendo o último da lista cor preto //
//   // cor.removeAt(0); //Remvendo primeiro elemento da lista
//   cor.insert(0,"Roxo"); //Adionando o elemento na primeira posição//
  
//   print(cor.length); // tamanho da lista//
//   print(cor.contains("azul")); // Varificando se tem o elemento Azul na lista //

//   print(cor);
// }