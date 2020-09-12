import 'package:flutter/material.dart';
class BriefAbout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
              padding: const EdgeInsets.only(top:95.15,bottom: 122),
              child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Container(
                        height: 1,
                          width: 271,
                          color: Color(0xffffffff),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:14, bottom:14),
                      child: Text('Brief about trifold. The big brown fox \n jumped over the lazy dog. The big \n brown fox jumped over the lazy dog',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                          color: Color(0xffffffff),
                        ),),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Container(
                        height: 1,
                        width: 271,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right:14.31),
                  child: GestureDetector(onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=> BriefAbout() )),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff4A154B),
                          border: Border.all( color: Color(0xffffffff), width: 1),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      height: 41,
                      width: 121,
                      margin: const EdgeInsets.symmetric(horizontal:0),
                      child: Center(
                        child: Text('Start free trial',
                          style: TextStyle(
                              color: Color(0xffffffff),
                              fontSize: 16
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=> BriefAbout() )),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      height: 41,
                      width: 121,
                      margin: const EdgeInsets.symmetric(horizontal:0),
                      child: Center(
                        child: Text('Upgrade',
                          style: TextStyle(
                              color: Color(0xff4A154B),
                              fontSize: 16
                          ),
                        ),
                      ),
                    ),
                  ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.only(top:49),
              child: Row(
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
            ),
          ],
        ),
      ),

    );
  }
}
