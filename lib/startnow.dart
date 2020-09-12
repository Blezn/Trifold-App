import 'package:flutter/material.dart';
class StartNow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff4A154B),
      body: Padding(
        padding: const EdgeInsets.only(top:17),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset('assets/images/design.png'),
            Image.asset('assets/images/design.png'),
            Image.asset('assets/images/design.png'),
            Padding(
              padding: const EdgeInsets.only(top:122,bottom:103),
              child: Text('Take a Marriage \n Health Assessment',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xffffffff),
                ),),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom:64),
              child: GestureDetector(onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=> StartNow() )),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  height: 41,
                  width: 164,
                  margin: const EdgeInsets.symmetric(horizontal:0),
                  child: Center(
                    child: Text('Start Now',
                      style: TextStyle(
                          color: Color(0xff4A154B),
                          fontSize: 16
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
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
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0xFFD3CA00),
                        borderRadius: BorderRadius.all(Radius.circular(2))
                    ),
                    height: 6,
                    width: 33,
                    margin: EdgeInsets.all(6),
                  ),
                ],
              ),
          ],
        ),
      ),

    );
  }
}
