void main (){
var a = 5.8;
var b = 3;
var c = 5;
var ma = (a*a).round();
var mb = (b*b).round();
var mc = (c*c).round();
if (a >= b+c){
print ('NÃO FORMA TRIANGULO');
}else if ((ma) == (mb) + (mc)){
print ('TRIÂNGULO RETÂNGULO.');
}else if ((ma) > (mb) + (mc)){
print ('TRIÂNGULO OBTUSÂNGULO');
}else if ((ma) < (mb) + (mc)){
print ('TRIÂNGULO ACUTÂNGULO');
}
if (a == b && b == c) {
print("TRIÂNGULO EQUILÁTERO");
}else if (a == b || a == c || b == c) {
print("TRIÂNGULO ISÓSCELES");

}
}