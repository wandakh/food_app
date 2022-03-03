import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/model/meal.dart';

class DetailMealScreen extends StatelessWidget {
  // buat var untuk inisialisai routes nya
  static const routesName = '/meal-detail';

  /**
   * membuat fuct untuk menambahkan ke favoritenya. yang fungsi dari fucnya ini sama dengan fuctnya
   * togglefav dan isFav di main.dart
   */

  final Function toggleFavorite ;
  final Function isFavorite ;

  DetailMealScreen(this.toggleFavorite,this.isFavorite);


  @override
  Widget build(BuildContext context) {
    //buat var untuk menampung argument
    final mealId = ModalRoute.of(context)!.settings.arguments as String;
    // buat var untuk menentukan id yang di select / yg dipilih
    final selectedMeal = meals.firstWhere((meal) => meal.id == mealId);
    return Scaffold(
      appBar: AppBar(
        title: Text('${selectedMeal.title}'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Image.network(selectedMeal.imgUrl, fit: BoxFit.cover,),
            ),
            buildSectionTitle(context, "Ingredients"),
            buildContainer(context,
                ListView.builder(
                  itemBuilder: (context, index) {
                    return Card(
                      color: Theme.of(context).accentColor,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 5, horizontal: 10
                        ),
                        child: Text(selectedMeal.ingredients[index]),
                      ),
                    );
                  },
                  itemCount:  selectedMeal.ingredients.length,
                )
            ),
            buildSectionTitle(context, "Steps"),
            buildContainer(context,
                ListView.builder(
                  itemBuilder: (context , index) {
                    return Column(
                      children: [
                        ListTile(
                          leading: CircleAvatar(
                            child: Text('# ${(index + 1 )}'),
                          ),
                          title: Text(selectedMeal.steps[index]),
                        )
                      ],
                    );
                  },
                  itemCount: selectedMeal.steps.length,
                )
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () =>toggleFavorite(mealId),
        child: Icon(
          isFavorite(mealId) ? Icons.favorite : Icons.favorite_border_outlined, color: Colors.pinkAccent,
        ),
      ),
    );
  }

  Widget buildSectionTitle(BuildContext context, String text){
    return Container(
      margin: EdgeInsets.all(10),
      child: Text( text ,  style: Theme.of(context).textTheme.headline6,),
    );
  }

  Widget buildContainer(BuildContext context, Widget child){
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          border:  Border.all(color: Colors.grey)
      ),
      margin:  EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      height: 200,
      width: MediaQuery.of(context).size.width,
      child: child,
    );
  }
}