import 'package:flutter/material.dart';


Widget menu(context){
  return Center(
    child: Padding(
      padding: const EdgeInsets.only(left: 18.0),
      child: Padding(
        padding: const EdgeInsets.only(top: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon( Icons.face , size: 40,),
                Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text('UserNAme'))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(onTap: (){},
              child: Text('Edit Profile'),
            ),
            SizedBox(
              height: 10,
            ),
            GestureDetector(onTap: (){},
              child: Text('Sittengs'),
            ),
            SizedBox(
              height: 10,
            ),
            GestureDetector(onTap: (){},
              child: Text('Contact US'),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 120,
              decoration: BoxDecoration(
                border: Border(bottom: BorderSide(width: 2,color: Colors.white60) ),
              ),
              child: GestureDetector(
                onTap: (){},
                child: Row(
                  children: [
                    Text('Logout'),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.login_sharp),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
