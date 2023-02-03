import 'dart:io';

void main()
{
  List<int> l1=[];
  int n,e;

  print("Enter the size of array :");
  n=int.parse(stdin.readLineSync()!);


  print("Enter array element :");
  for(int i=0;i<n;i++)
  {
    String x;
    x=stdin.readLineSync()!;
    e=int.parse(x);
    l1.add(e);
  }

 int max=l1[0];
  print("\n------Largest element------");
  for(int i=0;i<n;i++)
  {
    if(l1[i]>max)
    {
      max=l1[i];
    }
  }

  print(max);
}