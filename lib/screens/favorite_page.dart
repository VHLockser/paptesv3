import 'package:papv2/models/favorite_page_models.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:papv2/treinos/detailsteste.dart';
import 'package:papv2/models/favorite_list_models.dart';

class FavoritePage extends StatefulWidget {
  const FavoritePage({Key? key}) : super(key: key);

  @override
  _FavoritePage createState() => _FavoritePage();
}

class _FavoritePage extends State<FavoritePage>{
  @override
  Widget build(BuildContext context) {
    // This gets the current state of FavoritePageModel and also tells Flutter
    // to rebuild this widget when FavoritePageModel notifies listeners (in other words,
    // when it changes).
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Favorite Page',
          style: Theme.of(context).textTheme.headline1,
        ),
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8),
                // to call FavoritePageList widget //
                child: _FavoritePageList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// UI of FavoritePageList //
class _FavoritePageList extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    var itemNameStyle = Theme.of(context).textTheme.headline6;
    // This gets the current state of FavoritePageModel and also tells Flutter
    // to rebuild this widget when FavoritePageModel notifies listeners (in other words,
    // when it changes).
    var favoritepage = context.watch<FavoritePageModel>();

    return ListView.builder(
      itemCount: favoritepage.items.length,
      itemBuilder: (context, index) => ListTile(

        leading: Container(
          width: 90.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(favoritepage.items[index].image),
              fit: BoxFit.cover,
            ),
          ),
        ),
        trailing: IconButton(
          icon: const Icon(Icons.favorite, color: Colors.red),
          // code to remove the favorite list //
          onPressed: () {
            favoritepage.remove(favoritepage.items[index]);
          },
        ),
        title: Text(
          favoritepage.items[index].name,
          style: itemNameStyle,
        ),
        subtitle: Text(
          favoritepage.items[index].musculo,
          style: TextStyle(fontSize: 16, color: Colors.grey),
        ),
        onTap:(){
          Navigator.push(
              context,
              MaterialPageRoute(builder:(context) => DetalhesScreen(favoritepage.items[index]))
          );
        },
      ),
    );
  }
}
