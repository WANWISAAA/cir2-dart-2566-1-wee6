void main(){
  bool x = false;
  bool y = true;

  bool val1 = (x & y);
  print("$x && $y = $val1"); //false

  bool val2 = (x | y);
  print("2.OR: $x | $y = $val2"); //true

  bool val3 = !(x | y);
  print("3.NOT: !($x | $y) = $val3"); //false
}