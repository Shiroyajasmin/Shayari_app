import 'package:app/thrdpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class secound extends StatefulWidget {
  int index;
  List<String> name;

  secound(this.name, this.index);

  @override
  State<secound> createState() => _secoundState();
}

class _secoundState extends State<secound> {
  double screenHeight = 0;
  double screenWidth = 0;

  bool startAnimation = false;


  List<String> friendship = [
    """Aasmaan Se Tod Kar Sitara Diya Hai,
Aalam-e-Tanhai Mein Ek Sharara Diya Hai,
Meri Kismat Bhi Naaz Karti Hai Mujhpe,
Khuda Ne Dost Hi Itna Pyara Diya Hai.""",
    """Dosti Mein Dost, Dost Ka Khuda Hota Hai,
Mahsoos Tab Hota Hai Jab Wo Juda Hota Hai.""",
    """Na Tum Door Jaana Na Hum Door Jayenge,
Apne-Apne Hisse Ki Dosti Ko Nibhayenge.""",
    """Hum Jab Bhi Aapki Duniya Se Jayenge,
Itni Khushiyan Aur Apnapan De Jayenge,
Ke Jab Bhi Yaad Karoge Is Pagal Dost Ko,
Hansti Aankhon Se Aansoo Nikal Aayenge.""",
  ];

  List<String> funny = [
    """Aasmaan Se Tod Kar Sitara Diya Hai,
Aalam-e-Tanhai Mein Ek Sharara Diya Hai,
Meri Kismat Bhi Naaz Karti Hai Mujhpe,
Khuda Ne Dost Hi Itna Pyara Diya Hai.""",
    """Dosti Mein Dost, Dost Ka Khuda Hota Hai,
Mahsoos Tab Hota Hai Jab Wo Juda Hota Hai.""",
    """Na Tum Door Jaana Na Hum Door Jayenge,
Apne-Apne Hisse Ki Dosti Ko Nibhayenge.""",
    """Hum Jab Bhi Aapki Duniya Se Jayenge,
Itni Khushiyan Aur Apnapan De Jayenge,
Ke Jab Bhi Yaad Karoge Is Pagal Dost Ko,
Hansti Aankhon Se Aansoo Nikal Aayenge.""",
  ];

  List<String> hurt = [
    """Aasmaan Se Tod Kar Sitara Diya Hai,
Aalam-e-Tanhai Mein Ek Sharara Diya Hai,
Meri Kismat Bhi Naaz Karti Hai Mujhpe,
Khuda Ne Dost Hi Itna Pyara Diya Hai.""",
    """Dosti Mein Dost, Dost Ka Khuda Hota Hai,
Mahsoos Tab Hota Hai Jab Wo Juda Hota Hai.""",
    """Na Tum Door Jaana Na Hum Door Jayenge,
Apne-Apne Hisse Ki Dosti Ko Nibhayenge.""",
    """Hum Jab Bhi Aapki Duniya Se Jayenge,
Itni Khushiyan Aur Apnapan De Jayenge,
Ke Jab Bhi Yaad Karoge Is Pagal Dost Ko,
Hansti Aankhon Se Aansoo Nikal Aayenge.""",
  ];

  List<String> india = [
    """Aasmaan Se Tod Kar Sitara Diya Hai,
Aalam-e-Tanhai Mein Ek Sharara Diya Hai,
Meri Kismat Bhi Naaz Karti Hai Mujhpe,
Khuda Ne Dost Hi Itna Pyara Diya Hai.""",
    """Dosti Mein Dost, Dost Ka Khuda Hota Hai,
Mahsoos Tab Hota Hai Jab Wo Juda Hota Hai.""",
    """Na Tum Door Jaana Na Hum Door Jayenge,
Apne-Apne Hisse Ki Dosti Ko Nibhayenge.""",
    """Hum Jab Bhi Aapki Duniya Se Jayenge,
Itni Khushiyan Aur Apnapan De Jayenge,
Ke Jab Bhi Yaad Karoge Is Pagal Dost Ko,
Hansti Aankhon Se Aansoo Nikal Aayenge.""",
  ];

  List<String> love = [
    """Aasmaan Se Tod Kar Sitara Diya Hai,
Aalam-e-Tanhai Mein Ek Sharara Diya Hai,
Meri Kismat Bhi Naaz Karti Hai Mujhpe,
Khuda Ne Dost Hi Itna Pyara Diya Hai.""",
    """Dosti Mein Dost, Dost Ka Khuda Hota Hai,
Mahsoos Tab Hota Hai Jab Wo Juda Hota Hai.""",
    """Na Tum Door Jaana Na Hum Door Jayenge,
Apne-Apne Hisse Ki Dosti Ko Nibhayenge.""",
    """Hum Jab Bhi Aapki Duniya Se Jayenge,
Itni Khushiyan Aur Apnapan De Jayenge,
Ke Jab Bhi Yaad Karoge Is Pagal Dost Ko,
Hansti Aankhon Se Aansoo Nikal Aayenge.""",
  ];

