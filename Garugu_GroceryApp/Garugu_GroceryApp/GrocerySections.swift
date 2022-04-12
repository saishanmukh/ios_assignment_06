import Foundation

struct Grocery {
var section = ""
var items_Array:[GroceryItem] = []
}

struct GroceryItem{
    var itemName = ""
    var itemImage = ""
    var itemInfo = ""
}

// MARK: - GroceryItem

let groceryitem1 = Grocery(section:"Meat and Seafood",items_Array:
[GroceryItem(itemName:"Skinless chicken",itemImage:"SkinlessChicken",itemInfo:"Raised right in America, with No Antibiotics Ever - PERDUE Fresh Boneless Skinless Chicken Breasts are a popular kitchen staple you can feel great about feeding your family."), 
GroceryItem(itemName: "Ground turkey", itemImage: "GroundTurkey", itemInfo: "Ground turkey, or minced turkey, is a mixture of dark and light turkey meat with remaining skin and visible fat processed together until a ground form emerges. The turkey meat, skin, and fat is taken off the bone and processed with additives."), 
GroceryItem(itemName: "Salmon", itemImage: "Salmon", itemInfo: "An anadromous fish, which means that this species of fish was born in freshwater, then migrates to saltwater to mature and then returns to freshwater to spawn. Popular to serve as a main dish."), 
GroceryItem(itemName: "roast beef", itemImage: "roastBeef", itemInfo: "Roast beef might sound fancy and complicated to make, but it's actually quite simple! With a good piece of meat and some simple herbs, you can have roast beef that's way more tender and flavorful than the store-bought kind. Below, we break down what's most important to know when preparing this classic dish."), 
GroceryItem(itemName: "halibut", itemImage: "halibut", itemInfo: "Halibut is a lean fish with mild, sweet tasting white flesh, large flakes and a firm but tender texture. Because of its leanness this fish becomes dried-out if overcooked.")] )

let groceryitem2 = Grocery( section: "Rice", items_Array: [
    GroceryItem(itemName: "Brown rice", itemImage: "BrownRice", itemInfo: "Brown rice is the new white rice. It can be easily substituted into any dish in the place of white rice and it contains more nutrients such as phosphorus, magnesium, and potassium."), 
    GroceryItem(itemName: "Parboiled rice", itemImage: "ParboiledRice", itemInfo: "Parboiled rice is processed differently than regular white and brown rice. The hull is left on as its soaked and steamed."), 
    GroceryItem(itemName: "Basmati rice", itemImage: "BasmatiRice", itemInfo: "This is a type of long-grain, Indian rice. You have probably had it in curry. Its nutty and aromatic, sometimes compared to Jasmine rice for that reason."), 
    GroceryItem(itemName: "Long grain", itemImage: "LongGrain", itemInfo: "Butter is a dairy product made from the fat and protein components of churned cream. It is a semi-solid emulsion at room temperature, consisting of approximately 80% butterfat. It is used at room temperature as a spread, melted as a condiment, and used as an ingredient in baking, sauce making, pan frying, and other cooking procedures."), 
    GroceryItem(itemName: "Jasmine rice", itemImage: "JasmineRice", itemInfo: "Jasmine rice is nutty and aromatic, a little more so than basmati rice, but it originated in Thailand.")] )

