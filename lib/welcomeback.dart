import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Padding(
        padding: const EdgeInsets.only(top:95),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom:8),
                child: Text('Welcome Back, \n Charity Doe',
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff4A154B),
                  ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:44, bottom:44),
                child: CircleAvatar(
                  radius: 48.5,
                  backgroundImage:
                  AssetImage('assets/images/prop.png'),
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
                    prefixIcon: Icon(Icons.mail_outline,
                    color:Color(0xff4A154B,),),
                    labelText: 'charitydoe@gmail.com',
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
              Padding(
                padding: const EdgeInsets.only(top:24,bottom:40),
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
                          color:Color(0xff4A154B,),),
                      labelText: '*************',
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
                          color:Color(0xff4A154B,),)
                    ),
                  ),
                ),
              ),
              GestureDetector(onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=> Login() )),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xff4A154B),
                      borderRadius: BorderRadius.all(Radius.circular(3))),
                  height: 41,
                  width: 286,
                  margin: const EdgeInsets.symmetric(horizontal:0),
                  child: Center(
                    child: Text('Log In',
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