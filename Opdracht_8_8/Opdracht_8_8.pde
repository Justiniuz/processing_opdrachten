int a = 0;
int b = 1;

println(a);
println(b);

for(int c = 0; c < 22; c++){
  int resultaat = a + b;
  a = b;
  b = resultaat;
  println(resultaat);


}
