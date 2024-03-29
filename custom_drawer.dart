import 'package:flutter/material.dart';

Widget customDrawer({required context}) {
  final _mediaQuery = MediaQuery.of(context);
  return Container(
    // padding: EdgeInsets.only(top: _mediaQuery.viewPadding.top),
    width: _mediaQuery.size.width * 0.75,
    decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(topRight: Radius.circular(90))),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.all(16),
          height: _mediaQuery.size.height * 0.25,
          decoration: const BoxDecoration(
              color: Color(0XFF00C8B8),
              borderRadius: BorderRadius.only(topRight: Radius.circular(90))),
          child: SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/img/catPic.png'),
                  radius: 40,
                ),
                SizedBox(
                  width: 20,
                ),
                RichText(
                  text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0XFF1E1E1E),
                    ),
                    children: [
                      TextSpan(
                        text: 'John Smith \n',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 22),
                      ),
                      TextSpan(
                        text: 'San Francisco, CA',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: ListView(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 0, left: 10),
                child: Text(
                  "your information".toUpperCase(),
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 10, top: 10),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:
                          Color.fromARGB(255, 211, 209, 209).withOpacity(0.4),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ListTile(
                          onTap: () {},
                          title: const Text(
                            "Track Your Order",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black),
                          ),
                        ),
                        ListTile(
                          onTap: () {},
                          title: const Text(
                            "Help Support",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black),
                          ),
                        ),
                        ListTile(
                          onTap: () {},
                          title: const Text(
                            "Address",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black),
                          ),
                        ),
                        ListTile(
                          onTap: () {},
                          title: const Text(
                            "Payment Method",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    
                  ),
                  Container()
                ],
              ),
                Container(
                padding: const EdgeInsets.only(top: 0, left: 10),
                child: Text(
                  "Other information".toUpperCase(),
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 10, top: 10),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:
                          Color.fromARGB(255, 211, 209, 209).withOpacity(0.4),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ListTile(
                          onTap: () {},
                          title: const Text(
                            "Share The App",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black),
                          ),
                        ),
                        ListTile(
                          onTap: () {},
                          title: const Text(
                            "About Us",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black),
                          ),
                        ),
                        ListTile(
                          onTap: () {},
                          title: const Text(
                            "Rate Us On The Play Store",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black),
                          ),
                        ),
                        ListTile(
                          onTap: () {},
                          title: const Text(
                            "Notification Prefrences",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black),
                          ),
                        ),
                        ListTile(
                          onTap: () {},
                          title: const Text(
                            "Log Out",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    
                  ),
                  Container()
                ],
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
