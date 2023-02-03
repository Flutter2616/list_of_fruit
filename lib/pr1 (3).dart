import 'dart:io';

void main() {
  List<int> l1 = [];
  int n, e, ch;

  print("Enter the size of array :");
  n = int.parse(stdin.readLineSync()!);

  print("Enter array element :");
  for (int i = 0; i < n; i++) {
    String x;
    x = stdin.readLineSync()!;
    e = int.parse(x);
    l1.add(e);
  }

  print("\npress '0' for exit");
  print("Press '1' for insert");
  print("Press '2' for delete");
  print("Press '3' for update");
  print("Press '4' for view");

  int index, element;

  do {
    print("Enter your respons :");
    ch = int.parse(stdin.readLineSync()!);
    switch (ch) {
      case 1:
        print("index:");
        index = int.parse(stdin.readLineSync()!);
        print("Element:");
        element = int.parse(stdin.readLineSync()!);
        l1.insert(index, element);
        print(l1);
        break;

      case 2:
        print("index:");
        index = int.parse(stdin.readLineSync()!);
        l1.removeAt(index);
        print(l1);
        break;

      case 3:
        print("Element:");
        element = int.parse(stdin.readLineSync()!);
        l1.add(element);
        print(l1);
        break;

      case 4:
        print(l1);
        break;

      case 0:
        print("Thank you for responce");
        break;

      default:
        print("invalid number..!!\n\npleace enter valid number..!!");
    }
  } while (ch != 0);
}
