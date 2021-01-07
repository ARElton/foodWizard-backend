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
 Spread the rest of the sauce over the tortillas and sprinkle with queso añejo. Cover the dish with aluminum foil and place in the oven. Bake until heated through, about 15 minutes. Remove the foil and bake 10 minutes longer, until the queso añejo is melted. Dollop with crema, garnish with onion rings and serve with additional crema",
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

 Recipe.create(name: "Coconut Chicken Curry", 
ingredients: "2 ½ pounds boneless skinless chicken thighs, 
1 tablespoon ground paprika,
½ teaspoon ground turmeric,
2 teaspoons kosher salt,
⅓ cup canola oil,
2 yellow onions finely diced,
4 garlic cloves minced,
1 (13-ounce) can unsweetened coconut milk,
1 ½ tablespoons fish sauce,
1 teaspoon Madras curry powder,
½ teaspoon ground cayenne,
 Cooked rice or noodles for serving,
1 cup cilantro sprigs for serving,
1 lime or lemon cut into wedges for serving", 
 directions: "Trim the chicken thighs of excess fat and cut into 1/2- to 1-inch pieces; transfer to a bowl. Add the paprika, turmeric and salt, and use your hands to mix well. Let the chicken marinate at room temperature while you prepare the other ingredients, or cover and refrigerate overnight.
 In a large pot, heat the oil over medium-high. Stir in the onions, lower the heat to medium-low and cook gently, stirring often to prevent scorching, until tender and translucent, 8 to 10 minutes. Add the garlic and continue to cook, stirring often, until most of the water from the onions has been cooked out and a glossy layer of oil has risen to the surface, about 5 minutes more.
 Add the marinated chicken and stir to release the spices into the onion. Pour in the coconut milk and bring to a near boil. Let the coconut milk simmer briskly for about 4 minutes to thicken a bit. Lower the heat to medium-low and add the fish sauce. Stir in 1 1/2 cups water and bring to a near boil. The broth will thin out as the chicken starts to release its juices.
 Lower to a gentle simmer and cook, stirring occasionally, until the chicken is tender, 30 to 45 minutes. Droplets of paprika-red oil will rise to the surface. Stir in the curry powder and cayenne, simmer briefly and remove from the heat.
 If time permits, let the curry sit for at least 20 minutes before serving. This allows the chicken to soak in more flavors as the curry cools. Bring to a simmer again right before serving and taste, adding more salt or fish sauce if desired. Serve over rice or noodles, with bowls of cilantro and lime wedges.",
 description: "Chicken becomes exceptionally tender when slow-simmered in a coconut milk broth.",
 img_url: "https://static01.nyt.com/images/2021/01/06/dining/04Cookbooksrex2-curry/merlin_181749069_bac75581-7b0e-4426-8d8b-1803663440fd-articleLarge.jpg",
 likes: 6)


Recipe.create(name: "Pasta alla Norma", 
ingredients: "1 ½ pounds eggplant,
Olive oil as needed (at least 1/2 cup),
Salt and pepper,
1 tablespoon chopped garlic,
3 or 4 dried chiles,
1 ½ pounds tomatoes chopped (canned are fine about 1 can),
1 teaspoon good dried oregano or 1 tablespoon fresh,
1 pound long pasta,
½ cup chopped parsley or basil,
½ cup grated ricotta salata (or in a pinch, pecorino Romano)", 
directions: "Slice the eggplant about 1/2 inch thick. Cook in abundant olive oil, without crowding, sprinkling with salt and adding more oil as needed. You will undoubtedly have to cook in batches; take your time and cook until the eggplant is nicely browned and soft. Remove to a plate; do not drain on paper towels. Meanwhile, put a large pot of water to boil and salt it.
At the end of the cooking the eggplant, the pan will ideally have a couple of tablespoons of oil left. If there’s more or less, drain some off or add a bit. Turn the heat to medium, add the garlic and chiles, and cook until the garlic colors a little bit. Add the tomatoes and oregano, along with some salt and pepper; cook until saucy but not too dry, stirring occasionally.
Cook the pasta until tender but not mushy. While it’s cooking, cut the eggplant into strips and reheat for a minute in the tomato sauce. Drain the pasta and toss it with the tomato sauce and the eggplant. Taste and adjust the seasoning, then top with the parsley or basil and grated cheese and serve.",
description: "This traditional Sicilian pasta dish of sautéed eggplant tossed with tomato sauce and topped with ricotta salata makes for a satisfying vegetarian dinner, and it can be thrown together in under an hour.",
img_url: "https://static01.nyt.com/images/2013/06/26/dining/26JPFLEX1/26JPFLEX1-articleLarge-v3.jpg",
 likes: 6)

