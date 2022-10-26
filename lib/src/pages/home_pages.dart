// import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
// import 'package:myapp/Animation/FadeAnimation.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Color(0xFF00707D),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(
              height: 80,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const <Widget>[
                  Text(
                    "Login",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Welcome Back",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60))),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Column(children: <Widget>[
                      SizedBox(
                        height: 60,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  color: Color(0xFF00707D),
                                  blurRadius: 20,
                                  offset: Offset(0, 10))
                            ]),
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: const EdgeInsets.all(10),
                              decoration: const BoxDecoration(),
                              child: const TextField(
                                decoration: InputDecoration(
                                    hintText: "Numero de Empleado",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(10),
                              decoration: const BoxDecoration(border: Border()),
                              child: const TextField(
                                decoration: InputDecoration(
                                    hintText: "Contrseña",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Text(
                        "Forgot Password?",
                        style: TextStyle(color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Container(
                        height: 50,
                        margin: EdgeInsets.symmetric(horizontal: 50),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color(0xFF00707D)),
                        child: const Center(
                          child: Text(
                            "Login",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
