import 'package:flutter/material.dart';
import 'package:voice_code/models/language.dart';
import 'package:voice_code/screens/FileTap.dart';
import 'package:voice_code/models/FileModel.dart';
import 'package:voice_code/models/GlotApi.dart';


class CreateFileScreen extends StatefulWidget {
  static String id = 'CreateFileScreen';
  final Language choosedLan;
  CreateFileScreen({@required this.choosedLan});
  @override
  _CreateFileScreenState createState() => _CreateFileScreenState();
}

class _CreateFileScreenState extends State<CreateFileScreen> {
  bool isCollapsed = false;
  Language selectedLanguage;
  String filename;

  @override
  Widget build(BuildContext context) {
  //  final dynamic selectedLang = ModalRoute.of(context).settings.arguments;
     selectedLanguage = new Language(widget.choosedLan.name, widget.choosedLan.imagepath, widget.choosedLan.extension , widget.choosedLan.welcomeMessage);
    final double kwidth = ( MediaQuery.of(context).size.width);
    final double kheight = ( MediaQuery.of(context).size.height);
    return Scaffold(
      appBar: AppBar(leading: GestureDetector(
          child: Icon(Icons.arrow_back_outlined),
        onTap: (){
            Navigator.pop(context);
        },
      )),
      //resizeToAvoidBottomInset: false,

      body: Material(
        color: const Color(0xff222223),
        child: Padding(
          padding: EdgeInsets.all(50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Flexible(
                child: Hero(
                  tag: 'profile Image',
                  child: Container(
                    height: 180,
                    child: FittedBox(child: Icon(Icons.face , color: Color(0xffffffff),))
            ),
                ),
              ),


              TextFormField(
                   onChanged: (value){
                     filename = value;
                   },
                   decoration: InputDecoration(

                     hintText: 'Name your file here without .${selectedLanguage.extension}',
                   ),
                 ),
                 SizedBox(
                   height: 20,
                 ),
                ElevatedButton(
                   onPressed: () async{
                     String content = '';
                     FileModel newfile =  FileModel( filename , selectedLanguage.extension);
                     print(selectedLanguage.welcomeMessage);

                     await newfile.prepareFile(selectedLanguage.welcomeMessage);
                     content = await newfile.readCounter();
                     Navigator.push(context, MaterialPageRoute(builder: (context) => FileTap(
                       selectedLan: selectedLanguage,
                       filecontent: content,
                       newfile: newfile,
                     )));

                   },
                   child: Text('Create & Run ${selectedLanguage.name} Project'),
                 ),
              SizedBox(
                height: 20,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
