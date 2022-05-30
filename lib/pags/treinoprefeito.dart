import 'package:flutter/material.dart';
import 'package:papv2/treinos/peromb.dart';
import 'package:papv2/treinos/tripei.dart';
import 'package:papv2/treinos/workout_screen.dart';
import 'package:papv2/treinos/peromb.dart';

class CategoryLista extends StatelessWidget {


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
                          MaterialPageRoute(builder: (context) => Workout_Screen())

                        );
                      },
                      child: new Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          new Image.asset(
                            'assets/exercicios/tBeC.jpg',
                            height: 110,
                            width: 370,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 6),
                          Text(
                            'Biceps e Costas',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          )
                        ],
                      ),
                      textColor: Color(0xFF292929),
                      color: Colors.redAccent),
                ),
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
                            MaterialPageRoute(builder: (context) =>Tripei())
                        );
                      },
                      child: new Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          new Image.asset(
                            'assets/exercicios/tTeP.jpg',
                            height: 110,
                            width: 370,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Triceps e Peito',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          )
                        ],
                      ),
                      textColor: Color(0xFF292929),
                      color: Colors.redAccent),
                ),
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
                            MaterialPageRoute(builder: (context) => Peromb())
                        );
                      },
                      child: new Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          new Image.asset(
                            'assets/exercicios/tPeO.jpg',
                            height: 110,
                            width: 370,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Pernas e Ombros',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          )
                        ],
                      ),
                      textColor: Color(0xFF292929),
                      color: Colors.redAccent),
                ),
              ],
            )
          ],
        ));
  }
}