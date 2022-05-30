import 'package:flutter/material.dart';

class DataExerc{
  String leading;
  String title;
  String subtitle;
  String description;

  DataExerc({
    required this.leading,
    required this.title,
    required this.subtitle,
    required this.description,
});
}

// biceps e costas iniciante
final List<DataExerc> round1 = [
  DataExerc(
      leading: 'assets/exercicios/roc.png',
      title: 'Rosca Inversa',
      subtitle: '00:40 \n6-8x',
      description: 'Para realizar este exercicio é necessário pegar na barra com as palmas das mãos.\n'
                   'É necessário ter uma postura reta e após isso erga e desca os braços como se estivesse a fazer a rosca direta.',
  ),
  DataExerc(
      leading: 'assets/exercicios/rem.png',
      title: 'Remada Curvada',
      subtitle: '00:40 \n6-8x',
      description: 'Para realizar a remada curvada é necessário ter as pernas levemente afastadas e ter os pés na mesma linha que os ombros.Deve-se ter o tronco inclinado para a frente e segurandpo a barra, levar a mesma até á zona abdominal e depois levar a barra a baixo num ritmo lento.',
  ),
  DataExerc(
      leading: 'assets/exercicios/rocon.png',
      title: 'Rosca Concentrada',
      subtitle: '00:40 \nx6-8x',
      description: 'Para realizar a rosca concentrada é necessário estar sentado num citio onde possamos concentrar toda a força nos braços como um banco.Após isso deve-se apoiar o cotovelo na nossa perna e depois é só realizar o movimento para cima e para baixo com o peso num ritmo lento e preciso.',
  ),
  DataExerc(
      leading: 'assets/exercicios/remlat.gif',
      title: 'Remada lateral com Halter',
      subtitle: '00:50 \nx6-8x',
      description: 'Para realizar a remada lateral com halter, devemos nos debruçar sore um apoio (não obrigatório), e com o halter levar o mesmo até á zona abdominal e depois levar o mesmo até ao chão lentamente.',
  ),
  DataExerc(
      leading: 'assets/exercicios/elev.png',
      title: 'Barra fixa com pegada Supinada',
      subtitle: '00:50 \n10-12x',
      description: 'Este exercicio é um 2 em 1 já que treina tanto bicep quanto costas.Para fazer este exercicio a pessoa pode pegar na barra com as palmas da mão para dentro ou para fora do seu corpo.Deve realizar o movimento de subida e de descida numa posição reta sendo que na descida deverá vir completamente a baixo esticando os braços e assim repetir o movimento',
  ),
  ];

// biceps e costas med
final List<DataExerc> round2 = [
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \nx10',
    description: '---------',
  ),

];

// biceps e costas pro
final List<DataExerc> round3 = [

  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \nx15',
    description: '---------',
  ),
];

//triceps e peito iniciante

final List<DataExerc> tpround1 = [
  DataExerc(
    leading: 'assets/exercicios/coice.png',
    title: 'Triceps Coice com Halteres',
    subtitle: '00:45 \n6-10x',
    description: 'Para a execução deste exercicio , é necessário segurar o halter com carga moderada na medida da cintura, sendo assim deve realizar o movimento de levantamento do halter mas para trás.Deve se inclinar para a frente , com um dos pés atrás como se fosse iniciar uma corrida.',
  ),
  DataExerc(
    leading: 'assets/exercicios/pullover1.png',
    title: 'Pullover',
    subtitle: '00:50 \n6-8x',
    description: 'Para a execução deste exercicio , é necessário segurar o halter com carga moderada na medida da cintura, sendo assim deve realizar o movimento de levantamento do halter mas para trás.Deve se inclinar para a frente , com um dos pés atrás como se fosse iniciar uma corrida.',
  ),
  DataExerc(
    leading: 'assets/exercicios/diamante.png',
    title: 'Flexão Diamante',
    subtitle: '00:40 \n6-8x',
    description: 'Para a execução deste exercicio , é necessário segurar o halter com carga moderada na medida da cintura, sendo assim deve realizar o movimento de levantamento do halter mas para trás.Deve se inclinar para a frente , com um dos pés atrás como se fosse iniciar uma corrida.',
  ),
  DataExerc(
    leading: 'assets/exercicios/supino-reto.png',
    title: 'Supino Reto com Barra',
    subtitle: '00:40 \n6-8x',
    description: 'Para a execução deste exercicio , é necessário segurar o halter com carga moderada na medida da cintura, sendo assim deve realizar o movimento de levantamento do halter mas para trás.Deve se inclinar para a frente , com um dos pés atrás como se fosse iniciar uma corrida.',
  ),
  DataExerc(
    leading: 'assets/exercicios/banco.png',
    title: 'Triceps no Banco',
    subtitle: '00:40 \n6-8x',
    description: 'Para a execução deste exercicio , é necessário segurar o halter com carga moderada na medida da cintura, sendo assim deve realizar o movimento de levantamento do halter mas para trás.Deve se inclinar para a frente , com um dos pés atrás como se fosse iniciar uma corrida.',
  ),
];

