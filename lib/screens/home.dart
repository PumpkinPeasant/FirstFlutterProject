import 'package:flutter/material.dart';
import 'package:new_flutter_test/constants/colors.dart' as color;

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color.AppColor.homePageBackground,
      body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              color.AppColor.homePageBackgroundLight,
              color.AppColor.homePageBackgroundDark,
            ],
          )),
          padding: const EdgeInsets.only(top: 70, left: 30, right: 30),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Training",
                    style: TextStyle(
                        fontSize: 30,
                        color: color.AppColor.homePageTitle,
                        fontWeight: FontWeight.w700),
                  ),
                  Expanded(child: Container()),
                  Icon(
                    Icons.arrow_back_ios,
                    size: 20,
                    color: color.AppColor.homePageIcons,
                  ),
                  SizedBox(width: 10),
                  Icon(
                    Icons.calendar_today_outlined,
                    size: 20,
                    color: color.AppColor.homePageIcons,
                  ),
                  SizedBox(width: 15),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 20,
                    color: color.AppColor.homePageIcons,
                  ),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Text(
                    "Your program",
                    style: TextStyle(
                        fontSize: 20,
                        color: color.AppColor.homePageSubtitle,
                        fontWeight: FontWeight.w700),
                  ),
                  Expanded(child: Container()),
                  Text(
                    "Details",
                    style: TextStyle(
                        fontSize: 20, color: color.AppColor.homePageDetail),
                  ),
                  SizedBox(width: 5),
                  Icon(
                    Icons.arrow_forward,
                    size: 20,
                    color: color.AppColor.homePageDetail,
                  )
                ],
              ),
              SizedBox(height: 20),
              Container(
                  width: MediaQuery.of(context).size.width,
                  height: 220,
                  decoration: BoxDecoration(
                    // gradient: LinearGradient(
                    //   begin: Alignment.bottomLeft,
                    //   end: Alignment.centerRight,
                    //   colors: [r
                    //     color.AppColor.homePageGradientFirst,
                    //     color.AppColor.homePageGradientSecond.withOpacity(0.95),
                    //   ],
                    // ),
                    image: DecorationImage(
                      image: AssetImage("images/workout1.jpg"),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                      topRight: Radius.circular(80),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(child: Container()),
                        RichText(
                            text: TextSpan(
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: "Finlandica",
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: '🔥',
                            ),
                            TextSpan(
                              text: 'Next workout',
                              style: TextStyle(
                                  color: color.AppColor.homePageSubtitle),
                            ),
                          ],
                        )),
                        SizedBox(height: 10),
                        Text(
                          "Legs Toning",
                          style: TextStyle(
                              color: color.AppColor.homePageTitle,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        ),
                        Text("and Glutes Workout",
                            style: TextStyle(
                                color: color.AppColor.homePageAccent,
                                fontSize: 28,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ))
            ],
          )),
    );
  }
}
