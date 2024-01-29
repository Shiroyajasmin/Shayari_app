import 'package:app/second.dart';
import 'package:flutter/material.dart';
 void main()
{
  runApp(MaterialApp(home: ListScreen(),debugShowCheckedModeBanner: false,));
}


class ListScreen extends StatefulWidget {
  const ListScreen({Key? key}) : super(key: key);

  @override
  State<ListScreen> createState() => _ListScreenState();
}

class _ListScreenState extends State<ListScreen> {
  double screenHeight = 0;
  double screenWidth = 0;

  bool startAnimation = false;

  List<String> name = [
    "FriendShip Shayri ",
    "Funny Shayri",
    "Hurt Shayri",
    "DesBhakti Shayri",
    "Love Shayri",
    "Morning Shayri",
    "Night Shayri",
    "Single Shayri",
    "Sorry Shayri",
    "Think Shayri"
  ];

  

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      setState(() {
        startAnimation = true;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    screenHeight = MediaQuery.of(context).size.height;
    screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: const Color(0xFF222431),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          padding: EdgeInsets.symmetric(
            horizontal: screenWidth / 20,
          ),
          child: Column(
            children: [
              const SizedBox(height: 30,),
              ListView.builder(
                primary: false,
                shrinkWrap: true,
                itemCount: name.length,
                itemBuilder: (context, index) {
                  return item(index);
                },
              ),
              const SizedBox(height: 50,),
            ],
          ),
        ),
      ),
    );
  }

  Widget item(int index) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return secound(name,index);
        },));
        print("${name[index]}");
      },
      child: AnimatedContainer(
        height: 55,
        width: screenWidth,
        curve: Curves.easeInOut,
        duration: Duration(milliseconds: 300 + (index * 200)),
        transform: Matrix4.translationValues(startAnimation ? 0 : screenWidth, 0, 0),
        margin: const EdgeInsets.only(
          bottom: 12,
        ),
        padding: EdgeInsets.symmetric(
          horizontal: screenWidth / 20,
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              " ${name[index]}",
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}