//triceps e peito med

final List<DataExerc> tpround2 = [
  DataExerc(
    leading: 'assets/exercicios/tTeP.jpg',
    title: '---------',
    subtitle: '00:40 \n6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/tTeP.jpg',
    title: '---------',
    subtitle: '00:40 \n6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/tTeP.jpg',
    title: '---------',
    subtitle: '00:40 \nx6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/tTeP.jpg',
    title: '---------',
    subtitle: '00:40 \nx6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/tTeP.jpg',
    title: '---------',
    subtitle: '00:40 \nx6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/tTeP.jpg',
    title: '---------',
    subtitle: '00:40 \nx6-8x',
    description: '---------',
  ),
];

//triceps e peito pro

final List<DataExerc> tpround3 = [
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \n6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \n6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \nx6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \nx6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \nx6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \nx6-8x',
    description: '---------',
  ),
];

//pernas e ombros iniciante

final List<DataExerc> poround1 = [
  DataExerc(
    leading: 'assets/exercicios/agachamento.png',
    title: 'Agachamento com Barra',
    subtitle: '00:50 \n10x',
    description: 'Para a execução do agachamento com barra, é necessário afastar as pernas até estar numa posição que ao agachar não perca o equilibrio, sendo assim, com a barra atrás da nuca, vai descendo lentamente com as costas mais reta possivel.',
  ),
  DataExerc(
    leading: 'assets/exercicios/lateralo.png',
    title: 'Elevação de ombros com halteres',
    subtitle: '00:45\n6-8x',
    description: 'Para a execução do agachamento com barra, é necessário afastar as pernas até estar numa posição que ao agachar não perca o equilibrio, sendo assim, com a barra atrás da nuca, vai descendo lentamente com as costas mais reta possivel.',
  ),
  DataExerc(
    leading: 'assets/exercicios/aga.png',
    title: 'Agachamento com halteres',
    subtitle: '00:40 \nx6-8x',
    description: 'Para a execução do agachamento com barra, é necessário afastar as pernas até estar numa posição que ao agachar não perca o equilibrio, sendo assim, com a barra atrás da nuca, vai descendo lentamente com as costas mais reta possivel.',
  ),
  DataExerc(
    leading: 'assets/exercicios/remda.png',
    title: 'Remada alta com halteres',
    subtitle: '00:40 \nx6-8x',
    description: 'Para a execução do agachamento com barra, é necessário afastar as pernas até estar numa posição que ao agachar não perca o equilibrio, sendo assim, com a barra atrás da nuca, vai descendo lentamente com as costas mais reta possivel.',
  ),
  DataExerc(
    leading: 'assets/exercicios/elevp.png',
    title: 'Elevação de panturrilha ',
    subtitle: '00:40 \nx6-8x',
    description: 'Para a execução do agachamento com barra, é necessário afastar as pernas até estar numa posição que ao agachar não perca o equilibrio, sendo assim, com a barra atrás da nuca, vai descendo lentamente com as costas mais reta possivel.',
  ),
];

//pernas e ombros med

final List<DataExerc> poround2 = [
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \n6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \n6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \nx6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \nx6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \nx6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \nx6-8x',
    description: '---------',
  ),
];

//pernas e ombros pro

final List<DataExerc> poround3 = [
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \n6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \n6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \nx6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \nx6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \nx6-8x',
    description: '---------',
  ),
  DataExerc(
    leading: 'assets/exercicios/SingleLegDeadLift.jpg',
    title: '---------',
    subtitle: '00:40 \nx6-8x',
    description: '---------',
  ),
];