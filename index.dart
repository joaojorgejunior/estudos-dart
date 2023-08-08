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

// Criando MAP no Dart //
// void main(){
//   Map usuario = {"nome":"joão","idade": "37", "dev":"true"}; 
//   Map <int,dynamic> nomes = {1:"João", 2:"Jorge", 3:"Junior",4: 50, 5:true}; //MAP com atributos (int e Dynamic) pois adiciona qualquer valor a string.//
//   print(usuario);
//   print(nomes);

//   print(usuario['dev']); //confirmando o valor Dev

//   usuario["idade"]= 30; // Alterando a idade do usuário//
//   print(usuario);
//   print(usuario.length); //*Length* Para saber o tamanho do map//

// }

//Criadores de concdições no DART //
  //COMPARADORES//
  // > MAIOR
  // >= MAIOR IGUAL
  // < MENOR
  // <= MENOR IGUAL
  // == IGUAL
  // != DIFERENTE

// void main() {

//  var valor = true; // Atribuindo o valor para variável TRUE//

//  if(valor == true){         //Primeira condição: O valor é igual a True? Resp. Sim!
//   print("Valor é $valor");  // Emprime esse valor //
//  }else if(valor == false){  //Segunda condição:  O valor é igual a True? //
//   print("Valor é $valor");
//  }else{
//   print("O valor não é verdadeiro e nem falso"); // Caso não atenda nenhuma das opções anteriores, imprima esse valor//
//  } 
// }


// Decisão Com SWITCH //
// void main(){
//   String statusOficina = "aberto"; // Atribuindo o valor para variável TRUE//

//   switch(statusOficina){           // O maior diferencial do SWITCH para o If estar em relação ao case pois ele determina aonde houverá a parada.
//     case 'aberto':
//     print("Seu carro esta status de Aberto");
//     break;
//     case 'andamento':
//     print("Seu carro esta status de Andamento");
//     break;
//     case 'pendente':
//     print("Seu carro esta status de Pendente");
//     break;
//     default:
//       print("Seu carro estar status de finalizado!!!");
//   }
// }

  // Laços de repetição com FOR usado para loop e fazer calculos //

//  void main (){
//  for(int i = 0; i <= 5; i++){
//   print(i);
//  }
//  } 

// void main (){
//  List numero = [1,2,3,4,5]; //lista de Array//
//  for (int i = 4; i <= numero.length; i++){ //Ele vai rodar até o tamanho ou último intem da lista número 5 do array//
//   // print(numero);
//  } 
//     for(var i in numero){ //desta forma aqui ele separa um de cada vez //
//       print(i);
//     }

// }

// Laços de repetição com whiler //

  // void main(){
  //   int valor = 5;
  //   while(valor <= 10){
  //     print("O valor é $valor");
  //     valor++; //Limitador para não cair no loop infinito//
  //   }
  // }

// Laços de repetição com DO WHILER //

void main(){
 int valor = 5;

 do{
    print("o valor é $valor");
    valor++;           //Limitador para não cair no loop infinito//
 } while(valor <= 10); 


}