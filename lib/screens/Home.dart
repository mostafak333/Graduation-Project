import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatefulWidget {
  static const String id = 'Home';

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Homeless();
  }
}




class Homeless extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -12.0),
            child: Container(
              width: 375.0,
              height: 812.0,
              decoration: BoxDecoration(
                color: const Color(0xff222223),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-124.0, -120.0),
            child: Container(
              width: 636.0,
              height: 700.0,
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
          Transform.translate(
            offset: Offset(22.5, 45.5),
            child: SvgPicture.string(
              _svg_1x1rx9,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(316.0, 37.0),
            child:
                // Adobe XD layer: '10632767_1020971266…' (shape)
                Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 88.0),
            child: Container(
              width: 334.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xff2b2b2b),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 5),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.1, 100.0),
            child: Text(
              'Search',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xff8f8f8f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(23.1, 153.0),
            child: Text(
              'Language\n',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 198.0),
            child: Container(
              width: 157.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff282829),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 5),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(199.0, 198.0),
            child: Container(
              width: 157.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff282829),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 5),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(199.0, 369.0),
            child: Container(
              width: 157.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff282829),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 5),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 369.0),
            child: Container(
              width: 157.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff282829),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 5),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-22.9, 565.0),
            child: Text(
              'Recent Language\n',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 609.0),
            child: Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff282829),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 5),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(138.0, 609.0),
            child: Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff282829),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 5),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(254.0, 609.0),
            child: Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff282829),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 5),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 727.0),
            child: Container(
              width: 331.0,
              height: 61.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                color: const Color(0xff282829),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 5),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(167.1, 733.0),
            child: Container(
              width: 41.0,
              height: 41.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 745.0),
            child:
                // Adobe XD layer: 'settings (1)' (group)
                SizedBox(
              width: 25.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  SizedBox(
                    width: 25.0,
                    height: 25.0,
                    child: Stack(
                      children: <Widget>[
                        SvgPicture.string(
                          _svg_bojqmh,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(292.0, 747.0),
            child:
                // Adobe XD layer: 'heart' (group)
                SizedBox(
              width: 25.0,
              height: 22.0,
              child: Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_6cp9vy,
                    allowDrawingOutsideViewBox: true,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 740.0),
            child:
                // Adobe XD layer: 'home' (group)
                SizedBox(
              width: 30.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  SizedBox(
                    width: 30.0,
                    height: 27.0,
                    child: Stack(
                      children: <Widget>[
                        SvgPicture.string(
                          _svg_w7uiud,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(312.0, 97.0),
            child:
                // Adobe XD layer: 'mic' (group)
                SizedBox(
              width: 20.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(4.4, 0.0),
                    child: SizedBox(
                      width: 11.0,
                      height: 19.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 11.0,
                            height: 19.0,
                            child: Stack(
                              children: <Widget>[
                                SvgPicture.string(
                                  _svg_550esc,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(8.8, 21.6),
                    child: SizedBox(
                      width: 2.0,
                      height: 4.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 2.0,
                            height: 4.0,
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  width: 2.3,
                                  height: 4.4,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff8f8f8f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(5.8, 25.0),
                    child: SizedBox(
                      width: 8.0,
                      height: 2.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 8.0,
                            height: 2.0,
                            child: Stack(
                              children: <Widget>[
                                SvgPicture.string(
                                  _svg_pt6cyx,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(0.0, 12.4),
                    child: SizedBox(
                      width: 20.0,
                      height: 10.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 20.0,
                            height: 10.0,
                            child: Stack(
                              children: <Widget>[
                                SvgPicture.string(
                                  _svg_qoyk1a,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(232.0, 392.0),
            child:
                // Adobe XD layer: 'python-logo' (shape)
                Container(
              width: 90.4,
              height: 90.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 211.0),
            child:
                // Adobe XD layer: 'C++-Logo.wine' (group)
                SizedBox(
              width: 90.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_mgxpdu,
                    allowDrawingOutsideViewBox: true,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(232.0, 220.0),
            child:
                // Adobe XD layer: 'react' (group)
                SizedBox(
              width: 100.0,
              height: 91.0,
              child: Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_tur41p,
                    allowDrawingOutsideViewBox: true,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 382.0),
            child:
                // Adobe XD layer: 'cdnlogo_c' (group)
                SizedBox(
              width: 90.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_m73zh9,
                    allowDrawingOutsideViewBox: true,
                  ),
                  Transform.translate(
                    offset: Offset(15.1, 20.4),
                    child: SizedBox(
                      width: 68.0,
                      height: 59.0,
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_my9g9s,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 623.0),
            child:
                // Adobe XD layer: 'cdnlogo_c' (group)
                SizedBox(
              width: 50.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_76id0i,
                    allowDrawingOutsideViewBox: true,
                  ),
                  Transform.translate(
                    offset: Offset(8.4, 12.3),
                    child: SizedBox(
                      width: 38.0,
                      height: 35.0,
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_ooqtc1,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 623.0),
            child:
                // Adobe XD layer: 'python-logo' (shape)
                Container(
              width: 60.0,
              height: 59.8,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(274.0, 624.0),
            child:
                // Adobe XD layer: 'react' (group)
                SizedBox(
              width: 60.0,
              height: 55.0,
              child: Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_tdtxg,
                    allowDrawingOutsideViewBox: true,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(87.1, 313.0),
            child: Text(
              'C++',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(250.1, 313.0),
            child: Text(
              'React JS',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(256.1, 482.0),
            child: Text(
              'Python',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.1, 482.0),
            child: Text(
              'C#',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(62.1, 683.0),
            child: Text(
              'C#',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(165.1, 682.0),
            child: Text(
              'Python\n',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(282.1, 683.0),
            child: Text(
              'React JS\n',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_1x1rx9 =
    '<svg viewBox="22.5 45.5 33.5 22.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(22.5, 45.5)" d="M 0 0 L 33.5 0" fill="none" stroke="#b9b9b9" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(22.5, 56.5)" d="M 0 0 L 33.5 0" fill="none" stroke="#b9b9b9" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(22.5, 67.5)" d="M 0 0 L 33.5 0" fill="none" stroke="#b9b9b9" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_bojqmh =
    '<svg viewBox="0.0 0.0 25.0 25.0" ><path  d="M 24.443359375 10.380859375 L 21.5185546875 9.663086891174316 C 21.35742378234863 9.150391578674316 21.15234375 8.652344703674316 20.9033203125 8.1689453125 L 22.3974609375 5.6787109375 C 22.57324409484863 5.3857421875 22.52929878234863 5.01953125 22.294921875 4.78515625 L 20.21484375 2.705078125 C 19.98046875 2.470703363418579 19.6142578125 2.4267578125 19.3212890625 2.602539300918579 L 16.8310546875 4.0966796875 C 16.34765815734863 3.84765625 15.849609375 3.642578125 15.3369140625 3.4814453125 L 14.6337890625 0.5566407442092896 C 14.5458984375 0.234375 14.2529296875 0 13.916015625 0 L 10.986328125 0 C 10.6494140625 0 10.3564453125 0.234375 10.2685546875 0.556640625 L 9.565430641174316 3.4814453125 C 9.052735328674316 3.642578601837158 8.554688453674316 3.84765625 8.0712890625 4.0966796875 L 5.5810546875 2.602539300918579 C 5.2880859375 2.426758050918579 4.921875 2.470703363418579 4.6875 2.705078125 L 2.607421875 4.78515625 C 2.373047113418579 5.01953125 2.3291015625 5.3857421875 2.504883050918579 5.6787109375 L 3.9990234375 8.1689453125 C 3.75 8.65234375 3.544921875 9.150391578674316 3.3837890625 9.663086891174316 L 0.5566407442092896 10.380859375 C 0.234375 10.4541015625 0 10.7470703125 0 11.083984375 L 0 14.013671875 C 0 14.3505859375 0.234375 14.6435546875 0.556640625 14.716796875 L 3.3837890625 15.4345703125 C 3.544922351837158 15.947265625 3.75 16.44531440734863 3.9990234375 16.9287109375 L 2.504883050918579 19.4189453125 C 2.329101800918579 19.7119140625 2.373047113418579 20.078125 2.607421875 20.3125 L 4.6875 22.392578125 C 4.921875 22.626953125 5.2880859375 22.67090034484863 5.5810546875 22.4951171875 L 8.0712890625 21.0009765625 C 8.5546875 21.25 9.052735328674316 21.455078125 9.565430641174316 21.6162109375 L 10.2685546875 24.443359375 C 10.3564453125 24.765625 10.6494140625 25 10.986328125 25 L 13.916015625 25 C 14.2529296875 25 14.5458984375 24.765625 14.6337890625 24.443359375 L 15.3369140625 21.6162109375 C 15.849609375 21.45508003234863 16.34765815734863 21.25 16.8310546875 21.0009765625 L 19.3212890625 22.4951171875 C 19.6142578125 22.67090034484863 19.98046875 22.62695503234863 20.21484375 22.392578125 L 22.294921875 20.3125 C 22.529296875 20.078125 22.57324409484863 19.7119140625 22.3974609375 19.4189453125 L 20.9033203125 16.9287109375 C 21.15234375 16.44531440734863 21.357421875 15.947265625 21.5185546875 15.4345703125 L 24.443359375 14.716796875 C 24.765625 14.6435546875 25 14.3505859375 25 14.013671875 L 25 11.083984375 C 25 10.7470703125 24.765625 10.4541015625 24.443359375 10.380859375 Z M 12.451171875 16.2109375 C 10.4296875 16.2109375 8.7890625 14.5703125 8.7890625 12.548828125 C 8.7890625 10.52734375 10.4296875 8.88671875 12.451171875 8.88671875 C 14.47265625 8.88671875 16.11328125 10.52734375 16.11328125 12.548828125 C 16.11328125 14.5703125 14.47265625 16.2109375 12.451171875 16.2109375 Z" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6cp9vy =
    '<svg viewBox="0.0 35.5 25.0 22.0" ><path  d="M 18.19997787475586 35.52500152587891 C 21.94790267944336 35.54462051391602 24.98175430297852 38.80566024780273 25 42.83440017700195 C 25 50.21538543701172 12.50003051757813 57.52478408813477 12.50003051757813 57.52478408813477 C 12.50003051757813 57.52478408813477 0 50.1079216003418 0 42.83440017700195 C 0 38.79756546020508 3.044442176818848 35.52500152587891 6.800021648406982 35.52500152587891 L 6.800021648406982 35.52500152587891 C 9.098937034606934 35.50573348999023 11.24817276000977 36.74863052368164 12.50003337860107 38.82136154174805 C 13.76044178009033 36.75871276855469 15.90412712097168 35.51903915405273 18.19997787475586 35.52500152587891 Z" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7uiud =
    '<svg viewBox="0.0 0.0 30.0 27.0" ><path transform="translate(-61.42, -115.49)" d="M 76.4161376953125 120.9390106201172 L 65.71677398681641 130.9142761230469 C 65.71677398681641 130.9283752441406 65.71364593505859 130.9490814208984 65.70738983154297 130.9773101806641 C 65.70126342773438 131.0053100585938 65.69800567626953 131.0256500244141 65.69800567626953 131.0401000976563 L 65.69800567626953 141.1411285400391 C 65.69800567626953 141.5058441162109 65.81591033935547 141.8218994140625 66.05164337158203 142.0880737304688 C 66.28732299804688 142.3543701171875 66.56639862060547 142.4883728027344 66.88895416259766 142.4883728027344 L 74.03411102294922 142.4883728027344 L 74.03411102294922 134.4073181152344 L 78.79822540283203 134.4073181152344 L 78.79822540283203 142.4886627197266 L 85.94332122802734 142.4886627197266 C 86.26580810546875 142.4886627197266 86.54528045654297 142.3549652099609 86.78063201904297 142.0880737304688 C 87.01637268066406 141.8222045898438 87.13465881347656 141.5059204101563 87.13465881347656 141.1411437988281 L 87.13465881347656 131.0401000976563 C 87.13465881347656 130.9840850830078 87.12788391113281 130.9417877197266 87.11589050292969 130.9142761230469 L 76.4161376953125 120.9390106201172 Z" fill="#edebec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -46.99)" d="M 29.79251289367676 60.14676284790039 L 25.71762847900391 56.31674575805664 L 25.71762847900391 47.730712890625 C 25.71762847900391 47.53442764282227 25.66183853149414 47.37300872802734 25.54986572265625 47.24667358398438 C 25.43880653381348 47.1204833984375 25.29607391357422 47.05738830566406 25.12212181091309 47.05738830566406 L 21.54947471618652 47.05738830566406 C 21.37571907043457 47.05738830566406 21.2330493927002 47.1204833984375 21.12127304077148 47.24667358398438 C 21.0097599029541 47.37300872802734 20.95403289794922 47.53450393676758 20.95403289794922 47.730712890625 L 20.95403289794922 51.83426666259766 L 16.41379547119141 47.5411376953125 C 16.01726913452148 47.17635345458984 15.54579162597656 46.99400329589844 14.9998836517334 46.99400329589844 C 14.45404052734375 46.99400329589844 13.98262882232666 47.17635345458984 13.58571147918701 47.5411376953125 L 0.2062145322561264 60.14676284790039 C 0.08218607306480408 60.25880432128906 0.01420829445123672 60.40960693359375 0.001564298290759325 60.59903717041016 C -0.01101452205330133 60.7883186340332 0.03232700750231743 60.95364379882813 0.1317192316055298 61.09383773803711 L 1.285386085510254 62.65114212036133 C 1.384778261184692 62.7773323059082 1.514868021011353 62.85450744628906 1.676176786422729 62.88273620605469 C 1.825102210044861 62.89688491821289 1.974027633666992 62.8476448059082 2.122953176498413 62.73546981811523 L 14.99949359893799 50.59265518188477 L 27.87616539001465 62.73539352416992 C 27.97562217712402 62.83327484130859 28.10564804077148 62.88214111328125 28.2669563293457 62.88214111328125 L 28.3228759765625 62.88214111328125 C 28.48392486572266 62.85443115234375 28.61375427246094 62.7767448425293 28.71366691589355 62.65084838867188 L 29.86746406555176 61.0937614440918 C 29.96666145324707 60.95327377319336 30.01013374328613 60.78824615478516 29.99722862243652 60.59873962402344 C 29.98451805114746 60.40982818603516 29.91628074645996 60.25901794433594 29.79251289367676 60.14676284790039 Z" fill="#edebec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_550esc =
    '<svg viewBox="0.0 0.0 11.2 18.8" ><path transform="translate(-166.31, 0.0)" d="M 171.9100952148438 0 C 168.8206024169922 0 166.3070068359375 2.121883630752563 166.3070068359375 4.729928493499756 L 166.3070068359375 14.02593994140625 C 166.3070068359375 16.6336669921875 168.8206024169922 18.75554847717285 171.9100952148438 18.75554847717285 C 174.9995880126953 18.75554847717285 177.5131683349609 16.6484317779541 177.5131683349609 14.05842304229736 L 177.5131683349609 4.729928493499756 C 177.5131683349609 2.121883630752563 174.9995880126953 0 171.9100952148438 0 Z M 175.1781921386719 14.05815887451172 C 175.1781921386719 15.56125450134277 173.7120208740234 16.78443336486816 171.9100952148438 16.78443336486816 C 170.108154296875 16.78443336486816 168.6416320800781 15.54706954956055 168.6416320800781 14.02562236785889 L 168.6416320800781 4.729928493499756 C 168.6416320800781 3.208481073379517 170.1077880859375 1.970799207687378 171.9100952148438 1.970799207687378 C 173.71240234375 1.970799207687378 175.1785583496094 3.208481073379517 175.1781921386719 4.729928493499756 L 175.1781921386719 14.05815887451172 Z" fill="#8f8f8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pt6cyx =
    '<svg viewBox="0.0 0.0 8.5 2.0" ><path transform="translate(-188.11, -474.63)" d="M 195.4221801757813 474.6280822753906 L 189.2743072509766 474.6280822753906 C 188.6295471191406 474.6280822753906 188.1069946289063 475.0690612792969 188.1069946289063 475.6132507324219 C 188.1069946289063 476.1576843261719 188.6295471191406 476.5987243652344 189.2743072509766 476.5987243652344 L 195.4221801757813 476.5987243652344 C 196.0669250488281 476.5987243652344 196.5894775390625 476.1576843261719 196.5894775390625 475.6132507324219 C 196.5894775390625 475.0690612792969 196.0669250488281 474.6280822753906 195.4221801757813 474.6280822753906 Z" fill="#8f8f8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qoyk1a =
    '<svg viewBox="0.0 0.0 20.0 10.2" ><path transform="translate(-95.92, -234.82)" d="M 114.7546920776367 234.8219757080078 C 114.1099395751953 234.8219757080078 113.5873870849609 235.2630920410156 113.5873870849609 235.8074035644531 L 113.5873870849609 236.5956726074219 C 113.5873870849609 240.1635131835938 110.1484985351563 243.0665435791016 105.9219970703125 243.0665435791016 C 101.695182800293 243.0665435791016 98.25661468505859 240.1635589599609 98.25661468505859 236.5956726074219 L 98.25661468505859 235.8074035644531 C 98.25661468505859 235.2630920410156 97.73405456542969 234.8219757080078 97.08930969238281 234.8219757080078 C 96.44456481933594 234.8219757080078 95.9219970703125 235.2630920410156 95.9219970703125 235.8074035644531 L 95.9219970703125 236.5956726074219 C 95.9219970703125 241.2504577636719 100.4080047607422 245.0373382568359 105.9219970703125 245.0373382568359 C 111.4359970092773 245.0373382568359 115.9219970703125 241.2504577636719 115.9219970703125 236.5956726074219 L 115.9219970703125 235.8074035644531 C 115.9219970703125 235.2631378173828 115.3994445800781 234.8219757080078 114.7546920776367 234.8219757080078 Z" fill="#8f8f8f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mgxpdu =
    '<svg viewBox="0.0 0.0 90.0 100.0" ><path transform="translate(-108.0, -61.09)" d="M 196.8550109863281 136.0878448486328 C 197.5611877441406 134.8800659179688 198 133.5192260742188 198 132.2972259521484 L 198 89.87834167480469 C 198 88.65632629394531 197.561767578125 87.29578399658203 196.8553009033203 86.08799743652344 L 153 111.0879287719727 L 196.8550109863281 136.0878448486328 Z" fill="#00599c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-2.75, -122.17)" d="M 51.64506149291992 221.2583312988281 L 88.85094451904297 200.0490417480469 C 89.92271423339844 199.4380340576172 90.89682769775391 198.3830108642578 91.60300445556641 197.1749114990234 L 47.74800109863281 172.1750030517578 L 3.892999887466431 197.1752166748047 C 4.599176406860352 198.3830108642578 5.573588371276855 199.4383392333984 6.645058631896973 200.0490417480469 L 43.85094451904297 221.2583312988281 C 45.99417877197266 222.4803619384766 49.50182723999023 222.4803619384766 51.64506149291992 221.2583312988281 Z" fill="#004482" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 0.0)" d="M 88.85530090332031 24.99992752075195 C 88.14882659912109 23.79185104370117 87.17441558837891 22.73681449890137 86.10294342041016 22.12580680847168 L 48.89706039428711 0.9165117740631104 C 46.75382614135742 -0.3055042624473572 43.24617767333984 -0.3055042624473572 41.10294342041016 0.9165117740631104 L 3.897058963775635 22.12580871582031 C 1.75352942943573 23.34753608703613 0 26.34681701660156 0 28.79055786132813 L 0 71.20944213867188 C 0 72.43145751953125 0.4385294318199158 73.79228973388672 1.144999980926514 75.00006866455078 L 45 50.00014495849609 L 88.85530090332031 24.99992752075195 Z" fill="#659ad2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-36.0, -49.8)" d="M 81 129.4172058105469 C 64.45794677734375 129.4172058105469 51 116.1292343139648 51 99.79609680175781 C 51 83.46295928955078 64.45794677734375 70.17498779296875 81 70.17498779296875 C 91.67411804199219 70.17498779296875 101.6291198730469 75.84654998779297 106.9797058105469 84.97624969482422 L 93.99647521972656 92.39430236816406 C 91.31852722167969 87.82452392578125 86.33823394775391 84.98554229736328 81 84.98554229736328 C 72.72882080078125 84.98554229736328 66 91.62938690185547 66 99.79609680175781 C 66 107.962516784668 72.72882080078125 114.6066513061523 81 114.6066513061523 C 86.33882141113281 114.6066513061523 91.31912231445313 111.7676696777344 93.99734497070313 107.1970138549805 L 106.980583190918 114.6147766113281 C 101.629997253418 123.7453460693359 91.67469787597656 129.4172058105469 81 129.4172058105469 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-156.0, -110.11)" d="M 227.6664733886719 155.1749725341797 L 224.3335266113281 155.1749725341797 L 224.3335266113281 158.4661254882813 L 221 158.4661254882813 L 221 161.7572631835938 L 224.3335266113281 161.7572631835938 L 224.3335266113281 165.0486907958984 L 227.6664733886719 165.0486907958984 L 227.6664733886719 161.7572631835938 L 231 161.7572631835938 L 231 158.4661254882813 L 227.6664733886719 158.4661254882813 L 227.6664733886719 155.1749725341797 Z M 240.1664733886719 155.1749725341797 L 236.8335266113281 155.1749725341797 L 236.8335266113281 158.4661254882813 L 233.5 158.4661254882813 L 233.5 161.7572631835938 L 236.8335266113281 161.7572631835938 L 236.8335266113281 165.0486907958984 L 240.1664733886719 165.0486907958984 L 240.1664733886719 161.7572631835938 L 243.5 161.7572631835938 L 243.5 158.4661254882813 L 240.1664733886719 158.4661254882813 L 240.1664733886719 155.1749725341797 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tur41p =
    '<svg viewBox="0.8 0.8 100.0 91.0" ><path transform="translate(0.0, 0.0)" d="M 0.7540000081062317 46.12099838256836 C 0.7540000081062317 53.76488876342773 8.128522872924805 60.90038681030273 19.75450706481934 64.92262268066406 C 17.43284797668457 76.75225830078125 19.33867454528809 86.28733825683594 25.7034912109375 90.00247192382813 C 32.24556350708008 93.82144165039063 41.9920539855957 91.17799377441406 51.2429313659668 82.99308776855469 C 60.26034164428711 90.84741973876953 69.3736572265625 93.93838500976563 75.73297119140625 90.21250915527344 C 82.26914978027344 86.3828125 84.25672149658203 76.2012939453125 81.87100219726563 64.00209808349609 C 93.98042297363281 59.95001983642578 100.7539978027344 53.86553573608398 100.7539978027344 46.12099838256836 C 100.7539978027344 38.6545295715332 93.36611175537109 32.1953125 81.89655303955078 28.19892501831055 C 84.46504211425781 15.49570178985596 82.28879547119141 6.192151069641113 75.66026306152344 2.323462963104248 C 69.26988983154297 -1.406391024589539 60.05046081542969 1.844501137733459 50.90059661865234 9.90410327911377 C 41.38127899169922 1.349627375602722 32.25303268432617 -1.261986255645752 25.63156509399414 2.617443561553955 C 19.24709701538086 6.358037948608398 17.42538070678711 16.06655693054199 19.75450706481934 28.11498641967773 C 8.520771026611328 32.07915115356445 0.7540000081062317 38.68476104736328 0.7540000081062317 46.12099838256836 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-8.79, -8.27)" d="M 88.26187133789063 40.43550109863281 C 87.31661224365234 40.10732650756836 86.36331939697266 39.80330276489258 85.40293121337891 39.52372360229492 C 85.56219482421875 38.86869430541992 85.70948028564453 38.21073913574219 85.84468841552734 37.55019760131836 C 88.00875091552734 26.91756629943848 86.59382629394531 18.35195159912109 81.7618408203125 15.5322847366333 C 77.12914276123047 12.82798099517822 69.55220031738281 15.64764976501465 61.89980697631836 22.38772010803223 C 61.14576721191406 23.05337715148926 60.40846252441406 23.73822593688965 59.68859481811523 24.44158744812012 C 59.20652770996094 23.97389793395996 58.7159309387207 23.51528739929199 58.21707153320313 23.06598472595215 C 50.19718170166016 15.85848903656006 42.15842819213867 12.82161712646484 37.33155822753906 15.64964008331299 C 32.70317459106445 18.36149978637695 31.33226203918457 26.41434097290039 33.28054428100586 36.4908332824707 C 33.47438049316406 37.48871231079102 33.6932373046875 38.48143768310547 33.93691253662109 39.46805191040039 C 32.79946517944336 39.7950325012207 31.70092964172363 40.14351272583008 30.64995765686035 40.5142707824707 C 21.24776458740234 43.83199691772461 15.24297046661377 49.03215026855469 15.24297046661377 54.42563629150391 C 15.24297046661377 59.99655151367188 21.68874740600586 65.58416748046875 31.4824047088623 68.97190093994141 C 32.27653503417969 69.24532318115234 33.07726287841797 69.49868011474609 33.88385772705078 69.73171997070313 C 33.62182235717773 70.79461669921875 33.38918304443359 71.86474609375 33.18621063232422 72.94082641601563 C 31.32872581481934 82.84230041503906 32.77942276000977 90.70419311523438 37.39562606811523 93.39934539794922 C 42.16353225708008 96.18202209472656 50.16573715209961 93.32177734375 57.95805358886719 86.42775726318359 C 58.57394027709961 85.88275909423828 59.19218444824219 85.30474090576172 59.81121826171875 84.69887542724609 C 60.5909309387207 85.46031188964844 61.39144897460938 86.19960021972656 62.21187210083008 86.91587829589844 C 69.75971984863281 93.48964691162109 77.21402740478516 96.14423370361328 81.8262939453125 93.44191741943359 C 86.58988952636719 90.65089416503906 88.13766479492188 82.20501708984375 86.12767791748047 71.92922210693359 C 85.97439575195313 71.14434051513672 85.79556274414063 70.34275817871094 85.59511566162109 69.52645874023438 C 86.15715789794922 69.35858154296875 86.70858001708984 69.18514251708984 87.24665069580078 69.00453186035156 C 97.42784118652344 65.59053802490234 104.0516586303711 60.07094955444336 104.0516586303711 54.42565155029297 C 104.0516586303711 49.01266860961914 97.85349273681641 43.77751159667969 88.26185607910156 40.43551635742188 Z" fill="#53c1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-14.65, -14.07)" d="M 91.91184997558594 71.15897369384766 C 91.42645263671875 71.32167053222656 90.92808532714844 71.47880554199219 90.4202880859375 71.63117218017578 C 89.29621124267578 68.02981567382813 87.77908325195313 64.20010375976563 85.92317962646484 60.243896484375 C 87.69458770751953 56.38117218017578 89.15274810791016 52.60079956054688 90.24538421630859 49.02251434326172 C 91.15369415283203 49.28904342651367 92.03565979003906 49.56949996948242 92.88539886474609 49.86586380004883 C 101.1037750244141 52.7288932800293 106.1165466308594 56.96277618408203 106.1165466308594 60.22480392456055 C 106.1165466308594 63.69966506958008 100.7024841308594 68.21080780029297 91.91223907470703 71.15897369384766 Z M 88.26448822021484 78.47428131103516 C 89.15313720703125 83.01804351806641 89.28009033203125 87.126220703125 88.69132232666016 90.33773040771484 C 88.16230010986328 93.22343444824219 87.09874725341797 95.14723205566406 85.78365325927734 95.91778564453125 C 82.98484802246094 97.55755615234375 76.99930572509766 95.42610168457031 70.54488372802734 89.80426788330078 C 69.80480194091797 89.15982055664063 69.0592041015625 88.47161102294922 68.31165313720703 87.74362182617188 C 70.81410980224609 84.97328186035156 73.31499481201172 81.75262451171875 75.75574493408203 78.17631530761719 C 80.04926300048828 77.79084777832031 84.10539245605469 77.16031646728516 87.78380584716797 76.29986572265625 C 87.964599609375 77.03977966308594 88.12574005126953 77.76499176025391 88.26448822021484 78.47428894042969 Z M 51.37812423706055 95.63454437255859 C 48.64377975463867 96.61196136474609 46.46597290039063 96.63980865478516 45.14969253540039 95.87164306640625 C 42.34813690185547 94.23664855957031 41.18396377563477 87.92342376708984 42.77222061157227 79.45606994628906 C 42.96109390258789 78.45537567138672 43.17734909057617 77.46022033691406 43.42073440551758 76.47169494628906 C 47.05827331542969 77.28601837158203 51.08492279052734 77.87199401855469 55.3886604309082 78.22525024414063 C 57.84552383422852 81.72476959228516 60.41872787475586 84.94145202636719 63.01196670532227 87.75833129882813 C 62.46084213256836 88.29795074462891 61.89665603637695 88.82375335693359 61.31995010375977 89.33525085449219 C 57.87421417236328 92.38405609130859 54.42139434814453 94.54654693603516 51.37851715087891 95.63455200195313 Z M 38.56792068481445 71.13748931884766 C 34.23746109008789 69.63934326171875 30.66123199462891 67.69246673583984 28.20987129211426 65.56816864013672 C 26.00730133056641 63.65868759155273 24.89501190185547 61.76313018798828 24.89501190185547 60.22480392456055 C 24.89501190185547 56.9520378112793 29.71637344360352 52.77702713012695 37.75748443603516 49.93945693969727 C 38.76676940917969 49.58486938476563 39.78608322143555 49.26023864746094 40.81412506103516 48.96603012084961 C 41.92562484741211 52.62466812133789 43.38339614868164 56.44999694824219 45.14262008666992 60.31829071044922 C 43.360595703125 64.2442626953125 41.88199996948242 68.13045501708984 40.76027297973633 71.83206176757813 C 40.02398681640625 71.61875152587891 39.29297637939453 71.38716125488281 38.56792831420898 71.13748931884766 Z M 42.86222839355469 41.55245971679688 C 41.19300842285156 32.91881942749023 42.30136489868164 26.40629768371582 45.09074020385742 24.77209854125977 C 48.06208419799805 23.03128814697266 54.63167190551758 25.51361656188965 61.55617141723633 31.73653602600098 C 61.99872970581055 32.13434219360352 62.44325637817383 32.55084609985352 62.8885612487793 32.98167419433594 C 60.30867767333984 35.78582763671875 57.75905609130859 38.97824096679688 55.32341384887695 42.45747756958008 C 51.14662933349609 42.84931945800781 47.14827728271484 43.4786491394043 43.47261428833008 44.32160568237305 C 43.24619674682617 43.40375900268555 43.04267120361328 42.48028564453125 42.86222839355469 41.55205917358398 Z M 81.17021179199219 51.12652206420898 C 80.30201721191406 49.60866546630859 79.401611328125 48.10990524291992 78.46965026855469 46.63129043579102 C 81.30345153808594 46.99329376220703 84.01814270019531 47.47463989257813 86.56736755371094 48.06378936767578 C 85.8021240234375 50.54651641845703 84.84822845458984 53.14261245727539 83.72493743896484 55.80395126342773 C 82.90422058105469 54.22776412963867 82.05247497558594 52.66830444335938 81.17022705078125 51.12652969360352 Z M 65.54822540283203 35.72575759887695 C 67.29801940917969 37.64439392089844 69.05055999755859 39.7869873046875 70.7744140625 42.11138153076172 C 67.27759552001953 41.94414520263672 63.77492904663086 41.94334411621094 60.27802658081055 42.1089973449707 C 62.00343704223633 39.80607986450195 63.77092361450195 37.66666793823242 65.54822540283203 35.72576141357422 Z M 49.82603073120117 51.15277862548828 C 48.95482635498047 52.6822509765625 48.1190071105957 54.23214340209961 47.31925201416016 55.8011360168457 C 46.21443176269531 53.14898300170898 45.26917266845703 50.54134750366211 44.49725723266602 48.02322006225586 C 47.03115844726563 47.44917678833008 49.73327255249023 46.98016357421875 52.54858779907227 46.62412261962891 C 51.60616683959961 48.11189270019531 50.69839477539063 49.62186431884766 49.82602691650391 51.15277099609375 Z M 52.62955093383789 74.09957122802734 C 49.72108840942383 73.77098083496094 46.97809982299805 73.32582855224609 44.44498825073242 72.76770782470703 C 45.22909545898438 70.20502471923828 46.19517135620117 67.54129791259766 47.32357406616211 64.83222198486328 C 48.12673187255859 66.40241241455078 48.96621704101563 67.95322418212891 49.84138488769531 69.48342895507813 C 50.73441314697266 71.04438018798828 51.66405868530273 72.58352661132813 52.62955856323242 74.09959411621094 Z M 65.65316772460938 84.99515533447266 C 63.85503768920898 83.03117370605469 62.06161117553711 80.85913848876953 60.30985641479492 78.52281188964844 C 62.01012802124023 78.59043121337891 63.74380111694336 78.62464141845703 65.50577545166016 78.62464141845703 C 67.31610107421875 78.62464141845703 69.10558319091797 78.58367156982422 70.86678314208984 78.50411224365234 C 69.13742828369141 80.88300323486328 67.39116668701172 83.0582275390625 65.65316772460938 84.99515533447266 Z M 83.76108551025391 64.69418334960938 C 84.94805908203125 67.43270874023438 85.94871520996094 70.08211517333984 86.74343872070313 72.60143280029297 C 84.16827392578125 73.19615173339844 81.38833618164063 73.67511749267578 78.45904541015625 74.03075408935547 C 79.39775848388672 72.52454376220703 80.3067626953125 70.99958038330078 81.18553161621094 69.45676422119141 C 82.07884979248047 67.88876342773438 82.93758392333984 66.30084991455078 83.76107788085938 64.69417572021484 Z M 77.89896392822266 67.53851318359375 C 76.55369567871094 69.90387725830078 75.13276672363281 72.22431945800781 73.63845062255859 74.49619293212891 C 71.00355529785156 74.68674468994141 68.28060913085938 74.78500366210938 65.50577545166016 74.78500366210938 C 62.74235153198242 74.78500366210938 60.05398559570313 74.69788360595703 57.46506118774414 74.52802276611328 C 55.93201065063477 72.26145935058594 54.48421096801758 69.93699645996094 53.12477493286133 67.55961608886719 C 51.77170181274414 65.19486999511719 50.50783157348633 62.77896499633789 49.33591842651367 60.31711959838867 C 50.50485610961914 57.85453414916992 51.7649040222168 55.43732833862305 53.11336898803711 53.07062149047852 L 53.11337280273438 53.07140731811523 C 54.46144866943359 50.70417785644531 55.89784622192383 48.38965606689453 57.41947555541992 46.13281631469727 C 60.06066513061523 45.93074417114258 62.76868057250977 45.82492446899414 65.50616455078125 45.82492446899414 C 68.25584411621094 45.82492446899414 70.96739196777344 45.93153762817383 73.60781097412109 46.13521575927734 C 75.11404418945313 48.38859176635742 76.54125213623047 50.695068359375 77.88677215576172 53.05032730102539 C 79.23989868164063 55.4117546081543 80.51676177978516 57.81711196899414 81.71535491943359 60.26258850097656 C 80.52909851074219 62.73297119140625 79.25630187988281 65.15982818603516 77.89936828613281 67.53851318359375 Z M 85.72547912597656 24.65793037414551 C 88.69918060302734 26.39396858215332 89.85588073730469 33.39420318603516 87.98740386962891 42.57443237304688 C 87.86492919921875 43.17246627807617 87.73179626464844 43.76821517944336 87.58806610107422 44.36138916015625 C 83.90376281738281 43.50092697143555 79.90266418457031 42.86045837402344 75.71368408203125 42.462646484375 C 73.27333068847656 38.94562149047852 70.74492645263672 35.74764251708984 68.20670318603516 32.97969055175781 C 68.87183380126953 32.33067321777344 69.55279541015625 31.69849014282227 70.24892425537109 31.08372497558594 C 76.80553436279297 25.308349609375 82.93334197998047 23.02810859680176 85.72547149658203 24.65793037414551 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-65.12, -56.53)" d="M 115.9742736816406 94.66500091552734 C 120.3542556762695 94.66500091552734 123.9045486450195 98.25881195068359 123.9045486450195 102.6915893554688 C 123.9045486450195 107.1247634887695 120.3542556762695 110.7185745239258 115.9742736816406 110.7185745239258 C 111.5946807861328 110.7185745239258 108.0439987182617 107.1247711181641 108.0439987182617 102.6915893554688 C 108.0439987182617 98.25881195068359 111.5946807861328 94.66500091552734 115.9742736816406 94.66500091552734" fill="#53c1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_my9g9s =
    '<svg viewBox="0.0 0.0 68.3 59.1" ><path transform="translate(-331.66, -331.9)" d="M 374.5546569824219 368.6280517578125 C 372.0039367675781 373.0929870605469 367.1517944335938 376.1336059570313 361.5787353515625 376.1336059570313 C 356.033447265625 376.1336059570313 351.2091064453125 373.1477966308594 348.6582641601563 368.710205078125 C 347.4105834960938 366.5462951660156 346.6896057128906 364.0809936523438 346.6896057128906 361.4238891601563 C 346.6896057128906 353.2883605957031 353.3439636230469 346.7142028808594 361.5787353515625 346.7142028808594 C 367.0685424804688 346.7142028808594 371.8652954101563 349.6725463867188 374.4438171386719 354.0553283691406 L 387.4474487304688 346.6593933105469 C 382.2626953125 337.8391723632813 372.6138000488281 331.89501953125 361.551025390625 331.89501953125 C 345.0260314941406 331.89501953125 331.6619873046875 345.12548828125 331.6619873046875 361.4238891601563 C 331.6619873046875 366.7654113769531 333.1036682128906 371.8056335449219 335.6268310546875 376.1336059570313 C 340.7839050292969 384.9812927246094 350.4881591796875 390.9527893066406 361.5787353515625 390.9527893066406 C 372.6970825195313 390.9527893066406 382.4013366699219 384.9539489746094 387.5583801269531 376.0514526367188 L 374.5546569824219 368.6280517578125 Z M 390.9963989257813 354.4388732910156 L 388.0296630859375 354.4388732910156 L 388.0296630859375 368.6007080078125 L 390.9963989257813 368.6007080078125 L 390.9963989257813 354.4388732910156 Z M 397.5675659179688 354.4388732910156 L 394.600830078125 354.4388732910156 L 394.600830078125 368.6007080078125 L 397.5675659179688 368.6007080078125 L 397.5675659179688 354.4388732910156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-732.11, -519.36)" d="M 800.425537109375 544.2890014648438 L 786.0909423828125 544.2890014648438 L 786.0909423828125 547.219970703125 L 800.425537109375 547.219970703125 L 800.425537109375 544.2890014648438 Z M 800.425537109375 550.7535400390625 L 786.0909423828125 550.7535400390625 L 786.0909423828125 553.6845703125 L 800.425537109375 553.6845703125 L 800.425537109375 550.7535400390625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m73zh9 =
    '<svg viewBox="204.9 157.7 90.0 100.0" ><path transform="translate(0.0, 0.0)" d="M 294.9248657226563 187.113525390625 C 294.9248657226563 185.4426422119141 294.564453125 183.9360656738281 293.8157958984375 182.6759490966797 C 293.094970703125 181.4159545898438 292.0135803222656 180.3750610351563 290.5718994140625 179.5532989501953 C 278.5940551757813 172.7325592041016 266.5885620117188 165.9119415283203 254.6107177734375 159.0912170410156 C 251.36669921875 157.2559051513672 248.2613220214844 157.3107147216797 245.0451049804688 159.1733703613281 C 240.2761383056641 161.9400634765625 216.3759460449219 175.4717864990234 209.2780456542969 179.5532989501953 C 206.3389739990234 181.2241821289063 204.9249725341797 183.7991027832031 204.9249725341797 187.1409912109375 L 204.9249725341797 228.3389587402344 C 204.9249725341797 229.9825134277344 205.2853851318359 231.4342651367188 205.9785461425781 232.6943969726563 C 206.6995086669922 233.9818420410156 207.8085632324219 235.0775451660156 209.2780456542969 235.9266662597656 C 216.4037475585938 240.0081634521484 240.2761383056641 253.5125579833984 245.0451049804688 256.3065795898438 C 248.2613220214844 258.1688842773438 251.3943786621094 258.2510375976563 254.6107177734375 256.3887329101563 C 266.5885620117188 249.5406799316406 278.5940551757813 242.7474060058594 290.5718994140625 235.9266662597656 C 292.0690612792969 235.0775451660156 293.1504211425781 234.0091857910156 293.8712768554688 232.6943817138672 C 294.5644226074219 231.4342651367188 294.9248657226563 229.9824981689453 294.9248657226563 228.3389587402344 L 294.9248657226563 187.113525390625 Z" fill="#9a4993" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-7.4, -374.76)" d="M 257.4397888183594 582.3330078125 L 213.3269958496094 607.42431640625 C 214.0479431152344 608.7117919921875 215.1569976806641 609.8074951171875 216.6264801025391 610.65673828125 C 223.752197265625 614.7380981445313 247.6245880126953 628.2424926757813 252.3935546875 631.0365600585938 C 255.6097717285156 632.8992919921875 258.7429504394531 632.9814453125 261.9591674804688 631.1187133789063 C 273.9369812011719 624.2706298828125 285.9425048828125 617.4773559570313 297.9203491210938 610.65673828125 C 299.4175109863281 609.8074951171875 300.4988708496094 608.7392578125 301.2197265625 607.42431640625 L 257.4397888183594 582.3330078125 Z" fill="#6a1577" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-237.76, -374.76)" d="M 474.7349853515625 589.7562255859375 C 477.3136291503906 594.1937866210938 482.1379699707031 597.1796264648438 487.6555786132813 597.1796264648438 C 493.228515625 597.1796264648438 498.0806579589844 594.1664428710938 500.6315002441406 589.674072265625 L 487.794189453125 582.3329467773438 L 474.7349853515625 589.7562255859375 Z" fill="#6a1577" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-334.63, -187.5)" d="M 629.5560913085938 374.6095581054688 C 629.5560913085938 372.9386596679688 629.195556640625 371.4320983886719 628.447021484375 370.1719970703125 L 584.6669921875 395.0716552734375 L 628.5023803710938 420.1630859375 C 629.195556640625 418.9029541015625 629.5560913085938 417.451171875 629.5560913085938 415.8076477050781 L 629.5560913085938 374.6095581054688 Z" fill="#813084" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ooqtc1 =
    '<svg viewBox="0.0 0.0 38.0 35.4" ><path transform="translate(-331.66, -331.9)" d="M 355.4912719726563 353.9348449707031 C 354.0741882324219 356.6138000488281 351.3785400390625 358.4381713867188 348.2824096679688 358.4381713867188 C 345.2016906738281 358.4381713867188 342.521484375 356.6466674804688 341.1043701171875 353.984130859375 C 340.4111938476563 352.685791015625 340.0106811523438 351.2066040039063 340.0106811523438 349.6123657226563 C 340.0106811523438 344.7310180664063 343.70751953125 340.7865295410156 348.2824096679688 340.7865295410156 C 351.3323059082031 340.7865295410156 353.9971618652344 342.5615234375 355.4296875 345.1912231445313 L 362.6539306640625 340.753662109375 C 359.7734985351563 335.4615173339844 354.4130249023438 331.89501953125 348.2670288085938 331.89501953125 C 339.0864562988281 331.89501953125 331.6619873046875 339.8333129882813 331.6619873046875 349.6123657226563 C 331.6619873046875 352.8172607421875 332.4629211425781 355.8413696289063 333.8646850585938 358.4381713867188 C 336.729736328125 363.7467956542969 342.1209716796875 367.3296813964844 348.2824096679688 367.3296813964844 C 354.4592895507813 367.3296813964844 359.8505249023438 363.7303771972656 362.7155456542969 358.3888854980469 L 355.4912719726563 353.9348449707031 Z M 364.6255493164063 345.4213256835938 L 362.9773559570313 345.4213256835938 L 362.9773559570313 353.91845703125 L 364.6255493164063 353.91845703125 L 364.6255493164063 345.4213256835938 Z M 368.2762145996094 345.4213256835938 L 366.6280212402344 345.4213256835938 L 366.6280212402344 353.91845703125 L 368.2762145996094 353.91845703125 L 368.2762145996094 345.4213256835938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-756.1, -529.33)" d="M 794.0545654296875 544.2890014648438 L 786.0909423828125 544.2890014648438 L 786.0909423828125 546.047607421875 L 794.0545654296875 546.047607421875 L 794.0545654296875 544.2890014648438 Z M 794.0545654296875 548.167724609375 L 786.0909423828125 548.167724609375 L 786.0909423828125 549.9263305664063 L 794.0545654296875 549.9263305664063 L 794.0545654296875 548.167724609375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_76id0i =
    '<svg viewBox="204.9 157.7 50.0 60.0" ><path transform="translate(0.0, 0.0)" d="M 254.9249114990234 175.3661499023438 C 254.9249114990234 174.3636169433594 254.7246856689453 173.4596710205078 254.3087615966797 172.7035980224609 C 253.9083099365234 171.9476013183594 253.3075408935547 171.3230743408203 252.5066070556641 170.8300170898438 C 245.8522491455078 166.7375640869141 239.1825256347656 162.6452026367188 232.5281677246094 158.5527648925781 C 230.7259368896484 157.4515686035156 229.0007171630859 157.4844665527344 227.2139282226563 158.60205078125 C 224.5645141601563 160.2620697021484 211.28662109375 168.381103515625 207.3433532714844 170.8300170898438 C 205.7105255126953 171.8325500488281 204.9249572753906 173.3775024414063 204.9249572753906 175.3826293945313 L 204.9249572753906 200.1014099121094 C 204.9249572753906 201.0875549316406 205.1251983642578 201.9586029052734 205.5102844238281 202.7146759033203 C 205.9108276367188 203.4871520996094 206.5269622802734 204.1445617675781 207.3433532714844 204.6540374755859 C 211.3020629882813 207.1029357910156 224.5645141601563 215.2055816650391 227.2139282226563 216.8819885253906 C 229.0007171630859 217.9993743896484 230.7413024902344 218.0486602783203 232.5281677246094 216.9312896728516 C 239.1825256347656 212.8224487304688 245.8522491455078 208.7464904785156 252.5066070556641 204.6540374755859 C 253.3383636474609 204.1445617675781 253.9391174316406 203.5035552978516 254.3395843505859 202.7146759033203 C 254.7246704101563 201.9586029052734 254.9249114990234 201.0875396728516 254.9249114990234 200.1014099121094 L 254.9249114990234 175.3661499023438 Z" fill="#9a4993" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-7.85, -394.69)" d="M 237.8341064453125 582.3330078125 L 213.3269958496094 597.3878173828125 C 213.7275238037109 598.1602783203125 214.3436584472656 598.8176879882813 215.1600341796875 599.3272705078125 C 219.1187744140625 601.7760620117188 232.3812255859375 609.8787231445313 235.0306396484375 611.5551147460938 C 236.8174285888672 612.6727905273438 238.5580902099609 612.7220458984375 240.3448791503906 611.6044311523438 C 246.9992218017578 607.49560546875 253.6689605712891 603.4196166992188 260.3233032226563 599.3272705078125 C 261.1550903320313 598.8176879882813 261.7558288574219 598.1767578125 262.1563110351563 597.3878173828125 L 237.8341064453125 582.3330078125 Z" fill="#6a1577" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-252.0, -394.69)" d="M 474.7349853515625 586.7869262695313 C 476.1675720214844 589.449462890625 478.8477478027344 591.240966796875 481.9130859375 591.240966796875 C 485.0091857910156 591.240966796875 487.7048034667969 589.4330444335938 489.1219482421875 586.7376098632813 L 481.9901123046875 582.3329467773438 L 474.7349853515625 586.7869262695313 Z" fill="#6a1577" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-354.68, -197.47)" d="M 609.6053466796875 372.8345336914063 C 609.6053466796875 371.8320007324219 609.405029296875 370.9280395507813 608.9892578125 370.1719970703125 L 584.6669921875 385.11181640625 L 609.0199584960938 400.1666564941406 C 609.405029296875 399.4105834960938 609.6053466796875 398.5394897460938 609.6053466796875 397.5534057617188 L 609.6053466796875 372.8345336914063 Z" fill="#813084" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tdtxg =
    '<svg viewBox="0.8 0.8 60.0 55.0" ><path transform="translate(0.0, 0.0)" d="M 0.7540000677108765 28.18569755554199 C 0.7540000677108765 32.80563354492188 5.178713798522949 37.11829376220703 12.15430545806885 39.54932022094727 C 10.76130962371826 46.6990966796875 11.90480518341064 52.46205520629883 15.72369575500488 54.70746612548828 C 19.64893913269043 57.01562881469727 25.49683380126953 55.41794204711914 31.04735946655273 50.47102355957031 C 36.45780944824219 55.21814727783203 41.92579650878906 57.0863151550293 45.74138641357422 54.83441543579102 C 49.66309356689453 52.51976013183594 50.85563659667969 46.36609268188477 49.4242057800293 38.99295806884766 C 56.68985748291016 36.54389953613281 60.75400161743164 32.8664665222168 60.75400161743164 28.18569755554199 C 60.75400161743164 23.67299842834473 56.32126998901367 19.76907730102539 49.43953704833984 17.35367774963379 C 50.98062896728516 9.675909042358398 49.67488098144531 4.052886962890625 45.69776153564453 1.714668393135071 C 41.8635368347168 -0.5396382212638855 36.33187866210938 1.425186157226563 30.84195899963379 6.296372890472412 C 25.13036727905273 1.126086711883545 19.65341949462891 -0.4523606896400452 15.68054008483887 1.892349243164063 C 11.8498592376709 4.15314769744873 10.75682926177979 10.02093124389648 12.15430545806885 17.30294799804688 C 5.414062976837158 19.6988697052002 0.7540000677108765 23.69126892089844 0.7540000677108765 28.18569755554199 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-11.07, -10.43)" d="M 59.05431365966797 30.18102645874023 C 58.48715591430664 29.98267555236816 57.91518020629883 29.79892730712891 57.33894729614258 29.62995147705078 C 57.43450546264648 29.23405647277832 57.52287673950195 28.83638763427734 57.60400390625 28.43716239929199 C 58.90243911743164 22.0108470916748 58.05348587036133 16.83382797241211 55.15429306030273 15.12963771820068 C 52.37467575073242 13.49516868591309 47.82851028442383 15.19936275482178 43.2370719909668 19.27302742004395 C 42.78464889526367 19.67535018920898 42.34226608276367 20.08926773071289 41.91034698486328 20.51437759399414 C 41.6211051940918 20.23170852661133 41.32674789428711 19.95452499389648 41.02743148803711 19.68297004699707 C 36.21549987792969 15.32679271697998 31.39224624633789 13.49132061004639 28.49612426757813 15.20056629180908 C 25.71909332275391 16.83960151672363 24.89654541015625 21.70669937133789 26.06551361083984 27.7968864440918 C 26.18181610107422 28.39999961853027 26.31312942504883 28.99999618530273 26.45933532714844 29.5963020324707 C 25.7768669128418 29.79393005371094 25.11774826049805 30.00454902648926 24.48716354370117 30.2286319732666 C 18.84584808349609 32.23385620117188 15.24297046661377 35.37680816650391 15.24297046661377 38.63660430908203 C 15.24297046661377 42.00363922119141 19.11043739318848 45.38077163696289 24.98663330078125 47.42830276489258 C 25.46310806274414 47.59355926513672 25.94354629516602 47.74668502807617 26.4275016784668 47.88753128051758 C 26.27028274536133 48.52994155883789 26.13069915771484 49.17672348022461 26.00891494750977 49.82710266113281 C 24.89442443847656 55.81150817871094 25.76484298706055 60.56319808959961 28.53456497192383 62.192138671875 C 31.39530944824219 63.87397384643555 36.19663238525391 62.1452522277832 40.87202072143555 57.97854232788086 C 41.24155426025391 57.64914703369141 41.61249923706055 57.29979705810547 41.98392105102539 56.93361282348633 C 42.45174789428711 57.39382171630859 42.93205642700195 57.84064483642578 43.42431259155273 58.27355575561523 C 47.95302200317383 62.2467155456543 52.42560577392578 63.85112762451172 55.19296646118164 62.21786499023438 C 58.05112457275391 60.53097915649414 58.97978973388672 55.42633438110352 57.77379608154297 49.21569442749023 C 57.68182754516602 48.74131393432617 57.57452774047852 48.25683975219727 57.45425796508789 47.76347351074219 C 57.79148483276367 47.66201400756836 58.12233734130859 47.55718231201172 58.4451789855957 47.44802474975586 C 64.55389404296875 45.38462066650391 68.52818298339844 42.04860305786133 68.52818298339844 38.63661193847656 C 68.52818298339844 35.36502838134766 64.80928802490234 32.20092391967773 59.05430221557617 30.18103408813477 Z" fill="#53c1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-18.45, -17.74)" d="M 65.10511779785156 52.55986785888672 C 64.81388092041016 52.65820693969727 64.51486206054688 52.75317764282227 64.21018218994141 52.84526443481445 C 63.53573226928711 50.66861724853516 62.62545776367188 48.35396575927734 61.51191329956055 45.96284484863281 C 62.57476043701172 43.62823486328125 63.44965362548828 41.34339141845703 64.10523986816406 39.18069458007813 C 64.65022277832031 39.3417854309082 65.17940521240234 39.51129150390625 65.68924713134766 39.69041061401367 C 70.62026977539063 41.42081451416016 73.62793731689453 43.97975158691406 73.62793731689453 45.95130920410156 C 73.62793731689453 48.05149841308594 70.37950134277344 50.77801132202148 65.10535430908203 52.55986785888672 Z M 62.91669845581055 56.981201171875 C 63.44989013671875 59.72743988037109 63.52606201171875 62.21041107177734 63.17279815673828 64.15142059326172 C 62.85538482666016 65.89553833007813 62.21725463867188 67.05826568603516 61.42819976806641 67.52397918701172 C 59.74891662597656 68.51505279541016 56.15758895874023 67.22681427001953 52.28493499755859 63.82900619506836 C 51.84088516235352 63.43951034545898 51.39352798461914 63.02355194091797 50.94499588012695 62.58356094360352 C 52.44647216796875 60.9091796875 53.94700241088867 58.96262741088867 55.41145324707031 56.80112457275391 C 57.98756408691406 56.56814575195313 60.42124176025391 56.18705368041992 62.62828826904297 55.6670036315918 C 62.73676681518555 56.11420440673828 62.83345031738281 56.55252075195313 62.91669845581055 56.9812126159668 Z M 40.78488159179688 67.35279083251953 C 39.1442756652832 67.94354248046875 37.83758926391602 67.96037292480469 37.04782104492188 67.49609375 C 35.36688995361328 66.50791168212891 34.66838455200195 62.69223403930664 35.621337890625 57.57460021972656 C 35.73466110229492 56.96978378295898 35.86441421508789 56.36831283569336 36.01044845581055 55.77085876464844 C 38.19297027587891 56.26302719116211 40.60895919799805 56.6171875 43.19120025634766 56.83069610595703 C 44.66532135009766 58.94578552246094 46.20924377441406 60.88994598388672 47.76518630981445 62.59244918823242 C 47.43450927734375 62.9185905456543 47.09600067138672 63.23638916015625 46.74997711181641 63.5455322265625 C 44.68253326416016 65.38822174072266 42.61084365844727 66.69521331787109 40.78511810302734 67.35279846191406 Z M 33.09875869750977 52.54689025878906 C 30.50048065185547 51.64141082763672 28.35474395751953 50.46472549438477 26.88393020629883 49.18081665039063 C 25.56238555908203 48.0267333984375 24.89501190185547 46.88106918334961 24.89501190185547 45.95130920410156 C 24.89501190185547 43.9732666015625 27.7878303527832 41.44990539550781 32.61249542236328 39.73488998413086 C 33.21806716918945 39.52057647705078 33.82965469360352 39.32437515258789 34.44647979736328 39.14655685424805 C 35.11338043212891 41.35782241821289 35.98804473876953 43.66983032226563 37.0435791015625 46.00780868530273 C 35.974365234375 48.38064956665039 35.08720779418945 50.72944259643555 34.41416931152344 52.96668243408203 C 33.97239685058594 52.83776092529297 33.53379058837891 52.69778823852539 33.09876251220703 52.54689025878906 Z M 35.67534255981445 34.66582489013672 C 34.67381286621094 29.44769668579102 35.33882522583008 25.51155471801758 37.012451171875 24.52385139465332 C 38.79525756835938 23.47171401977539 42.73700714111328 24.97202301025391 46.89170837402344 28.73312568664551 C 47.15724182128906 28.97355842590332 47.42395782470703 29.22529411315918 47.69114303588867 29.48568153381348 C 46.14321136474609 31.18049812316895 44.61343765258789 33.1099853515625 43.15205383300781 35.21281814575195 C 40.6459846496582 35.44964599609375 38.24697113037109 35.83000564575195 36.04157638549805 36.3394889831543 C 35.90572357177734 35.78474426269531 35.78360748291016 35.22660064697266 35.67534255981445 34.66558456420898 Z M 58.66013336181641 40.45234680175781 C 58.13921737670898 39.53496551513672 57.59897232055664 38.62911987304688 57.039794921875 37.73545074462891 C 58.74007797241211 37.95424270629883 60.36889266967773 38.24517059326172 61.8984260559082 38.60124588012695 C 61.43928146362305 40.1017951965332 60.866943359375 41.67086410522461 60.19297027587891 43.27936935424805 C 59.70053863525391 42.32672500610352 59.18949127197266 41.38419723510742 58.66014099121094 40.45235443115234 Z M 49.28694152832031 31.14419364929199 C 50.33681869506836 32.30381011962891 51.38833999633789 33.59878540039063 52.42265319824219 35.00363922119141 C 50.32456207275391 34.90256118774414 48.22296142578125 34.90207672119141 46.12482070922852 35.00219345092773 C 47.16006851196289 33.61032867431641 48.22055816650391 32.31727600097656 49.28694152832031 31.14419364929199 Z M 39.8536262512207 40.46822357177734 C 39.33090209960938 41.39262390136719 38.82941055297852 42.32936859130859 38.34955596923828 43.27766036987305 C 37.68666458129883 41.67471313476563 37.11951065063477 40.09867477416992 36.6563606262207 38.57672500610352 C 38.17670059204102 38.22978210449219 39.79796981811523 37.94630813598633 41.48715972900391 37.73111724853516 C 40.92170715332031 38.63032150268555 40.37704467773438 39.54293823242188 39.85362243652344 40.46821594238281 Z M 41.53573608398438 54.33715438842773 C 39.7906608581543 54.13855743408203 38.14486694335938 53.86950302124023 36.625 53.53218460083008 C 37.09546279907227 51.98330688476563 37.67510986328125 50.37336730957031 38.35214996337891 48.73600769042969 C 38.83404541015625 49.68502426147461 39.33773803710938 50.62233352661133 39.86283874511719 51.54718399047852 C 40.39865493774414 52.49060821533203 40.95643997192383 53.42086410522461 41.53573989868164 54.3371696472168 Z M 49.34990692138672 60.92240524291992 C 48.27102661132813 59.73537445068359 47.19497299194336 58.42260360717773 46.1439208984375 57.01054000854492 C 47.16408157348633 57.05140686035156 48.20428466796875 57.07209014892578 49.26147079467773 57.07209014892578 C 50.3476676940918 57.07209014892578 51.42135620117188 57.04732894897461 52.47807693481445 56.99924087524414 C 51.44046401977539 58.43703079223633 50.39270401000977 59.75172424316406 49.34990692138672 60.92240524291992 Z M 60.21465682983398 48.65258026123047 C 60.92684173583984 50.3077278137207 61.52723693847656 51.90901947021484 62.00407028198242 53.43168258666992 C 60.45896911621094 53.79113006591797 58.79100799560547 54.08061599731445 57.03343200683594 54.29556655883789 C 57.59666061401367 53.38521194458008 58.14206314086914 52.46353149414063 58.66932678222656 51.53105926513672 C 59.20531463623047 50.5833740234375 59.72055816650391 49.6236457824707 60.21465301513672 48.65257263183594 Z M 56.69738388061523 50.37168121337891 C 55.89022445678711 51.80129241943359 55.03766632080078 53.20376586914063 54.14107513427734 54.57687377929688 C 52.56013870239258 54.69203948974609 50.92637252807617 54.75142669677734 49.26147079467773 54.75142669677734 C 47.60341644287109 54.75142669677734 45.99039840698242 54.69877624511719 44.43704223632813 54.59610366821289 C 43.5172119140625 53.22620391845703 42.64853286743164 51.82131195068359 41.83287048339844 50.38444137573242 C 41.02102661132813 48.95519638061523 40.2627067565918 47.49502944946289 39.5595588684082 46.00710296630859 C 40.26092147827148 44.51872253417969 41.01694869995117 43.05778121948242 41.82602691650391 41.62735366821289 L 41.82603073120117 41.62783050537109 C 42.6348762512207 40.19708633422852 43.49671173095703 38.79819869995117 44.40969085693359 37.43417358398438 C 45.99440383911133 37.31204223632813 47.61921310424805 37.24808883666992 49.26170349121094 37.24808883666992 C 50.9115104675293 37.24808883666992 52.5384407043457 37.31252288818359 54.1226921081543 37.43562316894531 C 55.02643203735352 38.79755783081055 55.88275527954102 40.19157791137695 56.69006729125977 41.61508560180664 C 57.50194549560547 43.04232406616211 58.26806259155273 44.49610900878906 58.98722076416016 45.97414779663086 C 58.27546691894531 47.46723556518555 57.51178741455078 48.93401718139648 56.69762802124023 50.37168121337891 Z M 61.39329528808594 24.45484924316406 C 63.17751312255859 25.50410270690918 63.87153625488281 29.73501396179199 62.75045013427734 35.28350067138672 C 62.67696380615234 35.64495086669922 62.59708404541016 36.00502014160156 62.51084518432617 36.36353302001953 C 60.30026245117188 35.84347152709961 57.89960479736328 35.45637512207031 55.38621520996094 35.2159423828125 C 53.92200469970703 33.09026718139648 52.40496063232422 31.15741920471191 50.88202667236328 29.48448371887207 C 51.28110504150391 29.09222030639648 51.68968200683594 28.71013069152832 52.10736083984375 28.33856964111328 C 56.04132461547852 24.84795951843262 59.71800994873047 23.46979331970215 61.39328765869141 24.45484924316406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-81.99, -71.31)" d="M 112.8021621704102 94.66499328613281 C 115.4301528930664 94.66499328613281 117.5603332519531 96.83707427978516 117.5603332519531 99.5162353515625 C 117.5603332519531 102.1956176757813 115.4301528930664 104.3676986694336 112.8021621704102 104.3676986694336 C 110.1744079589844 104.3676986694336 108.0439987182617 102.1956253051758 108.0439987182617 99.5162353515625 C 108.0439987182617 96.83707427978516 110.1744079589844 94.66499328613281 112.8021621704102 94.66499328613281" fill="#53c1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
