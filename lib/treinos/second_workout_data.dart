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

// triceps iniciante

final List<DataExerc> triceps1 = [
  DataExerc(
    leading: 'assets/exercicios/diamante.png',
    title: 'Flexão Diamante',
    subtitle: '00:45 \n6-8x',
    description: 'Para realizar este a flexão diamante, é necessário estar em uma posição normal de flexão, mas deve jogar as mãos para a frente na largura dos ombros e juntanto as mãos como se fize-se uma forma de diamante.'
  ),
  DataExerc(
    leading: 'assets/exercicios/mergulho.png',
    title: 'Mergulho no Banco',
    subtitle: '00:40 \n6-8x',
    description: 'Para realizar a remada curvada é necessário ter as pernas levemente afastadas e ter os pés na mesma linha que os ombros.Deve-se ter o tronco inclinado para a frente e segurandpo a barra, levar a mesma até á zona abdominal e depois levar a barra a baixo num ritmo lento.',
  ),
  DataExerc(
    leading: 'assets/exercicios/tri.png',
    title: 'Extensão de halteres sob a cabeça',
    subtitle: '00:40 \nx6-8x',
    description: 'Para realizar a rosca concentrada é necessário estar sentado num citio onde possamos concentrar toda a força nos braços como um banco.Após isso deve-se apoiar o cotovelo na nossa perna e depois é só realizar o movimento para cima e para baixo com o peso num ritmo lento e preciso.',
  ),
  DataExerc(
    leading: 'assets/exercicios/coice.png',
    title: 'Remada lateral com Halter',
    subtitle: '00:50 \nx6-8x',
    description: 'Para realizar a remada lateral com halter, devemos nos debruçar sore um apoio (não obrigatório), e com o halter levar o mesmo até á zona abdominal e depois levar o mesmo até ao chão lentamente.',
  ),
];

// biceps iniciante

final List<DataExerc> biceps1 = [
  DataExerc(
      leading: 'assets/exercicios/roscadi.png',
      title: 'Rosca Direta com Barra',
      subtitle: '00:45 \n6-8x',
      description: 'Para realizar este a flexão diamante, é necessário estar em uma posição normal de flexão, mas deve jogar as mãos para a frente na largura dos ombros e juntanto as mãos como se fize-se uma forma de diamante.'
  ),
  DataExerc(
    leading: 'assets/exercicios/rc.png',
    title: 'Rosca direta com Halteres',
    subtitle: '00:40 \n6-8x',
    description: 'Para realizar a remada curvada é necessário ter as pernas levemente afastadas e ter os pés na mesma linha que os ombros.Deve-se ter o tronco inclinado para a frente e segurandpo a barra, levar a mesma até á zona abdominal e depois levar a barra a baixo num ritmo lento.',
  ),
  DataExerc(
    leading: 'assets/exercicios/rcm.png',
    title: 'Rosca martelo com Halteres',
    subtitle: '00:40 \nx6-8x',
    description: 'Para realizar a rosca concentrada é necessário estar sentado num citio onde possamos concentrar toda a força nos braços como um banco.Após isso deve-se apoiar o cotovelo na nossa perna e depois é só realizar o movimento para cima e para baixo com o peso num ritmo lento e preciso.',
  ),
  DataExerc(
    leading: 'assets/exercicios/chinup.png',
    title: 'Elevação Chinup',
    subtitle: '00:50 \nx6-8x',
    description: 'Para realizar a remada lateral com halter, devemos nos debruçar sore um apoio (não obrigatório), e com o halter levar o mesmo até á zona abdominal e depois levar o mesmo até ao chão lentamente.',
  ),
];

// peitos iniciante

final List<DataExerc> peito1 = [
  DataExerc(
      leading: 'assets/exercicios/supino-reto.png',
      title: 'Supino Reto com Barra',
      subtitle: '00:45 \n6-8x',
      description: 'Para realizar este a flexão diamante, é necessário estar em uma posição normal de flexão, mas deve jogar as mãos para a frente na largura dos ombros e juntanto as mãos como se fize-se uma forma de diamante.'
  ),
  DataExerc(
    leading: 'assets/exercicios/supinoh.png',
    title: 'Supino reto com Halteres ',
    subtitle: '00:40 \n6-8x',
    description: 'Para realizar a remada curvada é necessário ter as pernas levemente afastadas e ter os pés na mesma linha que os ombros.Deve-se ter o tronco inclinado para a frente e segurandpo a barra, levar a mesma até á zona abdominal e depois levar a barra a baixo num ritmo lento.',
  ),
  DataExerc(
    leading: 'assets/exercicios/flex.png',
    title: 'Flexão de braços Abertos',
    subtitle: '00:40 \nx6-8x',
    description: 'Para realizar a rosca concentrada é necessário estar sentado num citio onde possamos concentrar toda a força nos braços como um banco.Após isso deve-se apoiar o cotovelo na nossa perna e depois é só realizar o movimento para cima e para baixo com o peso num ritmo lento e preciso.',
  ),
  DataExerc(
    leading: 'assets/exercicios/pt.png',
    title: 'Peito nas Paralelas',
    subtitle: '00:50 \nx6-8x',
    description: 'Para realizar a remada lateral com halter, devemos nos debruçar sore um apoio (não obrigatório), e com o halter levar o mesmo até á zona abdominal e depois levar o mesmo até ao chão lentamente.',
  ),
];

// costas iniciante

final List<DataExerc> costas1 = [
  DataExerc(
      leading: 'assets/exercicios/rem.png',
      title: 'Remada Curvada',
      subtitle: '00:45 \n6-8x',
      description: 'Para realizar este a flexão diamante, é necessário estar em uma posição normal de flexão, mas deve jogar as mãos para a frente na largura dos ombros e juntanto as mãos como se fize-se uma forma de diamante.'
  ),
  DataExerc(
    leading: 'assets/exercicios/chinup.png',
    title: 'Elevação Chinup',
    subtitle: '00:40 \n6-8x',
    description: 'Para realizar a remada curvada é necessário ter as pernas levemente afastadas e ter os pés na mesma linha que os ombros.Deve-se ter o tronco inclinado para a frente e segurandpo a barra, levar a mesma até á zona abdominal e depois levar a barra a baixo num ritmo lento.',
  ),
  DataExerc(
    leading: 'assets/exercicios/remser.png',
    title: 'Remada Serrote',
    subtitle: '00:40 \nx6-8x',
    description: 'Para realizar a rosca concentrada é necessário estar sentado num citio onde possamos concentrar toda a força nos braços como um banco.Após isso deve-se apoiar o cotovelo na nossa perna e depois é só realizar o movimento para cima e para baixo com o peso num ritmo lento e preciso.',
  ),
  DataExerc(
    leading: 'assets/exercicios/pullch.png',
    title: 'Pullover com halter',
    subtitle: '00:50 \nx6-8x',
    description: 'Para realizar a remada lateral com halter, devemos nos debruçar sore um apoio (não obrigatório), e com o halter levar o mesmo até á zona abdominal e depois levar o mesmo até ao chão lentamente.',
  ),
];
