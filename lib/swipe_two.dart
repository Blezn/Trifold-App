import 'package:flutter/material.dart';
class Swipe2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Padding(
        padding: const EdgeInsets.only(top:90.74),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left:309),
                child: Text('Skip',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize:15,
                      color: Color(0xffD3CA00)
                  ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:30,bottom:44.22),
                child: Container(
                    height: 232,
                    width: 281,
                    child: Image.asset('assets/images/fam.png')),
              ),
              Text('A threefold cord is not quickly broken',
                textAlign: TextAlign.center,
                style:TextStyle(
                  fontSize: 14,
                  color:Color(0xff4A154B),
                ),),
              Padding(
                padding: const EdgeInsets.only(top:40,bottom:40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 6,
                      width:  6,
                      decoration: BoxDecoration(
                          color: Color(0xFFE7E6E6), shape: BoxShape.circle),
                    ),
                    Container(
                      height: 10,
                      width: 10,
                      margin: EdgeInsets.only(left:13,right:13),
                      decoration: BoxDecoration(
                          color: Color(0xFFD3CA00), shape: BoxShape.circle),
                    ),
                    Container(
                      height:6,
                      width: 6,
                      decoration: BoxDecoration(
                          color: Color(0xFFE7E6E6), shape: BoxShape.circle),
                    ),
                  ],
                ),
              ),
              GestureDetector(onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>Swipe2() )),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xff4A154B),
                      borderRadius: BorderRadius.all(Radius.circular(3))),
                  height: 41,
                  width: 246,
                  margin: const EdgeInsets.symmetric(horizontal:0),
                  child: Center(
                    child: Text('Next',
                      style: TextStyle(
                          color: Color(0xffffffff),
                          fontSize: 14
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
