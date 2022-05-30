import 'package:flutter/material.dart';
import 'package:papv2/treinos/costas.dart';
import 'package:papv2/treinos/peito.dart';
import 'package:papv2/treinos/triceps.dart';
import 'package:papv2/treinos/biceps.dart';

class CategoryListb extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            ListView.builder(
                itemCount: 1,
                itemBuilder: (context, index){
                  return
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
                                    MaterialPageRoute(builder: (context) => Triceps())

                                );
                              },
                              child: new Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  new Image.asset(
                                    'assets/exercicios/triceps.png',
                                    height: 110,
                                    width: 370,
                                    fit: BoxFit.cover,
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    'Treino de Tríceps',
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
                                    MaterialPageRoute(builder: (context) => Biceps())

                                );
                              },
                              child: new Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  new Image.asset(
                                    'assets/exercicios/biceps.png',
                                    height: 110,
                                    width: 370,
                                    fit: BoxFit.cover,
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    'Treino de Biceps',
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
                                    MaterialPageRoute(builder: (context) => Peito())

                                );
                              },
                              child: new Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  new Image.asset(
                                    'assets/exercicios/peitoss.png',
                                    height: 110,
                                    width: 370,
                                    fit: BoxFit.cover,
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    'Treino de Peitos',
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
                                    MaterialPageRoute(builder: (context) => Costas())

                                );
                              },
                              child: new Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  new Image.asset(
                                    'assets/exercicios/costas.png',
                                    height: 110,
                                    width: 370,
                                    fit: BoxFit.cover,
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    'Treino de Costas',
                                    style: TextStyle(fontSize: 20, color: Colors.black),
                                  )
                                ],
                              ),
                              textColor: Color(0xFF292929),
                              color: Colors.redAccent),
                        ),
                      ],
                    );
                }
            )

          ],
        )
    );
  }
}