import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Question extends StatelessWidget {
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
                  child: Padding(
                    padding: const EdgeInsets.only(left:29),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:55,bottom:23),
                          child: Text('Do you find it hard to communicate?',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff090209),
                          ),
                          ),
                        ),
                        Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(right:23),
                                  child: Icon(
                                    Icons.radio_button_checked,
                                    color: Color(0xff4A154B),
                                  ),
                                ),
                                Text(
                                  'Yes',
                                  style: TextStyle(
                                      color: Color(0xff090209),
                                      fontSize: 14,
                                      ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top:17, bottom:48),
                              child: Row(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(right:23),
                                    child: Icon(
                                      Icons.radio_button_unchecked,
                                      color: Color(0xff6F6C6E),
                                    ),
                                  ),
                                  Text(
                                    'No',
                                    style: TextStyle(
                                      color: Color(0xff090209),
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),


                        Text('How would you say your spouse is \ntreating you in your marital \nrelationship',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff090209),
                          ),),
                        Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(right:23),
                                  child: Icon(
                                    Icons.radio_button_checked,
                                    color: Color(0xff4A154B),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top:23,bottom:17),
                                  child: Text(
                                    'Very Good',
                                    style: TextStyle(
                                      color: Color(0xff090209),
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(right:23),
                                  child: Icon(
                                    Icons.radio_button_unchecked,
                                    color: Color(0xff6F6C6E),
                                  ),
                                ),
                                Text(
                                  'Good',
                                  style: TextStyle(
                                    color: Color(0xff090209),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(right:23),
                                  child: Icon(
                                    Icons.radio_button_unchecked,
                                    color: Color(0xff6F6C6E),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top:17,bottom:17),
                                  child: Text(
                                    'Not good enough',
                                    style: TextStyle(
                                      color: Color(0xff090209),
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(right:23),
                                  child: Icon(
                                    Icons.radio_button_unchecked,
                                    color: Color(0xff6F6C6E),
                                  ),
                                ),
                                Text(
                                  'could be better',
                                  style: TextStyle(
                                    color: Color(0xff090209),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top:48),
                          child: Text('How would you say your spouse is \ntreating you in your marital \nrelationship',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff090209),
                            ),),
                        ),
                        Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(right:23),
                                  child: Icon(
                                    Icons.radio_button_checked,
                                    color: Color(0xff4A154B),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top:23,bottom:17),
                                  child: Text(
                                    'Very Good',
                                    style: TextStyle(
                                      color: Color(0xff090209),
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(right:23),
                                  child: Icon(
                                    Icons.radio_button_unchecked,
                                    color: Color(0xff6F6C6E),
                                  ),
                                ),
                                Text(
                                  'Good',
                                  style: TextStyle(
                                    color: Color(0xff090209),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(right:23),
                                  child: Icon(
                                    Icons.radio_button_unchecked,
                                    color: Color(0xff6F6C6E),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top:17,bottom:17),
                                  child: Text(
                                    'Not good enough',
                                    style: TextStyle(
                                      color: Color(0xff090209),
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(right:23),
                                  child: Icon(
                                    Icons.radio_button_unchecked,
                                    color: Color(0xff6F6C6E),
                                  ),
                                ),
                                Text(
                                  'could be better',
                                  style: TextStyle(
                                    color: Color(0xff090209),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:61,bottom:283),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Image.asset('assets/images/frame.png'),
                              Padding(
                                padding: const EdgeInsets.only(left:62),
                                child: Text('Next',
                                  style: TextStyle(
                                    color: Color(0xff4A154B),
                                    fontSize: 12,
                                  ),),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
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

