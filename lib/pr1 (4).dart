import 'dart:io';

void main() {
  List l1 = [];
  List l2 = [];
  List l3 = [];
  int n, e, a, i, j;

  print("Enter the size of array :");
  n = int.parse(stdin.readLineSync()!);

  print("\n-----------1 Array-----------\n");
  for ( i = 0; i < n; i++)
  {
    for ( j = 0; j < n; j++)
    {
      String x;
      x = stdin.readLineSync()!;
      e = int.parse(x);
      l1.add(e);
    }
  }
  print("\n-----------2 Array-----------\n");
  for (i = 0; i < n; i++)
  {
    for (j = 0; j < n; j++)
    {
      String y;
      y = stdin.readLineSync()!;
      a = int.parse(y);
      l2.add(a);
    }
  }
  print("\n-------Addition of two metrix---------\n");
  for (i = 0; i < l1.length; i++)
  {
    print("${l1[i] + l2[i]}");
  }
}
