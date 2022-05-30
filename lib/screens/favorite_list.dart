import 'package:flutter/cupertino.dart';
import 'package:papv2/models/favorite_list_models.dart';
import 'package:papv2/models/favorite_page_models.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:papv2/treinos/workout_data.dart';
import 'package:papv2/treinos/detailsteste.dart';

class FavoriteList extends StatefulWidget {
  const FavoriteList({Key? key}) : super(key: key);

  @override
  _FavoriteList createState() => _FavoriteList();
}

class _FavoriteList extends State<FavoriteList>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            automaticallyImplyLeading: false,
            floating: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Column(
                children: <Widget>[
                  SizedBox(height: 35.0),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(50.0, 3.0, 50.0, 10.0),
                    child: Container(
                      height: 30.0,
                      width: double.infinity,
                      child: CupertinoTextField(
                        keyboardType: TextInputType.text,
                        placeholder: '  Pesquisar',
                        placeholderStyle: TextStyle(
                          color: Color(0xffC4C6CC),
                          fontSize: 14.0,
                          fontFamily: 'Brutal',
                        ),
                        prefix: Padding(
                          padding:
                          const EdgeInsets.fromLTRB(9.0, 6.0, 9.0, 6.0),
                          child: Icon(
                            Icons.search,
                            color: Color(0xffC4C6CC),
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Color(0xffF0F1F5),
                        ),

                      ),
                    ),
                  ),
                ],
              ),
            ),
            actions: [
              IconButton(
                icon: const Icon(Icons.favorite_border),
                // code of navigation to favorite page //
                onPressed: () => Navigator.pushNamed(context, '/favoritepage'),
              ),
            ],
          ),
          const SliverToBoxAdapter(child: SizedBox(height: 12)),
          SliverList(
            delegate:
            SliverChildBuilderDelegate((BuildContext context, int index) {
              // to call MyListItem widget //
              return _MyListItem(index);
            },
                // to specify count the list show //
                childCount: 15),
          ),

        ],
      ),
    );
  }
  }
// UI of MyListItem widget //
class _MyListItem extends StatelessWidget {
  final int index;

  const _MyListItem(this.index, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var item = context.select<FavoriteListModel, Item>(
      // Here, we are only interested in the item at [index]. We don't favorite page
      // about any other change.
          (favoritelist) => favoritelist.getByPosition(index),
    );
    var textTheme = Theme.of(context).textTheme.headline6;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: LimitedBox(
        maxHeight: 60,
        child: Row(
          children: [
            Expanded(
              child: ListTile(
                isThreeLine: true,
                leading: Container(
                  width: 90.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(item.image),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                title: Text(item.name),
                subtitle: Text(item.musculo),
                onTap:(){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder:(context) => DetalhesScreen(item))
                  );
                },
              ),
            ),
            // to call AddButton widget //
            _AddButton(item: item),
          ],
        ),
      ),
    );
  }
}

// UI of AddButton widget //
class _AddButton extends StatelessWidget {
  final Item item;

  const _AddButton({required this.item, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // The context.select() method will let you listen to changes to
    // a *part* of a model. You define a function that "selects" (i.e. returns)
    // the part you're interested in, and the provider package will not rebuild
    // this widget unless that particular part of the model changes.
    //
    // This can lead to significant performance improvements.
    var isInFavoritePage = context.select<FavoritePageModel, bool>(
      // Here, we are only interested whether [item] is inside the favorite page.
          (favoritepage) => favoritepage.items.contains(item),
    );

    return IconButton(
      icon: isInFavoritePage
          ? Icon(Icons.favorite, color: Colors.red)
          : Icon(Icons.favorite_border),
      onPressed: isInFavoritePage
          ? () {
        // To make the user removes the favorite item not only from the favorite page but also from the favorite list
        // We are using context.read() here because the callback
        // is executed whenever the user taps the button. In other
        // words, it is executed outside the build method.
        var favoritepage = context.read<FavoritePageModel>();
        favoritepage.remove(item);
      }
          : () {
        // If the item is not in favorite page, we let the user add it.
        // We are using context.read() here because the callback
        // is executed whenever the user taps the button. In other
        // words, it is executed outside the build method.
        var favoritepage = context.read<FavoritePageModel>();
        favoritepage.add(item);
      },
    );
  }
}