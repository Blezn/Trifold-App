import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff090209),
      body: Padding(
        padding: const EdgeInsets.only(top:17),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset('assets/images/design.png'),
            Image.asset('assets/images/design.png'),
            Image.asset('assets/images/design.png'),
            Padding(
              padding: const EdgeInsets.only(top:80,bottom:8),
              child: Text('Welcome to',
              style: TextStyle(
                fontSize: 24,
                color: Color(0xffffffff),
              ),),
            ),
            Text('Trifold',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color(0xffffffff),
            ),),
            Padding(
              padding: const EdgeInsets.only(top:57,bottom:20 ),
              child: GestureDetector(onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=> Welcome() )),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.all(Radius.circular(3))),
                  height: 41,
                  width: 286,
                  margin: const EdgeInsets.symmetric(horizontal:0),
                  child: Center(
                    child: Text('Sign Up',
                      style: TextStyle(
                          color: Color(0xff4A154B),
                          fontSize: 16
                      ),
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=> Welcome() )),
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.all(Radius.circular(3))),
                height: 41,
                width: 286,
                margin: const EdgeInsets.symmetric(horizontal:0),
                child: Center(
                  child: Text('Log In',
                    style: TextStyle(
                        color: Color(0xff090209),
                        fontSize: 16
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:85),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0xFFD3CA00),
                        borderRadius: BorderRadius.all(Radius.circular(2))
                        ),
                    height: 6,
                    width: 33,
                    margin: EdgeInsets.all(6),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFffffff),
                        borderRadius: BorderRadius.all(Radius.circular(2))
                    ),
                    height: 6,
                    width: 33,
                    margin: EdgeInsets.all(6),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFffffff),
                        borderRadius: BorderRadius.all(Radius.circular(2))
                    ),
                    height: 6,
                    width: 33,
                    margin: EdgeInsets.all(6),
                  ),
                ],
              ),
            )
          ],
        ),
      ),

    );
  }
}
