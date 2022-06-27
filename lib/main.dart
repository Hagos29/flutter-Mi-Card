import 'package:flutter/material.dart';

void main() {
  runApp(const miCard());
}

class miCard extends StatelessWidget {
  const miCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      // appBar: AppBar(
      //   title: const Text('Mi Card'),
      //   centerTitle: true,
      // ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  const <Widget>[
           CircleAvatar(
            backgroundImage: AssetImage('Assets/sample.jpg'),
            radius: 50.0,
          ),
          Text('Hagos Yacob',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  )),
          Text('Flutter Development',
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  
                  )),
                  SizedBox(height: 10.0,
                  width: 250.0,
                  child: Divider(
                    color: Colors.grey,
                  ),),
                  Card(
                   
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0),
                  
                    child:ListTile(
                      leading: Icon(Icons.phone,
                        color: Colors.teal,
                        ),
                        title:  Text('+249 998 344 453',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20.0,
                        ),
                        ),
                    ), 
                    ),
                   Card(
                    
                    margin:  EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0),
                    color: Colors.white,
                    child:ListTile(
                      leading:  Icon(Icons.email,
                        color: Colors.teal,
                        ),
                        title: Text('support.@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20.0,
                        ),
                        ) ,
                    )
                  )
        ],
      ),
    ));
  }
}
