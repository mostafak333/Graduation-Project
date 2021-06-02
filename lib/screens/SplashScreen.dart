// import 'package:flutter/material.dart';
// import 'SignIn.dart';
// import 'package:adobe_xd/page_link.dart';
//
// class SplashScreen extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xffffffff),
//       body: Stack(
//         children: <Widget>[
//           Container(
//             width: 375.0,
//             height: 812.0,
//             decoration: BoxDecoration(
//               color: const Color(0xff222223),
//             ),
//           ),
//           Transform.translate(
//             offset: Offset(-40.0, -13.0),
//             child: Container(
//               width: 254.0,
//               height: 835.0,
//               decoration: BoxDecoration(
//                 borderRadius:
//                     BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
//                 color: const Color(0xcc272727),
//                 boxShadow: [
//                   BoxShadow(
//                     color: const Color(0x21000000),
//                     offset: Offset(0, 3),
//                     blurRadius: 6,
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Transform.translate(
//             offset: Offset(160.0, -11.0),
//             child: PageLink(
//               links: [
//                 PageLinkInfo(
//                   transition: LinkTransition.Fade,
//                   ease: Curves.easeOut,
//                   duration: 0.3,
//                   pageBuilder: () => SignIn(),
//                 ),
//               ],
//               child: Container(
//                 width: 256.0,
//                 height: 835.0,
//                 decoration: BoxDecoration(
//                   borderRadius:
//                       BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
//                   color: const Color(0xcc272727),
//                   boxShadow: [
//                     BoxShadow(
//                       color: const Color(0x21000000),
//                       offset: Offset(0, 3),
//                       blurRadius: 6,
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//           Transform.translate(
//             offset: Offset(96.0, 342.0),
//             child:
//                 // Adobe XD layer: 'GP LOGO TRANS1' (shape)
//                 Container(
//               width: 183.0,
//               height: 161.0,
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   image: const AssetImage(''),
//                   fit: BoxFit.fill,
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
