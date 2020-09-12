import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
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
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top:46,bottom:24),
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
                              labelText: 'Email',
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
                              labelText: 'Password',
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
                      GestureDetector( onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>SignIn() )),
                        child: Padding(
                          padding: const EdgeInsets.only(top:17,bottom:19),
                          child: Text('Forgot password?',
                                  style: TextStyle(
                                    color: Color(0xffD3CA00),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),),
                        ),
                      ),
                      GestureDetector(onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>SignIn() )),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xff4A154B),
                                borderRadius: BorderRadius.all(Radius.circular(5))),
                            height: 41,
                            width: 286,
                            margin: const EdgeInsets.symmetric(horizontal:0),
                            child: Center(
                              child: Text('Log In',
                                style: TextStyle(
                                  color: Color(0xffffffff),
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top:22,bottom:22),
                          child: Column(
                            children: <Widget>[
                              Text('Or',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff000000),
                                ),)
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>SignIn() )),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xffFFFFFF),
                                border: Border.all( color: Color(0xFFBABABA), width: 1),
                                borderRadius: BorderRadius.all(Radius.circular(3))),
                            height: 41,
                            width: 286,
                            margin: const EdgeInsets.symmetric(horizontal:0),
                            child: Center(
                              child: Row(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(left:39,right:24),
                                    child: Image.asset('assets/images/g.png'),
                                  ),
                                  Text('Sign up with Google',
                                    style: TextStyle(
                                      color: Color(0xff090209),
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                      ),
                      GestureDetector(onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>SignIn() )),
                        child: Padding(
                          padding: const EdgeInsets.only(top:13, bottom:24),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xffFFFFFF),
                                border: Border.all( color: Color(0xFFBABABA), width: 1),
                                borderRadius: BorderRadius.all(Radius.circular(3))),
                            height: 41,
                            width: 286,
                            margin: const EdgeInsets.symmetric(horizontal:0),
                            child: Center(
                              child: Row(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(left:39, right:24),
                                    child: Image.asset('assets/images/f.png'),
                                  ),
                                  Text('Sign up with Facebook',
                                    style: TextStyle(
                                      color: Color(0xff090209),
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector( onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>SignIn() )),
                        child: Padding(
                          padding: const EdgeInsets.only(bottom:75),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text('Don''t have an account?',
                                style: TextStyle(
                                  color: Color(0xffD3CA00),
                                  fontSize: 12,
                                ),),
                              Text('Sign Up',
                                style: TextStyle(
                                  color: Color(0xffD3CA00),
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),),
                            ],
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
              Text('Sign In',
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
