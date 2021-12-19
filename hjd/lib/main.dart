import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(klo());
}

class klo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'facebook',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            ),
            backgroundColor: Colors.blue[900],
          ),
          body: Center(
            child: Column(
              children: [
                Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5, left: 10),
                        child: Text('Mobile'),
                      ),
                    ),
                    Container(
                        height: 50,
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Mobile',
                                hintText: 'Mobile'),
                          ),
                        )
                        )
                  ],
                  
                ),
                Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5, left: 10),
                        child: Text('Password'),
                      ),
                    ),
                    Container(
                        height: 50,
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              
                                border: OutlineInputBorder(),
                                labelText: 'Password',
                                hintText: 'Password'),
                          ),
                          
                        ),
                        
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 25,
                            width: double.infinity,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(primary: Colors.blue[900]),
                              onPressed: (){}, child: Text('login')),
                          ),
                        
                        ),
                        Container(
                          child: TextButton(onPressed: (){}, child: Text('forget password!',style: TextStyle(color: Colors.blue[900]),)),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(primary: Colors.green),
                            onPressed: (){}, child: Text('create new account')),
                        )
                  ],
                )
              ],
            ),
          )),
    );
  }
}
