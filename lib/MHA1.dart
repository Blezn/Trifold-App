import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Assessment1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        appBar: MyCustomAppBar(
          height: 150,
        ),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top:67, bottom:52),
                  child: Image.asset('assets/images/dart2.png',),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 27),
                  child: Text('Answer these questions truthfully and \n and we will suggest a category for you',
                    textAlign:TextAlign.center,
                      style: TextStyle(
                        fontSize: 14
                    ),),
                ),
                GestureDetector(onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>Assessment1() )),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color(0xff4A154B),
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    height: 41,
                    width: 195,
                    margin: const EdgeInsets.symmetric(horizontal:0),
                    child: Center(
                      child: Text('Proceed',
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