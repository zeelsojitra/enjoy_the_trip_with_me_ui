import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.grey,
          image: DecorationImage(
              image: NetworkImage(
                  "https://th.bing.com/th/id/R.b59bc4b30167a06d0a7866224144184c?rik=n%2boCSQAVLGyKqQ&riu=http%3a%2f%2f25.media.tumblr.com%2ftumblr_mdqgx69Uwv1r43k6ro1_500.jpg&ehk=L%2fFaDB0zzaG%2bpW%2bvAZuRkBkXiVwzhi%2fX%2fWgiEdmT%2fH0%3d&risl=&pid=ImgRaw&r=0"),
              fit: BoxFit.cover),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color(0xfffefffc),
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: Center(
                        child: Image.asset(
                          "assets/image/mountain.png",
                          height: 50,
                          width: 50,
                          color: Color(0xfff87d54),
                        ),
                      )),
                  SizedBox(height: 30),
                  Text(
                    "Enjoy the trip",
                    style: TextStyle(
                        color: Color(0xff4e8695),
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "With me",
                    style: TextStyle(
                        color: Color(0xff4e8695),
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(60))),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 40, vertical: 40),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "New\nAccount",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                          Column(
                            children: [
                              Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                      color: Color(0xffff8057), width: 1),
                                ),
                                child: Icon(
                                  Icons.camera_alt_outlined,
                                  size: 40,
                                ),
                              ),
                              SizedBox(height: 4),
                              Text(
                                "Upload picture",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 13),
                              ),
                            ],
                          ),
                        ],
                      ),
                      TextField(
                        decoration: InputDecoration(
                          labelText: "Email",
                          labelStyle: TextStyle(color: Colors.black),
                          prefixIcon: Icon(
                            Icons.email_outlined,
                            color: Colors.black,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.orange),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      TextField(
                        decoration: InputDecoration(
                          labelText: "username",
                          labelStyle: TextStyle(color: Colors.black),
                          prefixIcon: Icon(
                            Icons.person_outline,
                            color: Colors.black,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.orange),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      TextField(
                        decoration: InputDecoration(
                          labelText: "Password",
                          labelStyle: TextStyle(color: Colors.black),
                          prefixIcon: Icon(
                            Icons.lock_outlined,
                            color: Colors.black,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.orange),
                          ),
                        ),
                      ),
                      SizedBox(height: 40),
                      Center(
                        child: Container(
                          height: 55,
                          width: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Color(0xffff8057),
                          ),
                          child: Center(
                            child: Text(
                              "Sign up",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
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
