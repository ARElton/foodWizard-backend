# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.destroy_all 
User.destroy_all 
Comment.destroy_all 

amelia = User.create(username: "Amelia")
keith = User.create(username: "Keith")

Recipe.create(name: "Chicken Enchiladas", 
ingredients: "Sea salt, 
4 skinless boneless chicken-breast halves,
 2 pounds tomatillos papery skin removed,
2 tablespoons vegetable oil,
2 large white onions 1 chopped the other sliced into rings,
2 tablespoons minced jalapeño,
3 tablespoons chopped cilantro,
12 corn tortillas,
8 ounces queso añejo or cotija crumbled,
 Mexican crema or crème fraîche for serving", 
 directions: "Bring a pan of salted water to a simmer and poach the chicken over low heat until just cooked through, about 9 minutes. Remove to a bowl. Let cool. With your fingers, finely shred the chicken. Lightly season with salt, toss to mix and set aside.
 Meanwhile, make the sauce. Cut the tomatillos in half. Heat the oil in a skillet large enough to fit the tomatillos in 1 layer. When the oil shimmers, add the chopped onion and jalapeño and sauté until the onion is softened at the edges. Add the tomatillos, season with salt and continue cooking until wilted. Turn off the heat and let cool for a few minutes.
 Pour the tomatillos into a food processor or blender and blend until smooth. Add the cilantro. Adjust the seasoning. Pour the sauce into a shallow bowl.
 Preheat the oven to 350 degrees. Grease a 2-quart baking dish and spread a little sauce on the bottom. Working with 1 tortilla at a time, soften each in a dry, hot skillet for about 8 seconds per side, then coat lightly with sauce. Lay each tortilla on a plate and sprinkle about 1/3 cup of shredded chicken in the middle and roll into a cylinder. Repeat, lining up tortillas tightly in the dish.
 Spread the rest of the sauce over the tortillas and sprinkle with queso añejo. Cover the dish with aluminum foil and place in the oven. Bake until heated through, about 15 minutes. Remove the foil and bake 10 minutes longer, until the queso añejo is melted. Dollop with crema, garnish with onion rings and serve with additional crema.",
 description: "a simply prepared casserole of shredded chicken rolled in corn tortillas underneath a mild, seed-speckled tomatillo sauce",
 img_url: "https://images.themodernproper.com/billowy-turkey/production/posts/2019/Green-Chicken-Enchiladas-14.jpg?w=1200&auto=compress%2Cformat&fit=crop&fp-x=0.5&fp-y=0.5&s=c4e1a7726c5f18dd2b4524f7ae3de2e1",
 likes: 6)

 Recipe.create(name: "Brussels Sprouts With Walnuts and Pomegranate",
  ingredients: "1 ½ pounds brussels sprouts trimmed and halved,
 3 tablespoons olive oil,
  Kosher salt and black pepper,
 ¼ cup roughly chopped walnuts,
 2 tablespoons pomegranate seeds plus more to taste,
 Pomegranate molasses for drizzling (optional),
  Flaky salt to serve",
  directions: "Heat the oven to 425 degrees. In a large bowl, toss brussels sprouts with the olive oil. Season well with the salt and black pepper and toss again. Spread everything evenly on a sheet pan cut-side-down and roast until crisp and deeply golden brown, about 25 to 30 minutes, flipping the sprouts halfway through to ensure even browning.
 Meanwhile, toast the walnuts in a skillet over medium-low heat, stirring frequently to ensure they don’t burn, about 4 to 5 minutes. Remove from heat and set aside.
 When the brussels sprouts are done roasting, toss them with the toasted walnuts and the pomegranate seeds. Drizzle with the pomegranate molasses (about 1 teaspoon or so), if using. Season with flaky salt",
 description: "wow",
 img_url: "https://static01.nyt.com/images/2019/12/03/dining/ch-brussels-sprouts-pomegranate/merlin_144808551_22977325-f425-436e-b09c-312441b517c4-articleLarge.jpg",
 likes: 12)

 Comment.create(user_id: User.all.sample.id, recipe_id: Recipe.all.sample.id, content: "yummm", star_rating: 5)
 Comment.create(user_id: User.all.sample.id, recipe_id: Recipe.all.sample.id, content: "wow", star_rating: 4)
