import 'dart:io';

void main(){
    print("Enter your First Name:");
    String? FN = stdin.readLineSync();
    print("Enter your Last Name");
    String? LN = stdin.readLineSync();
    print("Enter your Email Address");
    String? email = stdin.readLineSync();

    if (FN != null && 
    FN.trim().isNotEmpty && 
    LN != null && 
    LN.trim().isNotEmpty &&
    email != null && 
    email.trim().isNotEmpty) {
    print("Your Full Name ${FN} ${LN}");
    print("Your Emaail is ${email}");
      print("Registration Success");
    } else {
      print("Please provide all the required information");
    }
}
