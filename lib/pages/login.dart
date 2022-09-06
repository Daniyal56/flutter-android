import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          // appBar: AppBar(
          //   title: Center(
          //     child: Text('Login'),
          //   ),
          // ),
          body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(36.0),
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Center(
                child: Image.asset(
                  'assets/images/logo.png',
                  height: 100,
                  width: 100,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Username',
                  // icon: Icon(Icons.person),
                  fillColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    gapPadding: 2,
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(
                      width: 0.5,
                      strokeAlign: StrokeAlign.center,
                      color: Colors.blueAccent,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(
                      color: Colors.blue,
                      width: 0.5,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Password",
                  fillColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(
                      color: Colors.blue,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(
                      color: Colors.blue,
                      width: 0.5,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                onPressed: (() {
                  Navigator.pushNamed(context, '/home');
                }),
                child: Text('Login'),
                style: TextButton.styleFrom(
                  minimumSize: Size(150, 50),
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
