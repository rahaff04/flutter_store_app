import 'package:flutter/material.dart';

class VirifyTow extends StatefulWidget {
  const VirifyTow({super.key});

  @override
  State<VirifyTow> createState() => _VirifyTowState();
}

class _VirifyTowState extends State<VirifyTow> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold
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
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
          child: ListView
          (
              children: <Widget>
              [
                SizedBox(height: 77.9),
                Container
                (
                  margin: EdgeInsets.only(top: 10.0),
                  height: 153.8,
                  decoration: BoxDecoration
                  (
                    image: DecorationImage
                    (
                      image: AssetImage('assets/logo.png'), alignment: Alignment.topCenter, fit: BoxFit.contain
                    )
                  ),
                ),
                Container
                (
                  margin: EdgeInsets.only(top: 10.0,bottom: 10.0),
                  child: Text
                  (
                    'Get your code',
                    style: TextStyle
                    (
                      color: Color(0xFFD33F68),
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container
                (
                  margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: Text
                  (
                    'please enter the 4 digit code that send  to yor email address',
                    style: TextStyle
                    (
                      fontSize: 18.0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container
                (
                  margin: EdgeInsets.all(15.0),
                  child: Row
                  (
                    children: <Widget>
                    [
                      SizedBox(width: 15),
                      Expanded
                      (
                        child: TextField
                        (
                          decoration: InputDecoration
                          (
                            filled: true, fillColor:Color(0xFFBC8D9A),
                            border: OutlineInputBorder
                            (
                              borderRadius: BorderRadius.circular(19.0)
                            )
                          ),
                        ),
                      ),
                      SizedBox(width: 15),
                      Expanded
                      (
                        child: TextField
                        (
                          decoration: InputDecoration
                          (
                            filled: true, fillColor:Color(0xFFBC8D9A),
                            border: OutlineInputBorder
                            (
                              borderRadius: BorderRadius.circular(19.0)
                            )
                          ),
                        )
                      ),
                      SizedBox(width: 15),
                      Expanded
                      (
                        child: TextField
                        (
                          decoration: InputDecoration
                          (
                            filled: true, fillColor:Color(0xFFBC8D9A),
                            border: OutlineInputBorder
                            (
                              borderRadius: BorderRadius.circular(19.0)
                            )
                          ),
                        )
                      ),
                      SizedBox(width: 15),
                      Expanded
                      (
                        child: TextField
                        (
                          decoration: InputDecoration
                          (
                            filled: true, fillColor:Color(0xFFBC8D9A),
                            border: OutlineInputBorder
                            (
                              borderRadius: BorderRadius.circular(19.0)
                            )
                          ),
                        )
                      ),
                      SizedBox(width: 10),
                    ],
                  ),
                ),
                Container
                (
                  height: 50.0,
                  margin: EdgeInsets.only(left: 54.9, top: 17.0, right: 20.0, bottom: 20.0),
                  child: Row
                  (
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>
                      [
                        Text
                        (
                          'Didn’t receive any code?',
                          style: TextStyle
                          (
                            color: Colors.black,
                            fontSize: 18.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(width: 6.0),
                        TextButton
                        (
                          onPressed: () {},
                          child: Text
                          (
                            'Resend',
                            style: TextStyle
                            (
                              fontSize: 18.0,
                              color: Color(0xFFD33F68),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                )
              ]
            )
          )
      );
  }
}