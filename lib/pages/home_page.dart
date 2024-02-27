import 'package:flutter/material.dart';
import 'package:flutter_blocks_app_02/widgets/icon_card.dart';
import 'package:flutter_blocks_app_02/widgets/large_card.dart';
import 'package:flutter_blocks_app_02/widgets/small_card.dart';
import 'package:flutter_blocks_app_02/widgets/social_icon_box.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121212),
      appBar: AppBar(
        title: const Text(
          "Flutter Blocks App",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
          size: 30,
        ),
        backgroundColor: const Color(0xff9E00FF),
        shadowColor: const Color.fromARGB(249, 78, 78, 78),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 12),
          child: Column(
            children: [
              const Text(
                "User Interfaces with Flutter",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 25,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                    color: const Color(0xff06FFA5),
                    borderRadius: BorderRadius.circular(20)),
                child: const Padding(
                  padding: EdgeInsets.all(30),
                  child: Text(
                    "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree.Each widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app.By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience",
                    style: TextStyle(
                      color: Color(0xff3B3636),
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              //small cards
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SmallCard(
                    title: "open-source",
                    description:
                        "Flutter is an open-source UI (User Interface) software development kit created by Google.",
                  ),
                  SmallCard(
                    title: "Widget Tree ",
                    description:
                        "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),

              //large cards
              const LargeCard(
                title: "open-source",
                description:
                    "Flutter is an open-source UI (User Interface) software development kit created by Google.",
              ),
              const SizedBox(
                height: 20,
              ),
              const LargeCard(
                title: "Widget Tree ",
                description:
                    "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
              ),
              const SizedBox(
                height: 20,
              ),

              //icon cards
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconCard(
                    smallIcon: Icons.person_pin_circle,
                    bgColor: Color(0XFF06FFA5),
                    iconColor: Colors.black,
                  ),
                  IconCard(
                    smallIcon: Icons.alarm,
                    bgColor: Color(0XFFCC00FF),
                    iconColor: Colors.white,
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              //footer

              const Divider(
                color: Color.fromARGB(137, 161, 161, 161),
              ),
              const SizedBox(
                height: 15,
              ),

              Container(
                width: double.infinity,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Flutter Blocks App",
                      style: TextStyle(
                        color: Color(0xffF2F2F2),
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015 and has gained significant popularity among developers due to its fast development cycle, expressive and flexible UI components, and excellent performance.",
                      style: TextStyle(
                        color: Color(0xff3B3636),
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    //social Box
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SocialIconBox(
                          smallIcon: Icons.facebook_sharp,
                        ),
                        SocialIconBox(
                          smallIcon: Icons.ac_unit_outlined,
                        ),
                        SocialIconBox(
                          smallIcon: Icons.access_time_outlined,
                        ),
                        SocialIconBox(
                          smallIcon: Icons.one_x_mobiledata_outlined,
                        ),
                        SocialIconBox(
                          smallIcon: Icons.account_circle_outlined,
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
