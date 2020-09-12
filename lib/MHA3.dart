import 'package:flutter/material.dart';
class Assessment3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: MyCustomAppBar(
          height: 150,
        ),
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top:16, bottom:20),
                child: Text('10/10 \n Questions',
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xff4A154B),
                    fontWeight: FontWeight.bold,
                  ),),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 21),
                child: Image.asset('assets/images/hundred.png'),),
              Container(
                decoration: BoxDecoration(
                    color: Color(0xffF7C5F8),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                height: 88,
                width: 267,
                margin: const EdgeInsets.symmetric(horizontal:0),
                child: Center(
                  child: Text('Do you find it hard to \n communicate?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xff4A154B),
                        fontSize: 14,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top:36, bottom: 17),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xffF6D6F7),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  height: 190,
                  width: 267,
                  margin: const EdgeInsets.symmetric(horizontal:0),
                  child: Padding(
                    padding: const EdgeInsets.only(left:57),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:28),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right:19),
                                child: Icon(Icons.radio_button_checked, color: Color(0xff4A154B),),
                              ),
                              Text('Yes',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color(0xff4A154B),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:41, bottom:41,),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right:19),
                                child: Icon(Icons.radio_button_checked, color: Color(0xff4A154B),),
                              ),
                              Text('No',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color(0xff4A154B),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(right:19),
                              child: Icon(Icons.radio_button_checked, color: Color(0xff4A154B),),
                            ),
                            Text('Sometimes',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xff4A154B),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              GestureDetector(onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>Assessment3() )),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xffD3CA00),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  height: 41,
                  width: 106,
                  margin: const EdgeInsets.symmetric(horizontal:0),
                  child: Center(
                    child: Text('Submit',
                      style: TextStyle(
                          color: Color(0xff4A154B),
                          fontSize: 14,
                        fontWeight: FontWeight.bold
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
              Text('Marriage Health \n Assessment',
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