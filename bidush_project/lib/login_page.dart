import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{

  LoginPage({super.key});

  TextEditingController email1=TextEditingController();
  TextEditingController password1=TextEditingController();

   @override
   Widget build(BuildContext context){

       return Scaffold(
           body: Column(
             children: [
              Text("Email address:"),
              SizedBox(height: 10),
              TextField(
                controller: email1,
                decoration: InputDecoration(
                  hint: Text("Enter your email address"),
                    labelText: "Email address",
                    border: OutlineInputBorder() ),
              ),
              SizedBox(height: 10),
              Text("Password"),
              SizedBox(height: 10),
              TextField(
                controller: password1,
                decoration: InputDecoration(
                  hint: Text("Please enter your password"),
                  labelText: "Password",
                  border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(onPressed: (){
                if(email1.text.isEmpty || password1.text.isEmpty)
                {
                  if(email1.text.isEmpty)
                  {
                    print("Email field can't be blank");
                  }
                  if(password1.text.isEmpty){
                    print("Password field can't be blank");
                  }
                  return;
                }
                else if(email1.text.contains("@gmail.com")&&password1.text.length>=10)
                {
                  print("Success, Valid login credentials");
                }
                else{
                  if(!email1.text.contains("@gmail.com"))
                  {
                    print("Please enter a valid email address");
                  }
                  if(password1.text.length<10)
                  {
                    print("The length of the password entered should me equal to or more than 10 characters");
                  }
                }

              }, child: Text("Login"))
             ],
           ),
       );
   }

}