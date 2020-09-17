import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
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
          height: 245,
          color: Color(0xff4A154B),
          child: Row(
            children: <Widget>[

              Padding(
                padding: const EdgeInsets.only(left:142,right:96),
                child: Text('Profile',
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    fontSize: 300,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffffffff),
                  ),),
              ),
               Image.asset('assets/images/jot.png'),
            ],
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(height);
}