  List<String> morning = [
    """Aasmaan Se Tod Kar Sitara Diya Hai,
Aalam-e-Tanhai Mein Ek Sharara Diya Hai,
Meri Kismat Bhi Naaz Karti Hai Mujhpe,
Khuda Ne Dost Hi Itna Pyara Diya Hai.""",
    """Dosti Mein Dost, Dost Ka Khuda Hota Hai,
Mahsoos Tab Hota Hai Jab Wo Juda Hota Hai.""",
    """Na Tum Door Jaana Na Hum Door Jayenge,
Apne-Apne Hisse Ki Dosti Ko Nibhayenge.""",
    """Hum Jab Bhi Aapki Duniya Se Jayenge,
Itni Khushiyan Aur Apnapan De Jayenge,
Ke Jab Bhi Yaad Karoge Is Pagal Dost Ko,
Hansti Aankhon Se Aansoo Nikal Aayenge.""",
  ];
  List<String> night = [
    """Aasmaan Se Tod Kar Sitara Diya Hai,
Aalam-e-Tanhai Mein Ek Sharara Diya Hai,
Meri Kismat Bhi Naaz Karti Hai Mujhpe,
Khuda Ne Dost Hi Itna Pyara Diya Hai.""",
    """Dosti Mein Dost, Dost Ka Khuda Hota Hai,
Mahsoos Tab Hota Hai Jab Wo Juda Hota Hai.""",
    """Na Tum Door Jaana Na Hum Door Jayenge,
Apne-Apne Hisse Ki Dosti Ko Nibhayenge.""",
    """Hum Jab Bhi Aapki Duniya Se Jayenge,
Itni Khushiyan Aur Apnapan De Jayenge,
Ke Jab Bhi Yaad Karoge Is Pagal Dost Ko,
Hansti Aankhon Se Aansoo Nikal Aayenge.""",
  ];
  List<String> single = [
    """Aasmaan Se Tod Kar Sitara Diya Hai,
Aalam-e-Tanhai Mein Ek Sharara Diya Hai,
Meri Kismat Bhi Naaz Karti Hai Mujhpe,
Khuda Ne Dost Hi Itna Pyara Diya Hai.""",
    """Dosti Mein Dost, Dost Ka Khuda Hota Hai,
Mahsoos Tab Hota Hai Jab Wo Juda Hota Hai.""",
    """Na Tum Door Jaana Na Hum Door Jayenge,
Apne-Apne Hisse Ki Dosti Ko Nibhayenge.""",
    """Hum Jab Bhi Aapki Duniya Se Jayenge,
Itni Khushiyan Aur Apnapan De Jayenge,
Ke Jab Bhi Yaad Karoge Is Pagal Dost Ko,
Hansti Aankhon Se Aansoo Nikal Aayenge.""",
  ];
  List<String> sorry = [
    """Aasmaan Se Tod Kar Sitara Diya Hai,
Aalam-e-Tanhai Mein Ek Sharara Diya Hai,
Meri Kismat Bhi Naaz Karti Hai Mujhpe,
Khuda Ne Dost Hi Itna Pyara Diya Hai.""",
    """Dosti Mein Dost, Dost Ka Khuda Hota Hai,
Mahsoos Tab Hota Hai Jab Wo Juda Hota Hai.""",
    """Na Tum Door Jaana Na Hum Door Jayenge,
Apne-Apne Hisse Ki Dosti Ko Nibhayenge.""",
    """Hum Jab Bhi Aapki Duniya Se Jayenge,
Itni Khushiyan Aur Apnapan De Jayenge,
Ke Jab Bhi Yaad Karoge Is Pagal Dost Ko,
Hansti Aankhon Se Aansoo Nikal Aayenge.""",
  ];
  List<String> think = [
    """Aasmaan Se Tod Kar Sitara Diya Hai,
Aalam-e-Tanhai Mein Ek Sharara Diya Hai,
Meri Kismat Bhi Naaz Karti Hai Mujhpe,
Khuda Ne Dost Hi Itna Pyara Diya Hai.""",
    """Dosti Mein Dost, Dost Ka Khuda Hota Hai,
Mahsoos Tab Hota Hai Jab Wo Juda Hota Hai.""",
    """Na Tum Door Jaana Na Hum Door Jayenge,
Apne-Apne Hisse Ki Dosti Ko Nibhayenge.""",
    """Hum Jab Bhi Aapki Duniya Se Jayenge,
Itni Khushiyan Aur Apnapan De Jayenge,
Ke Jab Bhi Yaad Karoge Is Pagal Dost Ko,
Hansti Aankhon Se Aansoo Nikal Aayenge.""",
  ];

  List<String> temp = [];

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      setState(() {
        startAnimation = true;
      });
    });
    switch (widget.index) {
      case 0:
        temp = friendship;//list & shayri list
        break;
      case 1:
        temp = funny;
        break;
      case 2:
        temp = hurt;
        break;
      case 3:
        temp = india;
        break;
      case 4:
        temp = love;
        break;
      case 5:
        temp = morning;
        break;
      case 6:
        temp = night;
        break;
      case 7:
        temp = single;
        break;
      case 8:
        temp = sorry;
        break;
      case 9:
        temp = think;
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    screenHeight = MediaQuery.of(context).size.height;
    screenWidth = MediaQuery.of(context).size.width;
    return  Scaffold(
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
                itemCount: temp.length,
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
          return thrdpage(index, temp);
        },));

      },
      child: AnimatedContainer(
        height: 50,
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
              " ${temp[index]}",
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
