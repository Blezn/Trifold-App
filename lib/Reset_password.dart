import 'package:flutter/material.dart';

class Verification2 extends StatelessWidget {
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
                  padding: const EdgeInsets.only(top:66,bottom:224),
                  child: Column(
                    children: <Widget>[
                      Text('Enter the email associated \n with your account',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize:18,
                          color: Color(0xff4A154B),
                        ),),
                      Padding(
                        padding: const EdgeInsets.only(top:46,bottom:68),
                        child: Container(
                          height:41,
                          width: 286,
                          child: TextFormField(
                            maxLines: 1,
                            obscureText: false,
                            autovalidate: false,
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Color(0xFF4F4C4F),
                              fontSize: 12,
                              fontStyle: FontStyle.normal,
                            ),
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.mail_outline,
                                color:Color(0xff6F6C6E,),),
                              labelText: 'lystuntest@gmail.com',
                              fillColor: Colors.white,
                              filled: true,
                              labelStyle: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                fontStyle: FontStyle.normal,
                                color: Color(0xff4F4C4F),
                              ),
                              hasFloatingPlaceholder: false,
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(3)),
                                borderSide: BorderSide(
                                  color: Color(0xFFE5E5E5),
                                  width: 2,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Color(0xFFE5E5E5),
                                      width: 2,
                                      style: BorderStyle.solid)),
                              contentPadding: EdgeInsets.all(16),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>Verification2() )),
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
