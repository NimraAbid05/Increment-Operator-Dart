void main() {
  int n1 = 0;
  int n2 = n1++; //n2 has 0
  print("Post Increment");
  print(n2); //print 0
  n2 = n1; //again initialize
  print(n2); //print 1
  print(n1++); //1
  print(n1++); //2
  print(n1++); //3
  print(n1++); //4
  print(n1); //5
  print("Pre Increment");
  int n3 = 0;
  print(++n3); //1
  print(++n3); //2
  print(++n3); //3
  print(++n3); //4
  print(++n3); //5
}
