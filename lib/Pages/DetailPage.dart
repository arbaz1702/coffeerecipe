

import 'package:coffeerecipe/Models/ListCofee.dart';
import 'package:flutter/material.dart';


class DetailPage extends StatelessWidget {
  final Category category;

  const DetailPage({Key? key, required this.category}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.red, onPressed: () {
            Navigator.of(context).pop();
        },

        ),
        centerTitle: true,
        elevation: 10,
        title: Text(category.name,style: TextStyle(
          color: Colors.black,
          fontSize: 22,
          fontWeight: FontWeight.bold,

        ),),
        
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              ClipRRect(
                child:  Positioned.fill(
                    child: Image.asset(category.image,fit: BoxFit.fill,width: 430,height: 230,)),

              ),
              SizedBox(
                height: 10,
              ),
              Text(category.name,style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Colors.purpleAccent,

              ),),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Text("Prep:",style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13,

                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 3),
                    child: Text(category.prep,style: TextStyle(
                      color: Colors.black87,

                    ),),
                  ),SizedBox(
                    width: 20,
                  ),
                  // cook
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Text("Additional:",style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13,

                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 3),
                    child: Text(category.cook,style: TextStyle(
                      color: Colors.black87,

                    ),),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  //total
                  Padding(

                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Text("Total:",style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13,

                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 3),
                    child: Text(category.total,style: TextStyle(
                      color: Colors.black87,

                    ),),
                  ),
                ],
              ),
              Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    // serving
                    Row(
                      children: [

                        Text("Serving:",style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.purpleAccent
                        ),),
                        SizedBox(width: 5,),

                        Text(category.serving,style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),
                    SizedBox(height: 05,),

                    // yeild
                    Row(
                      children: [

                        Text("Yield:",style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.purpleAccent
                        ),),
                        SizedBox(width: 5,),

                        Text(category.yield,style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),


                  ],

                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(category.description,style: TextStyle(
                          fontSize: 17,
                          color: Colors.cyan,
                        ),),
                      ),
                      Row(children: [
                        Text("Ingredient:",style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 22,
                        ),),




                      ],),

                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(category.ingredient,style: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 12,
                              color: Colors.cyan,

                            ),),
                          ),
                        ],
                      ),

                      SizedBox(height: 10,),

                      //Ingredient

                      Row(children: [
                        Text("Direction:",style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 22,
                        ),),
                      ],),

                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(category.direction,style: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 12,
                              color: Colors.cyan,

                            ),),
                          ),
                        ],
                      ),
                      Row(children: [
                        Text("Nutrition:",style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 22,
                        ),),
                      ],),

                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(category.nutrition,style: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 12,
                              color: Colors.cyan,

                            ),),
                          ),
                        ],
                      ),


                    ],

                  ),
                ),
              ),
            ],),
        ),
      ),
    );

  }
}
