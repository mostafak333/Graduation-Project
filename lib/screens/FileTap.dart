import 'package:flutter/material.dart';
import 'package:voice_code/models/FileModel.dart';
import 'package:voice_code/models/language.dart';
import 'package:voice_code/components/menu.dart';


class FileTap extends StatefulWidget {
  String filecontent;
  final Language selectedLan;
  final FileModel newfile;
  FileTap({this.filecontent,@required this.selectedLan , @required this.newfile});

  @override
  _FileTapState createState() => _FileTapState();
}

class _FileTapState extends State<FileTap> {
  bool isCollapsed = false;
  String textFieldValue = '';
  @override
  Widget build(BuildContext context) {
    final double kwidth = ( MediaQuery.of(context).size.width);
    final double kheight = ( MediaQuery.of(context).size.height);
    final Language selectedLan = new Language(widget.selectedLan.name, widget.selectedLan.imagepath , widget.selectedLan.extension,widget.selectedLan.welcomeMessage);
    final FileModel newfile = new FileModel(widget.newfile.fileName,widget.newfile.fileExtension);
    String content = widget.filecontent.toString();

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
          children: [
            menu(context),
            AnimatedPositioned(
            duration: Duration(milliseconds: 200),
            top: isCollapsed ? 10 : 0,
            right: isCollapsed ? - 0.4*kwidth : 0,
            left: isCollapsed ? 0.4*kwidth : 0,
            bottom: isCollapsed ? -10 : 0,
            child: Material(
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15 , top: 22 , bottom: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              InkWell(
                                  onTap: (){
                                    setState(() {
                                      isCollapsed = !isCollapsed;
                                    });
                                  },
                                  child: Icon(Icons.menu_outlined , size: 50,)
                              ),
                              Hero(
                                tag: 'profile Image',
                                child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                    child: Icon(Icons.face , size: 30, color: Color(0xff222223),)),
                              ),
                            ],
                          ),
                            //Text('lan:${selectedLan.name}  , extention: ${selectedLan.extension}  , imagepath: ${selectedLan.imagepath}'),
                          Container(
                          color: Colors.white70,
                             padding: EdgeInsets.symmetric(horizontal: 6 , vertical: 3),
                              child: Text('${newfile.fileName}.${newfile.fileExtension}' , style: TextStyle(color: Colors.black))
                          ),
                          TextFormField(
                            maxLines: 18,
                            keyboardType: TextInputType.multiline,
                            initialValue: '$content',
                            onChanged: (value){
                              setState(() { textFieldValue = value;} );
                            },
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Container(
                              height: 40,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  FloatingActionButton(
                                      backgroundColor: Colors.blueAccent,
                                      child: Icon(Icons.save),
                                      foregroundColor: Colors.white,
                                      onPressed: () {
                                        newfile.writeCounter(textFieldValue);
                                      }
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  FloatingActionButton.extended(
                                      backgroundColor: Colors.green,
                                      icon: Icon(Icons.not_started_outlined),
                                      label: Text('Run'),
                                      foregroundColor: Colors.white,
                                      onPressed: (){
                                        newfile.writeCounter(textFieldValue);
                                      }
                                      ),

                                ],
                              ),
                            ),
                          ),
                          Text('result'),
                        ],
                      ),
                    ),
                    AnimatedPositioned(
                      duration: Duration(milliseconds: 500),
                      right: 0,
                      left: 0,
                      top: isCollapsed? - 0.4*kheight : kheight,
                      bottom: isCollapsed? - 0.4*kheight: kheight,
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            isCollapsed = !isCollapsed;
                          });
                        },
                        child: Transform.translate(
                          offset: Offset( 0 ,0),
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
