import 'package:flutter/material.dart';


void main()
{
    runApp(
      MaterialApp(
        home: Practice(),
      )
    );   
}


class Practice extends StatelessWidget{

Practice({super.key});

TextEditingController name1=TextEditingController();

@override
Widget build(BuildContext context)
{
  return Scaffold(
       body: Column(
        children: [
          Text("Hello World"),
          Text("Hiii"),
          TextField(
            controller: name1,
            decoration: InputDecoration(
              hint: Text("Enter your name"),
              labelText: "Name",
              border: OutlineInputBorder()
            ),
          ),
          SizedBox(height: 10),
          ElevatedButton(onPressed: (){
            if(name1.text.isEmpty)
            {
                print("Please enter the name"); 
            }
            else{
              print("Your name is ${name1.text}");
            }
          }, child: Text("Click me"))
        ],
       ),
  );
}

}