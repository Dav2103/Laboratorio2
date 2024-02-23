

void setup(){
    size(350,500);
    
     
}
int resultado;

void draw(){
  textSize(50);
  
  fill(255);
  rect(20,80,40,40); //numero 1
  fill(0);
  text("1", 30,115);
  
  fill(255);
  rect(70,80,40,40); //numero 2
  fill(0);
  text("2", 80,115);
  
  fill(255);
  rect(120,80,40,40); //numero 3
  fill(0);
  text("3", 130,115);
  
  fill(255);
  rect(170,80,40,40);//boton sumar
  fill(0);
  text("+", 175,115);
  
  fill(255);
  rect(220,80,40,40);//boton igual
  fill(0);
  text("=", 228,115);
 
 String variabledisplay = "";
  fill(255);
  rect(20,20,240,40);//display
  fill(0);
  
  text(variabledisplay, 150,55);
  
  suma (4,5);
  print(resultado);
  
  noLoop();
  
}

void suma(int num1, int num2){
   resultado= num1 + num2;
}
 
void resta(int num1, int num2){
   resultado= num1 - num2;
}
 
void multiplicar(int num1, int num2){
   resultado= num1 * num2;
}
 
void dividir(int num1, int num2){
   resultado= num1 / num2;
}
 
 
 
 
 


 
