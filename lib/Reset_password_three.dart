import 'package:flutter/material.dart';

class Verification4 extends StatelessWidget {
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
                  padding: const EdgeInsets.only(top:70,bottom:260),
                  child: Column(
                    children: <Widget>[
                      Image.asset('assets/images/tick.png'),
                      Padding(
                        padding: const EdgeInsets.only(top:60, bottom:55),
                        child: Text('Congratulations! \n Your password was successfully reset',
                          style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 14,
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      ),
                      GestureDetector(onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=> Verification4() )),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xff4A154B),
                              borderRadius: BorderRadius.all(Radius.circular(5))),
                          height: 41,
                          width: 286,
                          margin: const EdgeInsets.symmetric(horizontal:0),
                          child: Center(
                            child: Text('Continue',
                              style: TextStyle(
                                  color: Color(0xffffffff),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
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
