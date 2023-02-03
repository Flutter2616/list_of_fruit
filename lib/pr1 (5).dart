import 'dart:io';

void main() {
  List<int> l1 = [];
  int i, j, n,ch,sum=1;

  print("Enter size of array :");
  n = int.parse(stdin.readLineSync()!);

  print("\nEnter the Element :");
  for (i = 0; i < n; i++)
  {
    for (j = 0; j < n; j++)
    {
      l1.add(int.parse(stdin.readLineSync()!));
    }
  }


  print("\npress '0' for exit");
  print("Press '1' for sum all element");
  print("Press '2' for sum of row");
  print("Press '3' for sum of column");
  print("Press '4' for sum diagonal");
  print("Press '4' for sum antidiagonal");
  do {
    print("Enter your respons :");
    ch = int.parse(stdin.readLineSync()!);
    switch (ch) {
      case 1:
        for(i=0;i<n;i++)
          {
            for(j=0;j<n;j++)
              {
                sum=sum+l1[j];
              }
          }
        print("sum of all element :${sum}");
        break;

      case 2:
        for(i=0;i<n;i++)
        {
          for(j=0;j<n;j++)
          {
            sum=sum+l1[j];
          }
          print("sum of ${i} row :${sum}");
        }
        break;

      // case 3:
      //   for(i=0;i<n;i++)
      //   {
      //     for(j=0;j<n;j++)
      //     {
      //       if(j==i-1)
      //       {
      //         sum = sum + l1[j];
      //       }
      //         }
      //     print("sum of ${i} column :${sum}");
      //   }
      //   break;

      case 4:
        for(i=0;i<n;i++)
        {
          for(j=0;j<n;j++)
          {
            if(j==i)
            {
              sum = sum + l1[j];
            }
          }
          print("sum of diagonal :${sum}");
        }
        break;

      case 5:
        for(i=0;i<n;i++)
        {
          for(j=0;j<n;j++)
          {
            if(i+j==n)
            {
              sum = sum + l1[j];
            }
          }
          print("sum of ${i} antidiagonal :${sum}");
        }
        break;

      case 0:
        print("Thank you for responce");
        break;

      default:
        print("invalid number..!!\n\npleace enter valid number..!!");
    }
  } while (ch != 0);
}
