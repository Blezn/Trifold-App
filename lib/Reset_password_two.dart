import 'package:flutter/material.dart';

class Verification3 extends StatelessWidget {
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
                       Container(
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
                              prefixIcon: Icon(Icons.vpn_key,
                                color:Color(0xff6F6C6E,),),
                              labelText: 'enter new password',
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
                              suffixIcon: Icon(Icons.visibility_off,
                                color:Color(0xff6F6C6E,),)
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15,bottom:51),
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
                                prefixIcon: Icon(Icons.vpn_key,
                                  color:Color(0xff6F6C6E,),),
                                labelText: 'Confirm new password',
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
                                suffixIcon: Icon(Icons.visibility_off,
                                  color:Color(0xff6F6C6E,),)
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>Verification3() )),
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
