import 'package:alan_voice/alan_voice.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:voice_code/models/language.dart';
import 'package:voice_code/models/FileModel.dart';
import 'package:voice_code/screens/CreateFileScreen.dart';
import '../Api/alan.dart' as alan;

class ExistingFilesScreen extends StatefulWidget {
  static const String id = 'ExistingFilesScreen';
  final Language choosedLan;
  ExistingFilesScreen({this.choosedLan});
  @override
  _ExistingFilesScreenState createState() => _ExistingFilesScreenState();
}

class _ExistingFilesScreenState extends State<ExistingFilesScreen> {
  _ExistingFilesScreenState() {
    void _press() {
      Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => CreateFileScreen(choosedLan: selectedLan)),
      );
    }

    void _navigateTo(String route) {
      switch (route) {
        case "createFile":
          _press();
          break;
        default:
          print("Unknown screen: $route");
      }
    }

    void _handleCommand(Map<String, dynamic> command) {
      switch (command["command"]) {
        case "createnewfile":
          _navigateTo(command["route"]);
          break;
        default:
          debugPrint("Unknown command: $command");
      }
    }

    AlanVoice.addButton(alan.key, buttonAlign: AlanVoice.BUTTON_ALIGN_LEFT);
    AlanVoice.callbacks.add((command) => _handleCommand(command.data));
  }

  Language selectedLan;
  List files;
  @override
  void initState() {
    super.initState();
    selectedLan = new Language(
        widget.choosedLan.name,
        widget.choosedLan.imagepath,
        widget.choosedLan.extension,
        widget.choosedLan.welcomeMessage);
    print(widget.choosedLan.extension);
    FileModel.getAllFiles(widget.choosedLan.extension.toString())
        .then((val) => {files = val});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(selectedLan.name),
      ),
      body: Material(
        child: Stack(
          children: [
            ListView(
              padding: EdgeInsets.symmetric(
                vertical: 10,
              ),
              children: [
                Text(
                    'OOps!? ... there is no projects to show ,start coding and create file'),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(right: 10, bottom: 10),
              child: Align(
                alignment: Alignment.bottomRight,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => CreateFileScreen(
                                  choosedLan: selectedLan,
                                )));
                  },
                  child: Text('Create A new File.${selectedLan.extension}'),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
