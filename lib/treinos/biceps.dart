import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:papv2/codsupl/round_info_container.dart';
import 'package:papv2/exercdetalhes/biceps.dart';
import 'package:papv2/treinos/second_workout_data.dart';

class Biceps extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 370.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/exercicios/biceps.png'),
                      fit: BoxFit.cover,
                      alignment: Alignment.center,
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(25.0),
                      bottomRight: Radius.circular(25.0),
                    ),
                  ),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 1, sigmaY: 2),
                    child: Container(
                      color: Colors.white.withOpacity(.123),
                    ),
                  ),
                ),
                Positioned(
                  top: 20,
                  left: 10,
                  right: 10,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        icon: Icon(Icons.chevron_left),
                        iconSize: 30,
                        color: Colors.transparent,
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(Icons.favorite),
                        iconSize: 30,
                        color: Colors.transparent,
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
                Positioned(
                  bottom: 20.0,
                  left: 10,
                  right: 10,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 20.0),
                        child: Text(
                          'FULL - Biceps\nTreino',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 28.0,
                          ),
                          textAlign: TextAlign.start,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          RoundInfoContainer(
                            title: '1-2',
                            subtitle: 'Séries',
                          ),
                          _divider(),
                          RoundInfoContainer(
                            title: 'Get',
                            subtitle: 'Ready',
                          ),
                          _divider(),
                          RoundInfoContainer(
                            title: 'Dificuldade',
                            subtitle: 'Iniciante',
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Exercicios', style: TextStyle(fontSize: 17.0),),
                  Text('Info+',style: TextStyle(fontSize: 17.0),),
                ],
              ),
            ),
            Expanded(child:
            ListView.builder(
              physics: BouncingScrollPhysics(),
              itemCount: biceps1.length,
              itemBuilder: (BuildContext context, int index){
                DataExerc dataexerc = biceps1[index];
                return Card(
                  child: ListTile(
                    isThreeLine: true,
                    leading: Container(
                      width: 90.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(dataexerc.leading),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    title: Text(dataexerc.title),
                    subtitle: Text(dataexerc.subtitle),
                    trailing: Icon(Icons.arrow_forward_ios_rounded),
                    onTap:(){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder:(context) => Bicepsd(dataexerc))
                      );
                    },
                  ),
                );
              },
            ),
            ),
          ],
        ),
      ),
    );
  }
  Widget _divider(){
    return Container(
      width: 1.2,
      height: 35,
      color: Colors.white.withOpacity(.6),
    );
  }
}