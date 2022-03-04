// @dart=2.9
import 'package:alan_voice/alan_voice.dart';
import 'package:flutter/material.dart';
import 'package:voice_code/models/FileModel.dart';
import 'package:voice_code/models/language.dart';
import 'dart:convert';
import 'package:voice_code/models/GlotApi.dart';
import '../Api/alan.dart' as alan;

class FileTap extends StatefulWidget {
  static const id = 'FileTap';
  String filecontent;
  final Language selectedLan;
  final FileModel newfile;
  FileTap(
      {this.filecontent, @required this.selectedLan, @required this.newfile});
  @override
  _FileTapState createState() => _FileTapState();
}

class _FileTapState extends State<FileTap> {
  dynamic dataCode;
  dynamic comeCode = "swwwwwwwwwwwwwwwwwwwww";
  dynamic oldCode = " ";
  dynamic textFieldValue = '';
  _FileTapState() {
    void pressRun() {
      print(textFieldValue + "sssssssssssssssssss");
      newfile.writeCounter(textFieldValue);
      print(selectedLan.name);
      api.filedata(
          '${newfile.fileName}.${newfile.fileExtension}', textFieldValue);
      setState(() {
        api.getResponse().then((value) => {
              setState(() {
                print(value);
                _response = jsonDecode(value)['stdout'];
                _error = jsonDecode(value)['stderr'] +
                    " " +
                    jsonDecode(value)['error'];
              })
            });
      });
      //print(_response);
    }

    void _pressKey(String route) {
      switch (route) {
        case "run":
          pressRun();
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
        case "writeinitvar":
          dataCode = command["id"]["value"];
          break;
        case "printv":
          setState(() {
            comeCode = command["id"];
            print(comeCode + ">>>>>>>>>>>>>>>>>>>>");
            textFieldValue = textFieldValue + comeCode + "\n";
            print("oooooooooooo $textFieldValue ooooooooooooooooo");
          });
          break;
        default:
          debugPrint("Unknown command: $command");
      }
    }

    AlanVoice.addButton(alan.key, buttonAlign: AlanVoice.BUTTON_ALIGN_LEFT);
    AlanVoice.callbacks.add((command) => _handleCommand(command.data));
  }

  bool isCollapsed = false;
  String _response = 'Run to show Result';
  String _error = '';
  String content = '';
  GlotApi api;
  FileModel newfile;
  Language selectedLan;

  @override
  void initState() {
    super.initState();
    textFieldValue = widget.selectedLan.welcomeMessage;
    api = new GlotApi(widget.selectedLan.name.toLowerCase());
    selectedLan = new Language(
        widget.selectedLan.name,
        widget.selectedLan.imagepath,
        widget.selectedLan.extension,
        widget.selectedLan.welcomeMessage);
    newfile =
        new FileModel(widget.newfile.fileName, widget.newfile.fileExtension);
    content = widget.filecontent.toString();
  }

  @override
  Widget build(BuildContext context) {
    final double kwidth = (MediaQuery.of(context).size.width);
    final double kheight = (MediaQuery.of(context).size.height);
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.black12,
      ),
      body: Material(
        color: const Color(0xff222223),
        child: Stack(
          children: [
            Padding(
              padding:
                  EdgeInsets.only(left: 15, right: 15, top: 22, bottom: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //Text('lan:${selectedLan.name}  , extention: ${selectedLan.extension}  , imagepath: ${selectedLan.imagepath}'),
                  Container(
                      color: Colors.white70,
                      padding: EdgeInsets.symmetric(horizontal: 6, vertical: 3),
                      child: Text(
                          '${newfile.fileName}.${newfile.fileExtension}',
                          style: TextStyle(color: Colors.black))),

                  TextFormField(
                    maxLines: 15,
                    keyboardType: TextInputType.multiline,
                    controller: TextEditingController(
                      text: textFieldValue,
                    ),
                    onChanged: (value) {
                      setState(() {
                        textFieldValue = value;
                      });
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
                              }),
                          SizedBox(
                            width: 5,
                          ),
                          FloatingActionButton.extended(
                              backgroundColor: Colors.green,
                              icon: Icon(Icons.not_started_outlined),
                              label: Text('Run'),
                              foregroundColor: Colors.white,
                              onPressed: () {
                                print(
                                    "$textFieldValue pppppppppppppppppppppppp");
                                newfile.writeCounter(oldCode);
                                print(selectedLan.name);
                                api.filedata(
                                    '${newfile.fileName}.${newfile.fileExtension}',
                                    textFieldValue);
                                setState(() {
                                  api.getResponse().then((value) => {
                                        setState(() {
                                          print(value);
                                          _response =
                                              jsonDecode(value)['stdout'];
                                          _error = jsonDecode(value)['stderr'] +
                                              " " +
                                              jsonDecode(value)['error'];
                                        })
                                      });
                                });
                                //print(_response);
                              }),
                        ],
                      ),
                    ),
                  ),
                  Text(_response == '' || _response == null
                      ? 'Loading'
                      : _response),
                  Text(_error == '' || _error == null ? '' : _error),
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
    );
  }
}
