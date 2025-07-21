import 'package:flutter/material.dart';


class Myhome extends StatefulWidget
{
      const Myhome({super.key});

      @override
      State<Myhome> createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> 
{
      @override
      Widget build(BuildContext context)
      {
              return Scaffold
              (
                      drawer: Drawer(),
                      body: Container
                      ( color: Colors.white,
                        child: ListView
                        (
                            children: <Widget>
                            [Container
                              (
                                  height: 233.0,
                                  margin: EdgeInsets.only(bottom: 0.0, top: 2.0),
                                  decoration: BoxDecoration
                                  (
                                        image: DecorationImage
                                      (
                                            image: AssetImage('assets/logo.png'),
                                      )
                                  ),
                              ),
                              Center
                              (                                  
                                child: Text
                                    ( 
                                          'Welcome!',
                                          style: TextStyle(color: Color.fromARGB(255, 211, 63, 105), fontSize: 44.0, fontWeight: FontWeight.bold),
                                    ),
                              ),
                              Container                             
                              (
                                decoration: BoxDecoration
                                      (
                                        boxShadow:
                                        [
                                              BoxShadow(color: Color(0xFFD9D9D9), offset: Offset(5,0), blurRadius: 8.0,blurStyle: BlurStyle.normal)
                                        ]
                                      ),  
                                height: 50.0, width: 200.0, margin: EdgeInsets.only(left: 99.0,right: 99.0),
                                child:ElevatedButton
                                      (
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom
                                              (
                                                  backgroundColor: Color.fromARGB(255, 211, 63, 105),
                                                  shadowColor: Colors.black                                              ),
                                        child: Text
                                              (
                                                  'Sign up',
                                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, fontSize: 34.0),
                                              ),
                                      ),
                              ),
                              Center
                              (
                               // margin: EdgeInsets.only(left: 120.9,top: 33.4),
                                child: Text
                                        (
                                          'or continue with:',
                                          style: TextStyle(color: Color.fromARGB(255, 211, 63, 105),fontSize: 23.0),
                                        ),
                              ),
                              Row
                              (
                                children:<Widget>
                                [
                                  Container
                                  (
                                        margin: EdgeInsets.only(left: 55.5),
                                        child: IconButton
                                        (
                                              alignment: Alignment.center,
                                              onPressed: () {},
                                              icon: Icon(Icons.apple , size: 37.0, color: Colors.black,)
                                        )
                                  ),
                                  Container
                                  (
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(left: 55.5,top: 8.0),
                                        child: IconButton
                                        (
                                              onPressed: () {},
                                              icon: Icon(Icons.facebook , size: 37.0, color: Colors.blue,),
                                        ),
                                  ),
                                  Container
                                  (
                                        alignment: Alignment.center,
                                        margin: EdgeInsets.only(left: 55.5,top: 8.0),
                                        child: IconButton
                                        (
                                              onPressed: () {},
                                              icon: Image.asset('assets/google.png', width: 36.0,)
                                        ),
                                  )
                                ],
                              ),
                              Container
                              (
                                margin: EdgeInsets.only(left: 100.0,top: 33.4),
                                child: Text
                                        (
                                          'Already have an accout?',
                                          style: TextStyle(color: Color.fromARGB(255, 211, 63, 105),fontSize: 19.0),
                                        ),
                              ),
                              Container                             
                              (
                                decoration: BoxDecoration
                                      (
                                        boxShadow:
                                        [
                                              BoxShadow
                                              (
                                                  // ignore: deprecated_member_use
                                                  color: Colors.black.withOpacity(0.3),   
                                                  blurRadius: 8.0,                   
                                                  spreadRadius: 1.0,                    
                                                  offset: Offset(0, 4),
                                              )
                                        ]
                                      ),  
                                margin: EdgeInsets.only(left: 130.0,right: 130.0,top: 11.0),
                                child:ElevatedButton
                                      (
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom
                                              (
                                                  backgroundColor: Color.fromARGB(255, 211, 63, 105),
                                                  shadowColor: Colors.black                                              ),
                                        child: Text
                                              (
                                                  'log in',
                                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, fontSize: 24.0),
                                              ),
                                      ),
                              ),
                            ]
                        )
                      ),
              );
      }
}