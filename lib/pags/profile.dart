import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/text.dart';

class Profile extends StatefulWidget{
  const Profile({Key? key}) : super(key: key);

  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Profile>{

  List<String> MusclesList = [
    ' Favoritos',
    ' Linguagem',
    ' Sair',

  ];
  List<String>? MusclesListSearch;
  final FocusNode _textFocusNode = FocusNode();
  TextEditingController? _textEditingController = TextEditingController();
  @override
  void dispose() {
    _textFocusNode.dispose();
    _textEditingController!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.redAccent,
            title: Container(
              alignment: Alignment.center,
              child: Text(
                  "GET READY",
                  style: TextStyle(fontSize: 22, color: Colors.black87)
              ),
            )
        ),
        body: _textEditingController!.text.isNotEmpty &&
            MusclesListSearch!.length == 0
            ? Center(
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.search_off,
                    size: 160,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'No results found,\nPlease try different keyword',
                    style: TextStyle(
                        fontSize: 30, fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
          ),
        )
            : ListView.builder(
            itemCount: _textEditingController!.text.isNotEmpty
                ? MusclesListSearch!.length
                : MusclesList.length,

            itemBuilder: (ctx, index) {
              return Padding(
                padding: const EdgeInsets.all(26.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black87,
                      child: Image.asset(
                        'assets/images/logopng.png',
                        width: 150,
                        height: 150,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                      },
                      child: Container(
                        width: 200.0,
                        padding: new EdgeInsets.fromLTRB(20.0, 20.0, 100.0, 20.0),
                        child: new Column(
                            children: [
                              Text(
                                  _textEditingController!.text.isNotEmpty
                                      ? MusclesListSearch![index]
                                      : MusclesList[index]
                              ),

                            ]
                        ),
                      ),
                    ),

                  ],
                ),

              );

            }
        )
    );
  }
}