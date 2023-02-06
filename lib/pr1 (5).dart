import 'dart:io';

void main() {
  List l1 = [];
  int i, j;
  int ch;
  num sum = 0;

  print("\nEnter the Element :");
  for (i = 0; i < 3; i++) {
    List ll = [];
    for (j = 0; j < 3; j++) {
      ll.add(int.parse(stdin.readLineSync()!));
    }
    l1.add(ll);
  }
  print("\npress '0' for exit");
  print("Press '1' for sum all element");
  print("Press '2' for sum of row");
  print("Press '3' for sum of column");
  print("Press '4' for sum diagonal");
  print("Press '5' for sum antidiagonal");
  do {

    print("Enter your respons :");
    ch = int.parse(stdin.readLineSync()!);

    switch (ch) {
      case 1:
      sum=0;
        for (i = 0; i < 3; i++)
        {

          for (j = 0; j < 3; j++)
          {
            sum = sum + l1[i][j];
          }
        }
        print("sum of all element :$sum");
        break;
      

      case 2:
      sum=0;
        for (i = 0; i < 3; i++) {
          sum=0;
          for (j = 0; j < 3; j++) {
            sum = sum + l1[i][j];
          }
          print("sum of $i row :$sum");
        }
        break;
      

      case 3:
      sum=0;
        for (i = 0; i < 3; i++) {
          sum=0;
          for (j = 0; j < 3; j++) {
            sum = sum + l1[j][i];
            // print("hello");
          }
          print("sum of $i column :$sum");
        }
        break;
      

      case 4:
      sum=0;
        for (i = 0; i < 3; i++) {
          for (j = 0; j < 3; j++) {
            if (j == i) {
              sum = sum + l1[i][j];
            }
          }
        }
        print("sum of diagonal :$sum");
        break;
      

      case 5:
      sum=0;
        for (i = 0; i < 3; i++) {
          for (j = 0; j < 3; j++) {
            if (i + j == 2) {
              sum = sum + l1[i][j];
            }
          }
        }
      print("sum of antidiagonal :$sum");
        break;


      case 0:
        print("Thank you for responce");
        break;

      default:
        print("invalid number..!!\n\npleace enter valid number..!!");
    }

  } while (ch != 0);
}
