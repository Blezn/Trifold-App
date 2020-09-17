import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Verification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        appBar: MyCustomAppBar(
          height: 150,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Expanded(
              child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top:62,bottom:27),
                          child: Column(
                            children: <Widget>[
                              Text('We sent a code to verify \n your number',
                              textAlign: TextAlign.center,
                                style: TextStyle(
                                fontSize:18,
                                color: Color(0xff090209),
                              ),),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top:40,bottom:52),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Container(
                                        width: 36,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: '1',
                                            hintStyle: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.normal,
                                            fontStyle: FontStyle.normal,
                                            color: Color(0xff4A154B),
                                          ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(right:5,left:5),
                                        child: Container(
                                          width: 36,
                                          child: TextField(
                                            decoration: InputDecoration(
                                              hintText: '2',
                                              hintStyle: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                                fontStyle: FontStyle.normal,
                                                color: Color(0xff4A154B),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 36,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: '3',
                                            hintStyle: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                              fontStyle: FontStyle.normal,
                                              color: Color(0xff4A154B),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left:5),
                                        child: Container(
                                          width: 36,
                                          child: TextField(
                                            decoration: InputDecoration(
                                              hintText: '4',
                                              hintStyle: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                                fontStyle: FontStyle.normal,
                                                color: Color(0xff4A154B),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              GestureDetector(onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>Verification() )),
                                child: Container(
                                  height: 30,
                                  width: 184,
                                  child: Center(
                                    child: Column(
                                      children: <Widget>[
                                        Text('I didn''t receive the code?',
                                        textAlign: TextAlign.center,
                                          style: TextStyle(
                                          fontSize:12,
                                          color: Color(0xff4A154B),
                                        ),),
                                        Text('Resend',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize:12,
                                              color: Color(0xffD3CA00),
                                              fontWeight: FontWeight.bold
                                          ),),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                                color: Color(0xff6F6C6E),
                                ),
                            height: 284,
                            width: 300,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,

                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xffFCFCFE),
                                          border: Border.all( color: Color(0xFF898A8D), width: 1),
                                          borderRadius: BorderRadius.all(Radius.circular(5))),
                                      height: 45,
                                      width: 60,
                                      margin: const EdgeInsets.symmetric(horizontal: 100),
                                      child: Center(
                                        child:Text('1',
                                          style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            color: Color(0xff000000),
                                            fontSize: 25,
                                          ),),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left:5,right:5),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Color(0xffFCFCFE),
                                            border: Border.all( color: Color(0xFF898A8D), width: 1),
                                            borderRadius: BorderRadius.all(Radius.circular(5))),
                                        height: 45,
                                        width: 60,
                                        margin: const EdgeInsets.symmetric(horizontal: 100),
                                        child: Center(
                                          child:Column(
                                            children: <Widget>[
                                              Text('2',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  color: Color(0xff000000),
                                                  fontSize: 25,
                                                ),),
                                              Text('ABC',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Color(0xff000000),
                                                  fontSize:10,
                                                ),),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xffFCFCFE),
                                          border: Border.all( color: Color(0xFF898A8D), width: 1),
                                          borderRadius: BorderRadius.all(Radius.circular(5))),
                                      height: 45,
                                      width: 60,
                                      margin: const EdgeInsets.symmetric(horizontal: 100),
                                      child: Center(
                                        child:Column(
                                          children: <Widget>[
                                            Text('3',
                                              style: TextStyle(
                                                fontWeight: FontWeight.normal,
                                                color: Color(0xff000000),
                                                fontSize: 25,
                                              ),),
                                            Text('DEF',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff000000),
                                                fontSize:10,
                                              ),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyCustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final double height;

  const MyCustomAppBar({
    Key key,
    @required this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 123,
          color: Color(0xff4A154B),
          child: Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(right:56.2, left:29),
                child: Icon(Icons.arrow_back_ios,
                  color: Color(0xffffffff),
                ),
              ),
              Text('Verification',
                textAlign:TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffffffff),
                ),)
            ],
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(height);
}
