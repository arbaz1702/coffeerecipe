

import 'package:coffeerecipe/Models/ListCofee.dart';
import 'package:coffeerecipe/Pages/DetailPage.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(

          centerTitle: true,
          elevation: 10,
          title: Text('Cofee Recipe',style:
          TextStyle(color: Colors.black,
            fontSize: 22,
            fontWeight: FontWeight.bold,




          ),
              ),
          actions: [
            Icon(Icons.more_vert),
          ],
          backgroundColor: Colors.white,

        ),

        

        body: Container(



          child: ListView.builder(

            itemCount: categoryList.length,
            itemBuilder: (context,index){
              Category category= categoryList[index];

              return Positioned.fill(

                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 5),
                    child: Container(

                      height: 120,
                      child: Card(
                        semanticContainer: true,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),

                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 30,horizontal: 0),
                          child: ListTile(

                            title: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 9,horizontal: 30),
                              child: Text(category.name,style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14,
                              ),),
                            ),
                            leading: ClipRRect(

                              borderRadius: BorderRadius.circular(10),
                              child: Positioned.fill(



                                child: Image.asset(category.image,fit:BoxFit.cover,width: 80, height: 100, ),
                              ),
                            ),
                            subtitle: Padding(
                              padding: const  EdgeInsets.only(left: 160),
                              child: Text(category.total.toString(),style: TextStyle(
                                color: Colors.blueGrey,

                              ),),
                            ),
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage(category: category)));
                            },

                            ),


                          ),
                        ),

                      ),
                    ),
                  ) ;
            },

          ),
        ),


      ),
    );
  }
}
