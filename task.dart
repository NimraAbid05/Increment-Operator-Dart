void main() {
  int n1 = 0;
  //1     2      2
  int n2 = ++n1 + ++n1 + n1++; //5
  //6  +  3   -   7
  int n3 = ++n2 + n1++ - ++n2; //2
  //7 - 4 + 2 + 2
  int n4 = n2++ - n1-- + n3++ + --n3; //7
  print(n4--);
}
