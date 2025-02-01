import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()
   
  );
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 85.0,
                backgroundImage: AssetImage('images/devika.jpeg'),
              ),
              Text('Naga Devika Muvva',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceCodePro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
               ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: const Color.fromARGB(255, 36, 142, 130),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+91 951 580 6667',
                        style: TextStyle(
                          color:Colors.teal.shade900,
                          fontFamily: 'SourceCodePro',
                          fontSize: 20.0,
                        ),
                        ),
                      
                  ],
                ),
                  ),
                
              ),
              Card(
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title:Text(
                      'nagadevikamuvva123@gmail.com',
                       style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceCodePro'
                      ),
                    ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  
  }
}



