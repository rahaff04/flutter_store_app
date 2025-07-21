import 'package:flutter/material.dart';

class SinUp extends StatefulWidget 
{
  const SinUp({super.key});

  @override
  State<SinUp> createState() => _SinUpState();
}

class _SinUpState extends State<SinUp> 
{
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      body: Container
      (
          decoration: BoxDecoration
                    (
                        gradient: LinearGradient
                        (
                                colors: 
                                [
                                  Color(0xFFFFC1E3), 
                                  Colors.white,        
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                        )
                    ),
          child: ListView
          (
              children: <Widget>
              [
                        Container
                        (
                              height: 153.8,
                              decoration: BoxDecoration
                                        (
                                            image: DecorationImage
                                                  (
                                                      image: AssetImage('assets/logo.png'),
                                                      alignment: Alignment.topRight
                                                  )
                                        ),
                        ),
                        Container
                        (
                              decoration: BoxDecoration
                                          (
                                              boxShadow: [BoxShadow(color: Color(0xFFD9D9D9), offset: Offset(5,0), blurRadius: 8.0,blurStyle: BlurStyle.normal)]
                                          ),
                              child: Icon
                              (
                                  Icons.account_circle_sharp,
                                  size: 80.7,
                                  color: const Color.fromARGB(255, 129, 129, 129),
                              ),
                        ),
                        SizedBox(height: 30.0,),
                        Container
                        (
                          margin: EdgeInsets.only(left: 44.8,right: 44.8),
                          child: Container
                          ( 
                            decoration: BoxDecoration
                                      (
                                          boxShadow: 
                                          [
                                                BoxShadow
                                                (
                                                  color: Color(0xFFD9D9D9),
                                                  offset: Offset(3,0),
                                                  blurRadius: 10 
                                                )
                                          ]
                                      ),
                            child: TextField
                                (
                                  decoration: InputDecoration
                                            ( 
                                              filled: true,
                                              fillColor: Color(0xFFD9D9D9),
                                              prefixIcon: Icon
                                                          (
                                                              Icons.account_circle,
                                                              color: const Color.fromARGB(255, 131, 130, 130),
                                                              size: 36.0,
                                                          ),
                                              labelText: 'Full name', labelStyle: TextStyle(color: const Color.fromARGB(255, 105, 105, 105)),
                                              border: OutlineInputBorder
                                                      (
                                                          borderRadius: BorderRadius.circular(19.0),
                                                          borderSide: BorderSide(color: Color(0xFFD9D9D9))
                                                      )
                                            ),
                                ),
                          ),
                        ),
                        SizedBox(height: 30.0,),
                        Container
                        (
                          margin: EdgeInsets.only(left: 44.8,right: 44.8),
                          child: Container
                          ( 
                            decoration: BoxDecoration
                                      (
                                          boxShadow: 
                                          [
                                                BoxShadow
                                                (
                                                  color: Color(0xFFD9D9D9),
                                                  offset: Offset(3,0),
                                                  blurRadius: 10 
                                                )
                                          ]
                                      ),
                            child: TextField
                                (
                                  decoration: InputDecoration
                                            ( 
                                              filled: true,
                                              fillColor: Color(0xFFD9D9D9),
                                              prefixIcon: Icon
                                                          (
                                                              Icons.email,
                                                              color: const Color.fromARGB(255, 131, 130, 130),
                                                              size: 36.0,
                                                          ),
                                              labelText: 'Email', labelStyle: TextStyle(color: const Color.fromARGB(255, 105, 105, 105)),
                                              border: OutlineInputBorder
                                                      (
                                                          borderRadius: BorderRadius.circular(19.0),
                                                          borderSide: BorderSide(color: Color(0xFFD9D9D9))
                                                      )
                                            ),
                                ),
                          ),
                        ),
                        SizedBox(height: 30.0,),
                        Container
                        (
                          margin: EdgeInsets.only(left: 44.8,right: 44.8),
                          child: Container
                          ( 
                            decoration: BoxDecoration
                                      (
                                          boxShadow: 
                                          [
                                                BoxShadow
                                                (
                                                  color: Color(0xFFD9D9D9),
                                                  offset: Offset(3,0),
                                                  blurRadius: 10 
                                                )
                                          ]
                                      ),
                            child: TextField
                                (
                                  obscureText: true,
                                  decoration: InputDecoration
                                            ( 
                                              filled: true,
                                              fillColor: Color(0xFFD9D9D9),
                                              prefixIcon: Icon
                                                          (
                                                              Icons.key_rounded,
                                                              color: const Color.fromARGB(255, 131, 130, 130),
                                                              size: 36.0,
                                                          ),
                                              labelText: 'Set password', labelStyle: TextStyle(color: const Color.fromARGB(255, 105, 105, 105)),
                                              border: OutlineInputBorder
                                                      (
                                                          borderRadius: BorderRadius.circular(19.0),
                                                          borderSide: BorderSide(color: Color(0xFFD9D9D9))
                                                      )
                                            ),
                                ),
                          ),
                        ),
                        SizedBox(height: 30.0,),
                        Container
                        (
                          margin: EdgeInsets.only(left: 44.8,right: 44.8),
                          child: Container
                          ( 
                            decoration: BoxDecoration
                                      (
                                          boxShadow: 
                                          [
                                                BoxShadow
                                                (
                                                  color: Color(0xFFD9D9D9),
                                                  offset: Offset(3,0),
                                                  blurRadius: 10 
                                                )
                                          ]
                                      ),
                            child: TextField
                                (
                                  obscureText: true,
                                  decoration: InputDecoration
                                            ( 
                                              filled: true,
                                              fillColor: Color(0xFFD9D9D9),
                                              prefixIcon: Icon
                                                          (
                                                              Icons.key_rounded,
                                                              color: const Color.fromARGB(255, 131, 130, 130),
                                                              size: 36.0,
                                                          ),
                                              labelText: 'Confirm password', labelStyle: TextStyle(color: const Color.fromARGB(255, 105, 105, 105)),
                                              border: OutlineInputBorder
                                                      (
                                                          borderRadius: BorderRadius.circular(19.0),
                                                          borderSide: BorderSide(color: Color(0xFFD9D9D9))
                                                      )
                                            ),
                                ),
                          ),
                        ),
                        Container
                        (
                          height: 45.0, width: 140.0, margin: EdgeInsets.only(left: 130.0,right: 124.0, top: 27.0),
                          decoration: BoxDecoration
                                (
                                  boxShadow:
                                  [
                                    BoxShadow(color: Color(0xFFD9D9D9), offset: Offset(5,0), blurRadius: 8.0,blurStyle: BlurStyle.normal)
                                  ]
                                ),
                          child: ElevatedButton
                                (
                                  style: ElevatedButton.styleFrom
                                        (
                                            backgroundColor: Color(0xFFD33F68)
                                        ),
                                  onPressed: () {},
                                  child: Text
                                          (
                                              'Sign up',
                                              style: TextStyle(color: Colors.white , fontSize: 24.7, fontWeight: FontWeight.bold),
                                          ),
                                ),
                        )
              ],
          ),
      ),
    );
  }
}