Recipe.create(name: "Vinegar Chicken", 
ingredients: "3 ½ pounds bone-in skin-on chicken parts,
1 teaspoon ground turmeric,
6 tablespoons olive oil,
 Kosher salt and black pepper,
½ cup white wine vinegar,
1 ½ cups green Castelvetrano olives crushed and pitted,
2 garlic cloves finely grated,
1 cup parsley tender leaves and stems, chopped", 
 directions: "Heat oven to 450 degrees. Place chicken on a rimmed baking sheet and toss with turmeric and 2 tablespoons olive oil, and season with salt and pepper. Make sure chicken is skin-side up, then pour vinegar over and around chicken and place in the oven.
 Bake chicken, without flipping, until cooked through and deeply browned all over, 25 to 30 minutes.
 Meanwhile, combine olives, garlic, parsley, the remaining 4 tablespoons olive oil and 2 tablespoons water in a small bowl; season with salt and pepper.
 Once chicken is cooked, remove baking sheet from the oven and transfer chicken to a large serving platter, leaving behind any of the juices and bits stuck to the pan.
 Make sure the baking sheet is on a sturdy surface (the stovetop, a counter), then pour the olive mixture onto the sheet. Using a spatula or wooden spoon, gently scrape up all the bits the chicken left behind, letting the olive mixture mingle with the rendered fat and get increasingly saucy. Pour olive mixture over the chicken, then serve.",
 description: "This tangy, turmeric-stained, sheet-pan chicken makes the most of the schmaltzy bits left behind on the pan, which is deglazed with fresh garlic, briny olives and a bit of water. Think pan sauce, but done on a sheet pan.",
 img_url: "https://static01.nyt.com/images/2019/12/10/dining/23romanrex/23romanrex-articleLarge.jpg",
 likes: 6)


Recipe.create(name: "Salmon With Sesame and Herbs", 
ingredients: "3 tablespoons low-sodium soy sauce,
3 tablespoons light brown sugar or honey,
4 tablespoons unseasoned rice wine vinegar,
 Kosher salt and ground black pepper,
4 skin-on salmon fillets 4 to 6 ounces each at least 1-inch thick,
2 tablespoons raw white sesame seeds,
1 small shallot thinly sliced into rings,
3 cups cilantro parsley or both tender leaves and stems,
1 tablespoon toasted sesame oil", 
 directions: "Combine soy sauce, light brown sugar and 3 tablespoons rice wine vinegar in a wide, shallow bowl (or small baking dish) and season with salt and plenty of black pepper. Place salmon skin-side up in the marinade and let sit for at least 20 minutes, or up to 2 hours.
 Place a rack in the top third of the oven and heat the broiler.
 Place salmon skin-side up on a foil-lined baking sheet; discard the marinade. Transfer to oven and broil until the salmon is cooked through and the skin is bubbling and lightly crisped, 5 to 7 minutes.
 Meanwhile, toast the sesame seeds in a small skillet over medium heat, tossing frequently until seeds are golden brown and fragrant, 3 to 4 minutes.
 Toss shallot rings with remaining 1 tablespoon rice wine vinegar in a medium bowl and season with salt and pepper. Let sit for a minute or two to lightly pickle, then add the sesame seeds, herbs and sesame oil and toss to combine.
 Transfer salmon to a large serving platter and spoon the remaining marinade from the sheet pan over the fillets. Top with sesame and herb salad and serve.",
 description: "The easy-to-memorize marinade for this fast broiled salmon hits all the right notes: salty, sweet and sour.",
 img_url: "https://static01.nyt.com/images/2018/08/02/dining/salmon-sesame-herbs/salmon-sesame-herbs-articleLarge.jpg",
 likes: 6)

