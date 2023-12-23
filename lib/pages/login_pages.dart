import 'package:flutter/material.dart';
import 'package:logintask/utility/validator.dart';

class login extends StatelessWidget {
  
  @override

  Widget build(BuildContext context) {

    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(40.0),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              'Welcome Back!',
              style: TextStyle(
                fontSize: 22,
              ),
            ),
            SizedBox(height: 7),
            Text("Login to continue Radio App"),
            SizedBox(
              height: 10,
            ),
            Form(
                child: Column(children: [
              TextFormField(
                
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                    ),
                    prefixIcon: Icon(Icons.email_outlined),

                    labelText: 'Email Address'),
              ),
              const SizedBox(
                height: 5,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.lock_outline_rounded),
                  labelText: 'Password',
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Row(
                    children: [
                      Theme(
                        data: Theme.of(context).copyWith(
                  unselectedWidgetColor: Colors.white,),
                        child: Checkbox(
                            checkColor: Colors.red,
                            value: true,
                            shape: CircleBorder(),
                            onChanged: (value) {}),
                      ),
                      const Text('Remember me')
                    ],
                  ),
                  Spacer(),
                  TextButton(
                    onPressed: () {},
                    child: Text('Forget Password?'),
                    style: TextButton.styleFrom(primary: Colors.black54),
                  )
                ],
              ),
              const SizedBox(
                height: 7,
              ),
              SizedBox(
                width: double.infinity,
                  height: 50.0,
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Log In'),
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff7A5FC9),
                    )),
              ),
              SizedBox(height: 10),
              Text('OR'),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(), color: Color(0xffFFFFFF)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // decoration: BoxDecoration(border: Border.all(color: ),),
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Image(
                            image: AssetImage(
                                'assets/images/Google__G__logo.jpg')),
                      ),
                      Text('Continue With Google')
                    ]),
              ),
              SizedBox(
                height: 7,
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border.all(), color: Colors.black),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Image(
                        image: AssetImage('assets/images/apple.jpg')),
                  ),
                  Text(
                    'Continue With Apple ID',
                    style: TextStyle(color: Colors.white),
                  )
                ]),
              ),
              SizedBox(
                height: 7,
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(), color: Color(0xff39579A)),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.facebook,
                        color: Colors.white,
                      )),
                  Text(
                    'Continue With Facebook',
                    style: TextStyle(color: Colors.white),
                  )
                ]),
              ),
              const SizedBox(height: 7),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text('Don`t have an account? ',style:TextStyle(fontSize: 15)),
                  Text('Sign up',style: TextStyle(color: Color(0xff6D4DC6),fontSize: 15))
            ]
                ),
                  SizedBox(height: 30,),
                     Row(children: [
                       Text( 'By signing up you indicate that you ' ,),
                       Text('Terms of Service',style: TextStyle(color:Color(0xff6D4DC6) ),)
                     ],)
                     ]),)
          ],
        ),
      ),
    ));
  }
}
