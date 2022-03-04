// @dart=2.9
import 'package:alan_voice/alan_voice.dart';
import 'package:flutter/cupertino.dart';
import 'package:voice_code/components/rounded_card.dart';
import 'package:flutter/material.dart';
import 'package:voice_code/components/menu.dart';
import 'package:voice_code/screens/ExistingFilesScreen.dart';
import 'package:voice_code/models/language.dart';
import '../Api/alan.dart' as alan;

class Home extends StatefulWidget {
  static const String id = 'Home';

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  _HomeState() {
    void pressLanguage() {
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => ExistingFilesScreen(
                    choosedLan: php,
                  )));
    }

    void _pressKey(String route) {
      switch (route) {
        case "php":
          pressLanguage();
          break;
        default:
          print("Unknown screen: $route");
      }
    }

    void _handleCommand(Map<String, dynamic> command) {
      switch (command["command"]) {
        case "press":
          _pressKey(command["route"]);
          break;
        default:
          debugPrint("Unknown command: $command");
      }
    }

    AlanVoice.addButton(alan.key, buttonAlign: AlanVoice.BUTTON_ALIGN_LEFT);
    AlanVoice.callbacks.add((command) => _handleCommand(command.data));
  }

  bool isCollapsed = false;

  AnimationController controller;
  Animation animation;

  @override
  void initState() {
    super.initState();

    controller =
        AnimationController(duration: Duration(seconds: 1), vsync: this);
    controller.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final double kwidth = (MediaQuery.of(context).size.width);
    final double kheight = (MediaQuery.of(context).size.height);

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          menu(context),
          AnimatedPositioned(
            duration: Duration(milliseconds: 200),
            top: isCollapsed ? 10 : 0,
            right: isCollapsed ? -0.4 * kwidth : 0,
            left: isCollapsed ? 0.4 * kwidth : 0,
            bottom: isCollapsed ? -10 : 0,
            child: Material(
              color: const Color(0xff222223),
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(0, -0.2 * kheight),
                    child: Container(
                      width: kwidth,
                      height: kheight,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xcc292929),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x21000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: 15, right: 15, top: 22, bottom: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                                onTap: () {
                                  setState(() {
                                    isCollapsed = !isCollapsed;
                                  });
                                },
                                child: Icon(
                                  Icons.menu_outlined,
                                  size: 50,
                                )),
                            Hero(
                              tag: 'profile Image',
                              child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                  child: Icon(
                                    Icons.face,
                                    size: 30,
                                    color: Color(0xff222223),
                                  )),
                            ),
                          ],
                        ),
                        Container(
                            decoration: BoxDecoration(
                                color: Color(0xFF2B2B2B),
                                borderRadius: BorderRadius.circular(12),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black54,
                                    spreadRadius: -2,
                                    blurRadius: 4,
                                    offset: Offset(0, 1.5),
                                  )
                                ]),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: TextField(
                                    onChanged: (value) {},
                                    //style: TextStyle(backgroundColor: Colors.white),
                                    decoration: InputDecoration(
                                      hintText: 'Search',
                                      hintStyle:
                                          TextStyle(color: Colors.white54),
                                      contentPadding: EdgeInsets.symmetric(
                                          vertical: 10.0, horizontal: 20.0),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(12.0)),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1.0),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(12.0)),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 2.0),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(12.0)),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 10),
                                    child: Icon(Icons.mic)),
                              ],
                            )),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Language',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white60,
                                fontFamily: 'arial',
                              ),
                            ),
                            Row(
                              children: [
                                RoundedCard(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                ExistingFilesScreen(
                                                  choosedLan: c,
                                                )));
                                  },
                                  cardText: c.name,
                                  imagePath: c.imagepath,
                                ),
                                RoundedCard(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  ExistingFilesScreen(
                                                    choosedLan: java,
                                                  )));
                                    },
                                    imagePath: java.imagepath,
                                    cardText: java.name),
                              ],
                            ),
                            Row(
                              children: [
                                RoundedCard(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  ExistingFilesScreen(
                                                    choosedLan: php,
                                                  )));
                                    },
                                    imagePath: php.imagepath,
                                    cardText: php.name),
                                RoundedCard(
                                    onTap: () {
//                                    Navigator.pushNamed(context,CreateFileScreen.id , arguments:  {python.name} );
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  ExistingFilesScreen(
                                                    choosedLan: python,
                                                  )));
                                    },
                                    imagePath: python.imagepath,
                                    cardText: python.name),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Recent Language',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.white60),
                            ),
                            Row(
                              children: [
                                Container(
                                    width: kwidth * 0.33,
                                    child: RoundedCard(
                                        onTap: () {},
                                        imagePath: 'assets/pyicon.png',
                                        cardText: 'Python',
                                        imageheight: 35)),
                                // RoundedCard(onTap: (){}, imagePath: 'assets/pyicon.png', cardText: 'Python' , imageheight: 35,),
                                // RoundedCard(onTap: (){}, imagePath: 'assets/pyicon.png', cardText: 'Python' , imageheight: 35,),
                              ],
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Color(0xFF2B2B2B),
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black54,
                                      spreadRadius: -2,
                                      blurRadius: 4,
                                      offset: Offset(0, 1.5),
                                    )
                                  ]),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 2),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(Icons.settings),
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: Colors.black38),
                                      child: Padding(
                                        padding: EdgeInsets.all(5),
                                        child: Icon(
                                          Icons.home,
                                          size: 30,
                                          color: Colors.deepPurpleAccent,
                                        ),
                                      ),
                                    ),
                                    Icon(Icons.favorite),
                                  ],
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  AnimatedPositioned(
                    duration: Duration(milliseconds: 500),
                    right: 0,
                    left: 0,
                    top: isCollapsed ? -0.4 * kheight : kheight,
                    bottom: isCollapsed ? -0.4 * kheight : kheight,
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          isCollapsed = !isCollapsed;
                        });
                      },
                      child: Transform.translate(
                        offset: Offset(0, 0),
                        child: Container(
                          width: kwidth,
                          height: kheight,
                          decoration: BoxDecoration(
                            color: const Color(0xcc292929),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
