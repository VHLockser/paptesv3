import 'package:flutter/material.dart';
import 'package:papv2/pags/treinoporgrupomuscular.dart';
import 'package:papv2/pags/treinoprefeito.dart';

class Inicio extends StatefulWidget{
  const Inicio({Key? key}) : super(key: key);

  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Inicio>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new RaisedButton(
                    elevation: 0.0,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(20.0)),
                    padding: EdgeInsets.only(
                        top: 0.0, bottom: 5.0, right: 0.0, left: 0.0),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CategoryLista()),
                      );
                    },
                    child: new Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        new Image.asset(
                          'assets/exercicios/gym.jpg',
                          height: 150,
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 4),
                        Text(
                          'Treinos pré-feitos',
                          style: TextStyle(fontSize: 22, color: Colors.black87),
                        )
                      ],
                    ),
                    textColor: Color(0xFF292929),
                    color: Colors.redAccent),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 0.0, right: 0.0, top: 40.0, bottom: 0.0),
                  child: new RaisedButton(
                      elevation: 0.0,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(20.0)),
                      padding: EdgeInsets.only(
                          top: 0.0, bottom: 5.0, right: 0.0, left: 0.0),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => CategoryListb()),
                        );
                      },
                      child: new Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          new Image.asset(
                            'assets/exercicios/mus.webp',
                            height: 150,
                            width: 350,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Treinos por categoria muscular',
                            style: TextStyle(fontSize: 22, color: Colors.black87),
                          )
                        ],
                      ),
                      textColor: Color(0xFF292929),
                      color: Colors.redAccent),
                ),
              ],
            )
          ],
        )
    );
  }
}