import 'package:papv2/treinos/workout_data.dart';

/// A proxy of the favorite list of items the user can buy.
///
/// In a real app, this might be backed by a backend and cached on device.
/// In this sample app, the favorite list is procedurally generated and infinite.
///
/// For simplicity, the favorite list is expected to be immutable (no Lists are
/// expected to be added, removed or changed during the execution of the app).
class FavoriteListModel {
  // change the list title from here in order with image path and subtitle //
  static List<String> itemNames = [
    'Rosca Inversa',
    'Remada Curvada',
    'Rosca Concentrada',
    'Remada lateral com Halter',
    'Barra fixa com pegada Supinada',
    'SingleLegDeadLift',
    'Triceps Coice com Halteres',
    'Pullover',
    'Flexão Diamante',
    'Supino Reto com Barra',
    'Triceps no Banco',
    'Agachamento com Barra',
    'Elevação de ombros com halteres',
    'Agachamento com halteres',
    'Remada alta com halteres',
    'Elevação de panturrilha ',
  ];

  // change the list subtitle from here in order with name and image path //
  static List<String> itemSubtitle = [
    'Para realizar este exercicio é necessário pegar na barra com as palmas das mãos.\n'
        'É necessário ter uma postura reta e após isso erga e desca os braços como se estivesse a fazer a rosca direta.',
    'Para realizar a remada curvada é necessário ter as pernas levemente afastadas e ter os pés na mesma linha que os ombros.Deve-se ter o tronco inclinado para a frente e segurandpo a barra, levar a mesma até á zona abdominal e depois levar a barra a baixo num ritmo lento.',
    'Para realizar a rosca concentrada é necessário estar sentado num citio onde possamos concentrar toda a força nos braços como um banco.Após isso deve-se apoiar o cotovelo na nossa perna e depois é só realizar o movimento para cima e para baixo com o peso num ritmo lento e preciso.',
    'Para realizar a remada lateral com halter, devemos nos debruçar sore um apoio (não obrigatório), e com o halter levar o mesmo até á zona abdominal e depois levar o mesmo até ao chão lentamente.',
    'Este exercicio é um 2 em 1 já que treina tanto bicep quanto costas.Para fazer este exercicio a pessoa pode pegar na barra com as palmas da mão para dentro ou para fora do seu corpo.Deve realizar o movimento de subida e de descida numa posição reta sendo que na descida deverá vir completamente a baixo esticando os braços e assim repetir o movimento',
    'Para a execução deste exercicio , é necessário segurar o halter com carga moderada na medida da cintura, sendo assim deve realizar o movimento de levantamento do halter mas para trás.Deve se inclinar para a frente , com um dos pés atrás como se fosse iniciar uma corrida.',
    'Para a execução deste exercicio , é necessário segurar o halter com carga moderada na medida da cintura, sendo assim deve realizar o movimento de levantamento do halter mas para trás.Deve se inclinar para a frente , com um dos pés atrás como se fosse iniciar uma corrida.',
    'Para a execução deste exercicio , é necessário segurar o halter com carga moderada na medida da cintura, sendo assim deve realizar o movimento de levantamento do halter mas para trás.Deve se inclinar para a frente , com um dos pés atrás como se fosse iniciar uma corrida.',
    'Para a execução deste exercicio , é necessário segurar o halter com carga moderada na medida da cintura, sendo assim deve realizar o movimento de levantamento do halter mas para trás.Deve se inclinar para a frente , com um dos pés atrás como se fosse iniciar uma corrida.',
    'Para a execução deste exercicio , é necessário segurar o halter com carga moderada na medida da cintura, sendo assim deve realizar o movimento de levantamento do halter mas para trás.Deve se inclinar para a frente , com um dos pés atrás como se fosse iniciar uma corrida.',
    'Para a execução deste exercicio , é necessário segurar o halter com carga moderada na medida da cintura, sendo assim deve realizar o movimento de levantamento do halter mas para trás.Deve se inclinar para a frente , com um dos pés atrás como se fosse iniciar uma corrida.',
    'Para a execução do agachamento com barra, é necessário afastar as pernas até estar numa posição que ao agachar não perca o equilibrio, sendo assim, com a barra atrás da nuca, vai descendo lentamente com as costas mais reta possivel.',
    'Para a execução do agachamento com barra, é necessário afastar as pernas até estar numa posição que ao agachar não perca o equilibrio, sendo assim, com a barra atrás da nuca, vai descendo lentamente com as costas mais reta possivel.',
    'Para a execução do agachamento com barra, é necessário afastar as pernas até estar numa posição que ao agachar não perca o equilibrio, sendo assim, com a barra atrás da nuca, vai descendo lentamente com as costas mais reta possivel.',
    'Para a execução do agachamento com barra, é necessário afastar as pernas até estar numa posição que ao agachar não perca o equilibrio, sendo assim, com a barra atrás da nuca, vai descendo lentamente com as costas mais reta possivel.',
  ];

  static List<String> itemMusculos = [
    '-----------',
    '-----------',
    '-----------',
    '-----------',
    '-----------',
    '-----------',
    '-----------',
    '-----------',
    '-----------',
    '-----------',
    '-----------',
    '-----------',
    '-----------',
    '-----------',
    '-----------',
    '-----------',
  ];

  // change or add the image path from here in order with name and subtitle //
  static List<String> itemImages = [
    ("assets/exercicios/roc.png"),
    ("assets/exercicios/rem.png"),
    ("assets/exercicios/rocon.png"),
    ("assets/exercicios/remlat.gif"),
    ("assets/exercicios/elev.png"),
    ("assets/exercicios/SingleLegDeadLift.jpg"),
    ("assets/exercicios/coice.png"),
    ("assets/exercicios/pullover1.png"),
    ("assets/exercicios/diamante.png"),
    ("assets/exercicios/supino-reto.png"),
    ("assets/exercicios/banco.png"),
    ("assets/exercicios/agachamento.png"),
    ("assets/exercicios/lateralo.png"),
    ("assets/exercicios/aga.png"),
    ("assets/exercicios/remda.png"),
    ("assets/exercicios/elevp.png"),
  ];

  /// Get item by [id].
  ///
  /// In this sample, the catalog is infinite, looping over [itemNames].
  Item getById(int id) => Item(
    id,
    itemNames[id % itemNames.length],
    itemSubtitle[id % itemSubtitle.length],
    itemMusculos[id % itemMusculos.length],
    itemImages[id % itemImages.length],
      );

  /// Get item by its position in the List.
  Item getByPosition(int position) {
    // In this simplified case, an item's position in the List
    // is also its id.
    return getById(position);
  }
}

class Item {
  final int id;
  final String name;
  final String subtitle;
  final String musculo;
  final String image;

  const Item(
    this.id,
    this.name,
    this.subtitle,
    this.musculo,
    this.image,
  );

  // To make the sample app look nicer, each item is given id ,name and icon.

  @override
  int get hashCode => id;

  @override
  bool operator ==(Object other) => other is Item && other.id == id;
}