Recipe.create(name: "Pork Chops With Bok Choy", 
ingredients: "1 (2-inch) piece fresh ginger peeled and grated,
2 tablespoons rice vinegar,
 Kosher salt and black pepper,
1 pound large or baby bok choy,
2 tablespoons neutral oil like canola or grapeseed,
3 (1 1/2-inch-thick) bone-in pork loin chops (about 2 1/2 pounds),
1 ½ tablespoons light brown sugar,
1 whole orange cut in half crosswise seeds removed,
3/4 cup fresh orange juice,
4 shallots peeled and quartered,
4 garlic cloves smashed", 
 directions: "In a medium bowl, combine the ginger and rice vinegar. Season with salt and pepper. Set aside.
 Trim the bok choy and cut into 3- to 4-inch pieces, if large, or cut down the middle lengthwise, if using baby bok choy. Heat 1 tablespoon oil in a large (12-inch) skillet over medium-high heat. Working in batches, add the bok choy to the pan, cut-side down, if using baby bok choy, and sear on one side until golden brown, 3 to 4 minutes. Add additional oil, if necessary. Flip to cook on the other side until just tender, about 1 minute. Transfer bok choy to the ginger marinade and toss to coat. Season to taste with salt and pepper and set aside.
 Rub both sides of the pork chops with the brown sugar and season generously with salt. Heat the remaining 1 tablespoon oil in the skillet over medium heat. Arrange chops and orange halves in the skillet, cut-side down. Sear one side of the pork (without moving it) until deep brown, 5 to 6 minutes. Flip the pork but leave the orange undisturbed. Cook on medium-low until the pork is browned on both sides and the orange halves are charred, 4 to 5 minutes. Move the orange to a serving platter and the pork to a plate.
 Add the shallots and garlic to skillet and cook until softened and starting to brown, about 3 minutes. Add all the pork chops and any accumulated juices back to the pan, overlapping if necessary. Add the orange juice and 1/4 cup water. Bring the liquid to a simmer, swirling the pan to release any bits stuck to the bottom. Cover and cook for 3 minutes, then uncover and cook until the pork is cooked through, 6 to 8 minutes. Transfer the cooked chops to a board and allow the sauce to continue cooking until reduced and sticky, 2 to 3 minutes. Remove from heat.
 Transfer the bok choy to the serving platter. Slice the pork and transfer to the platter along with any accumulated juices from the meat. Spoon the pan sauce and squeeze the caramelized orange halves over the top.",
 description: "Rich pork makes a perfect companion to tart oranges in this tasty weeknight meal.",
 img_url: "https://static01.nyt.com/images/2019/10/25/dining/yk-citrus-glazed-pork-chops/merlin_163287231_0d46e5b8-a979-40a2-82f3-a3d3e1275e77-articleLarge.jpg",
 likes: 6)
 

 

 Comment.create(user_id: User.all.sample.id, recipe_id: Recipe.all.sample.id, content: "yummm", star_rating: 5)
 Comment.create(user_id: User.all.sample.id, recipe_id: Recipe.all.sample.id, content: "wow", star_rating: 4)

 10.times do 
    Comment.create(user_id: User.all.sample.id, recipe_id: Recipe.all.sample.id, content: Faker::Coffee.notes)
 end

 10.times do 
    Comment.create(user_id: User.all.sample.id, recipe_id: Recipe.all.sample.id, content: Faker::Quote.robin)
 end

