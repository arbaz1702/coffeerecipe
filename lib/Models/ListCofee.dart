class Category{
  final String name,description,prep,cook,total,serving,yield,image,ingredient,direction,nutrition;

  Category({required this.name, required this.description, required this.prep, required this.cook, required this.total, required this.serving, required this.yield, required this.image, required this.ingredient, required this.direction, required this.nutrition});
}

List<Category> categoryList=[
  Category(
    name: "Cafe Latte",
    description: "This is for all fellow coffee drinkers. I love lattes but buying them can be pricey. So here's a recipe so you can make your own",
    prep: "5 mins",
    cook: "10 mins",
    total: "15 mins",
    serving:  "4",
    yield: "4 lattes",
    image: "assets/images/cofee1.jpg",
    ingredient: """ •	2 cups milk
  •1 ⅓ cups hot freshly brewed dark roast espresso coffee""",
    direction:"""Instructions Checklist.
     •	Step 1:
     Heat milk in a saucepan set over medium-low heat. Whisk briskly with a wire whisk to create foam. Brew espresso and pour into 4 cups. Pour in milk, holding back the foam with a spoon. Spoon foam over the top.""",
    nutrition: """Per Serving:
    63 calories; protein 4.1g; carbohydrates 5.7g; fat 2.5g; cholesterol 9.8mg; sodium 61.2mg.
    Per Serving:
    63 calories; protein 4.1g; carbohydrates 5.7g; fat 2.5g; cholesterol 9.8mg; sodium 61.2mg.""",

  ),
  Category(name: "Easy Iced Coffee",
      description: "This is a 'cheaters' iced cappuccino! Very easy to make, and very good!",
      prep: "5 mins",
      cook: "5 mins",
      total: "10 mins",
      serving: "1",
      yield: "1 serving",
      image: "assets/images/cofee2.jpg",
      ingredient: """  Ingredient Checklist
•	2 teaspoons instant coffee granules
•	1 teaspoon sugar
•	3 tablespoons warm water
•	6 fluid ounces cold milk
""",
      direction: """Instructions Checklist
               •	Step 1
                 In sealable jar, combine instant coffee, sugar and warm water. Cover the jar and shake until it is foamy. Pour into a glass full of ice. Fill the glass with milk. Adjust to taste if necessary.

      """,
      nutrition: """Per Serving:
       116 calories; protein 6.5g; carbohydrates 14.2g; fat 3.6g; cholesterol 14.6mg; sodium 77.7mg.
"""
  ),

  Category(name: "Flavored Latte",
      description: "Use this basic recipe to make your favorite flavored latte with a home espresso machine",
      prep: "4 mins",
      cook: "1 Mins",
      total: "5 Mins",
      serving: "1",
      yield: "1 serving",
      image: "assets/images/cofee3.jpg",
      ingredient: """Ingredient Checklist
•	1 ¼ cups 2% milk
•	2 tablespoons any flavor of flavored syrup
•	1 (1.5 fluid ounce) jigger brewed espresso
""",
      direction: """Instructions Checklist
•	Step 1
Pour milk into a steaming pitcher and heat to 145 degrees F to 165 degrees F (65 to 70 degrees C) using the steaming wand. Measure the flavored syrup into a large coffee mug. Brew espresso, then add to mug. Pour the steamed milk into the mug, using a spoon to hold back the foam. Spoon foam over the top
""",
      nutrition: """Per Serving:
 
261 calories; protein 10.1g; carbohydrates 41.3g; fat 6.1g; cholesterol 24.4mg; sodium 141.9mg.
"""),
  Category(name: "Iced Mochas",
      description: "All of my friends rave about these frosty drinks. I pour my leftover coffee in ice cube trays and keep them on hand all the time. You can make fun squiggly designs on insides of glasses with chocolate syrup, before pouring mochas. Top with whipped cream.",
      prep: "5 mins",
      cook: "1 day",
      total: "1 day",
      serving: "4",
      yield: "4 servings",
      image: "assets/images/cofee4.jpg",
      ingredient: """Ingredient Checklist
•	1 ½ cups cold coffee
•	2 cups milk
•	¼ cup chocolate syrup
•	¼ cup white sugar
""",
      direction: """Instructions Checklist
•	Step 1
Pour coffee into ice cube tray. Freeze until solid, or overnight.
•	Step 2
In a blender, combine coffee ice cubes, milk, chocolate syrup and sugar. Blend until smooth. Pour into glasses and serve.
""",
      nutrition: """Per Serving:
 
163 calories; protein 4.5g; carbohydrates 30.4g; fat 2.6g; cholesterol 9.8mg; sodium 65.3mg.
"""),
  Category(name: "Hot and Spicy Himalayan Tea",
      description: "Milk, black tea, cardamom, cinnamon, and cloves are simmered together in this recipe for hot and spicy chai tea.",
      prep: "5 mins",
      cook: "25 Min",
      total: "40 Min",
      serving: "6",
      yield: "6 serving",
      image: "assets/images/cofee5.jpg",
      ingredient: """Ingredient Checklist
•	7 cups water
•	6 tablespoons light brown sugar
•	1 ¼ inch piece fresh ginger root, peeled and chopped
•	1 cinnamon stick
•	6 green cardamom pods
•	12 whole cloves
•	2 bay leaves
•	1 tablespoon fennel seeds
•	½ teaspoon black peppercorns
•	2 tablespoons Darjeeling tea leaves
•	1 cup milk
""",
      direction: """Instructions Checklist
•	Step 1
Combine water, brown sugar, ginger root, cinnamon stick, cardamom pods, cloves, bay leaves, fennel seeds, and peppercorns together in a pot; cover and boil for 20 minutes. Remove pot from heat, add tea leaves, and allow to steep for 10 minutes. Stir milk into tea mixture and bring to a boil; strain tea into tea cups
""",
      nutrition: """Per Serving:
 
88 calories; protein 2g; carbohydrates 18.2g; fat 1.1g; cholesterol 3.3mg; sodium 35.8mg.
"""),
  Category(name: "Iced Soy Milk Matcha Tea",
      description: "This simple, dairy-free iced green tea latte will surprise you with flavor!",
      prep: "prep",
      cook: "5 Min",
      total: "5 Min",
      serving: "1",
      yield: "1 cup",
      image: "assets/images/cofee6.png",
      ingredient: """Ingredient Checklist
•	1 cup vanilla soy milk
•	1 teaspoon green tea powder (matcha)
•	1 teaspoon granular sucralose sweetener (such as Splenda®), or to taste
•	ice cubes
""",
      direction: """Instructions Checklist
•	Step 1
Pour soy milk into a blender. Add matcha; blend until dissolved and the mixture is smooth, about 30 seconds. Add sucralose and blend until combined, about 10 seconds.
•	Step 2
Fill a glass with ice and pour in green tea mixture
""",
      nutrition: """Per Serving:
 
116 calories; protein 6.8g; carbohydrates 12.7g; fat 3.8g; sodium 111.9mg
"""),
  Category(name: "Cold-Brewed Coffee",
      description: "Coffee brewed slowly in cold water is less acidic than hot brewed. You can use this concentrate straight over ice or microwave half a mug coffee and then add a half cup of boiling water for quick hot coffee. Develop your own ratio of coffee to water for your custom brew.",
      prep: "10 mins",
      cook: "18 hrs",
      total: "18 hrs",
      serving: "6",
      yield: "6 servings",
      image: "assets/images/cofee7.jpg",
      ingredient: """Ingredient Checklist
•	½ pound coarsely ground coffee beans
•	4 ½ cups cold water
•	cheesecloth
•	coffee filters
""",
      direction: """Instructions Checklist
•	Step 1
Put coffee grounds in a large container. Slowly pour water over the grounds.
•	Step 2
Cover bowl with plastic wrap and steep at room temperature for 18 to 24 hours.
•	Step 3
Line a strainer with several layers of cheesecloth and place atop a pitcher; strain coffee through the cheesecloth into the pitcher. Discard the grounds. To get a clearer brew, strain coffee again through coffee filters. Store in refrigerator.
""",
      nutrition: """Per Serving:
 
8 calories; protein 0.4g; carbohydrates 1.5g; sodium 12.9mg.
"""),
  Category(name: "Cold Brew and Almond Milk Latte",
      description: "Why pay for expensive iced lattes at coffeehouses when you can make them more affordably in your own home whenever you want?",
      prep: "5 mins",
      cook: "18 hrs",
      total: "18 hrs",
      serving: "2",
      yield: "2 servings",
      image: "assets/images/cofee8.jpg",
      ingredient: """Ingredient Checklist
•	4 cups room-temperature water
•	½ cup coarsely ground coffee beans
•	2 cups almond milk, or to taste
""",
      direction: """Instructions Checklist
•	Step 1
Combine water and coffee grounds in a large carafe. Stir and cover. Let sit at room temperature or in the refrigerator for 12 to 18 hours.
•	Step 2
Pour the coffee into a bottle through a coffee filter or cheesecloth to catch the grounds.
•	Step 3
Fill an ice cube tray with the cold-brewed coffee and freeze until cubes are set, 6 hours to overnight. Store frozen cubes in a resealable plastic bag until ready to use.
•	Step 4
Fill 1 glass with coffee ice cubes and top with almond milk.
""",
      nutrition: """Per Serving:
 
76 calories; protein 1.7g; carbohydrates 10.9g; fat 2.7g; sodium 185.9mg.
"""),
  Category(name: "Frozen Caramel Latte",
      description: "This frothy, blended espresso drink will wake you up and make you happy any time of day. Sweetened with caramel sauce and topped with whipped cream, this is one delicious frozen latte.",
      prep: "10 Min",
      cook: "10 Min",
      total: "10 Min",
      serving: "1",
      yield: "1 serving",
      image: "assets/images/cofee9.jpg",
      ingredient: """Ingredient Checklist
•	3 fluid ounces brewed espresso
•	1 tablespoon caramel sauce
•	2 tablespoons white sugar
•	¾ cup milk
•	1 ½ cups ice cubes
•	2 tablespoons whipped cream
""",
      direction: """Instructions Checklist
•	Step 1
Place the espresso, caramel sauce, and sugar into a blender pitcher. Blend on high until the caramel and sugar dissolve into the espresso. Pour in the milk and add the ice; continue blending until smooth and frothy. Top with whipped cream to serve.
""",
      nutrition: """Per Serving:
 
293 calories; protein 6.8g; carbohydrates 47.5g; fat 9.3g; cholesterol 35.4mg; sodium 164.1mg.
"""),
  Category(name: "Mango-Banana Smoothie",
      description: "I love mangoes and fresh fruit. This is awesome to make and pack to have with you around town in a bottle, or just have for breakfast anytime.",
      prep: "5 Min",
      cook: "5 Min",
      total: "5 Min",
      serving: "2",
      yield: "2 cups",
      image: "assets/images/cofee10.jpg",
      ingredient: """Ingredient Checklist
•	1 banana
•	½ cup frozen mango pieces
•	⅓ cup plain yogurt
•	½ cup orange-mango juice blend
""",
      direction: """Instructions Checklist
•	Step 1
Combine the banana, mango, yogurt, and juice in a blender; blend until nearly smooth.
""",
      nutrition: """Per Serving:
 
135 calories; protein 3.2g; carbohydrates 30.4g; fat 0.9g; cholesterol 2.5mg; sodium 38.7mg.
"""),



];