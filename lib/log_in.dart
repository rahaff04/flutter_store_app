import 'package:flutter/material.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> 
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
                                margin: EdgeInsets.only(top: 45.0, left: 35.0, right: 35.0),
                                width: 180.0,
                                height: 254.0,
                                decoration: BoxDecoration
                                        (
                                          border: BoxBorder.all(),
                                          borderRadius: BorderRadius.circular(17.0)
                                        ),
                                child: Container
                                      (
                                        margin: EdgeInsets.all(20.0),
                                          child: ListView
                                          (
                                            children: <Widget>
                                            [
                                                SizedBox(height: 30.0,),
                                                TextField
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
                                                SizedBox(height: 30.0,),
                                                TextField
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
                                            ]
                                          )
                                      ),
                              ),
                              Container
                              (
                                  height: 45.0, width: 140.0, margin: EdgeInsets.only(left: 130.0,right: 124.0, top: 27.0, bottom: 15.9),
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
                              ),
                              Center
                              (
                                child: Text
                                      (
                                          'Forgot your password?',
                                          style: TextStyle
                                          (
                                            color: Colors.black,
                                            fontSize: 17.6,
                                          ), 
                                      ),
                              ),
                              Center
                              ( 
                                child: TextButton
                                (
                                    onPressed: () {},
                                    child: Text('send code to your email', style: TextStyle(fontSize: 19.0,color: Color(0xFFD33F68)),),
                                ),
                              )
                          ],
                    ),
          ),
    );
  }
}