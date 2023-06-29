import 'dart:io';

void main() {
  int i = 0;

  List<String> tasks = [];
  do {
    print("Press 1 for add Task");
    print("Press 2 for delete Task");
    print("Press 3 for view Task");
    print("Press 4 for exit");
    int j = int.parse(stdin.readLineSync()!);
    i = j;

    switch (j) {
      case 1:
        {
          print("Please enter your task here:-\n");
          String task = stdin.readLineSync()!;
          tasks.add(task);
        }
        break;
      case 2:
        {
          print("Please ente your task to remove:-\n");
          String position = stdin.readLineSync()!;
          tasks.remove(position);
        }
        break;
      case 3:
        {
          print("All your task is below:-\n");
          tasks.forEach((element) {
            print(element);
          });
        }
        break;
      default:
        i = 4;
        break;
    }
    print("\n\n");
  } while (i != 4);
}