let groceryitem3 = Grocery( section: "Sauces", items_Array: [
    GroceryItem(itemName: "Tomato sauce", itemImage: "TomatoSauce", itemInfo: "A good tomato sauce is the foundation for so many wonderful dishes — pizza, pasta, chicken, and fish."), 
    GroceryItem(itemName: "Barbecue sauce", itemImage: "BarbecueSauce", itemInfo: "This quick and easy homemade barbecue sauce has just the right mixture of sweetness and spice. "), 
    GroceryItem(itemName: "Hot pepper sauce", itemImage: "HotPepperSauce", itemInfo: "Typical Hot Sauce Ingredients. At its most basic form, hot sauce is typically a mixture of chili peppers and some sort of liquid, such as vinegar, citrus, or even water."), 
    GroceryItem(itemName: "Garlic sauce", itemImage: "GarlicSauce", itemInfo: "Garlic (Allium sativum) is a species of bulbous flowering plant in the genus Allium. Its close relatives include the onion, shallot, leek, chive, Welsh onion and Chinese onion. It is native to Central Asia and northeastern Iran and has long been used as a seasoning worldwide, with a history of several thousand years of human consumption and use. It was known to ancient Egyptians and has been used as both a food flavoring and a traditional medicine. China produces 76% of the world's supply of garlic."), 
    GroceryItem(itemName: "soya sauce", itemImage: "soyaSauce", itemInfo: "Ginger (Zingiber officinale) is a flowering plant whose rhizome, ginger root or ginger, is widely used as a spice and a folk medicine. It is a herbaceous perennial which grows annual pseudostems (false stems made of the rolled bases of leaves) about one meter tall bearing narrow leaf blades. The inflorescences bear flowers having pale yellow petals with purple edges, and arise directly from the rhizome on separate shoots.")] )

let groceryitem4 = Grocery( section: "Snacks", items_Array: [
    GroceryItem(itemName: "Ghirardelli", itemImage: "Ghirardelli", itemInfo: "The iconic Ghirardelli plant is still located on the San Francisco waterfront, where it was moved in 1893. It is the 3rd largest chocolate company in the world, after Baker's and Whitman's."), 
    GroceryItem(itemName: "Kit Kat", itemImage: "KitKat", itemInfo: "Manufactured by The Hershey Company, Kit Kat bars are a chocolate lover's delight. The satisfying crunch when you break them apart."), 
    GroceryItem(itemName: "Cheetos", itemImage: "Cheetos", itemInfo: "Flamin' Hot Cheetos have had fans of the cheesy sticks hooked, but once you hear how the recipe was invented, you'll likely love the spicy snack that much more."), 
    GroceryItem(itemName: "Kelloggs", itemImage: "Kelloggs", itemInfo: "If you love eating cereal as a snack, you'll be thrilled to see Kellogg's on this list. From Special K to Frosted Flakes, Kellogg's makes so many iconic options."),
    GroceryItem(itemName: "Tostitos", itemImage: "Tostitos", itemInfo: "Tostitos Scoops are the best for—you guessed it—scooping up a generous helping of salsa, cheese, or any dip of sorts.")] )

let groceryitem5 = Grocery( section: "Oils", items_Array: [
    GroceryItem(itemName: "Flaxseed oil", itemImage: "FlaxseedOil", itemInfo: "Like hemp seed oil, it tastes nutty and bitter. The flavor is dense, so a little goes a long way. It has an even lower smoke point than hemp seed oil, which makes it most ideal in dressings and dips and such."), 
    GroceryItem(itemName: "Hemp seed oil", itemImage: "HempSeedOil", itemInfo: "Hemp seed oil is dark green and has an intense grassy and nutty flavor. It pairs well with savory flavors more than it does sweet ones."), 
    GroceryItem(itemName: "olive oil", itemImage: "oliveOil", itemInfo: "This is the mecca of olive oils. It has the most flavor, slightly green, fruity, bitter, and the most nutrients. However, it has a relatively low smoke point, so only use with moderate to no heat."), 
    GroceryItem(itemName: "Coconut oil", itemImage: "CoconutOil", itemInfo: "Coconut oil has a low smoke point, so it’s best to reserve it for no, low, or moderate heat only. Because it’s creamy, it’s a good substitute for butter. It’s clear when melted but becomes white and solid at room temperature."), 
    GroceryItem(itemName: "Sesame oil", itemImage: "SesameOil", itemInfo: "This is another favorite in Asian cuisine. While it’s great to use for sauteing, toasted or dark sesame oil has more strong umami and nutty flavor (it’s one of those a-little-goes-a-long-way cooking oils).")] )


let grocerys = [groceryitem1, groceryitem2, groceryitem3, groceryitem4, groceryitem5]
