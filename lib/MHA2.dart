import 'package:flutter/material.dart';

class Assessment2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: MyCustomAppBar(
          height: 150,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 16, bottom: 20),
                child: Text(
                  '1/10 \n Questions',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    color: Color(0xff4A154B),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 22),
                child: Image.asset('assets/images/ten.png'),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Color(0xffF7C5F8),
                    borderRadius: BorderRadius.all(Radius.circular(3))),
                height: 88,
                width: 267,
                margin: const EdgeInsets.symmetric(horizontal: 0),
                child: Center(
                  child: Text(
                    'Do you find it hard to \n communicate?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xff4A154B),
                        fontSize: 14,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Color(0xffF6D6F7),
                    borderRadius: BorderRadius.all(Radius.circular(3))),
                height: 190,
                width: 267,
                margin: const EdgeInsets.symmetric(horizontal: 0),
                child: Padding(
                  padding: const EdgeInsets.only(left: 57),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 28),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.radio_button_checked,
                              color: Color(0xff4A154B),
                            ),
                            Text(
                              'Yes',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xff4A154B),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 41,
                          bottom: 41,
                        ),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.radio_button_checked,
                              color: Color(0xff4A154B),
                            ),
                            Text(
                              'No',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xff4A154B),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.radio_button_checked,
                            color: Color(0xff4A154B),
                          ),
                          Text(
                            'Sometimes',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xff4A154B),
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
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
                padding: const EdgeInsets.only(right: 56.2, left: 29),
                child: Icon(
                  Icons.arrow_back_ios,
                  color: Color(0xffffffff),
                ),
              ),
              Text(
                'Marriage Health \n Assessment',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffffffff),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(height);
}
