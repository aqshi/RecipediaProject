DROP DATABASE if exists recipedia;
CREATE DATABASE recipedia;

USE recipedia;

CREATE TABLE Users ( 								
	userID int(11) primary key not null auto_increment,
	username varchar(50) not null,
    pword varchar(50) not null,
	fname varchar(50) not null,
    lname varchar(50) not null, 
    image varchar(1000) not null
);


INSERT INTO Users(username, pword, fname, lname, image)
	VALUES('janthony', 'janthony', 'Jennifer', 'Anthony', 'http://thestar.ie/wp-content/uploads/2015/07/Screen-Shot-2015-07-22-at-13.18.50.png');

INSERT INTO Users(username, pword, fname, lname, image)	
    VALUES('dmizrahi', 'dimizrahi', 'Daniel', 'Mizrahi', 'https://flixchatter.files.wordpress.com/2010/06/wazowski.jpg');
    
INSERT INTO Users(username, pword, fname, lname, image)
	VALUES ('ejung', 'ejung', 'Erica', 'Jung', 'http://cdn.teen.com/wp-content/uploads/2014/08/pixar-character-personality-finding-nemo.jpg');
 
 INSERT INTO Users(username, pword, fname, lname, image)
	VAlUES('ashi', 'ashi', 'Austin', 'Shi', 'http://cdn.playbuzz.com/cdn/82b1e9eb-de20-4eb8-85e4-07f1bf5d41cb/03df1712-ec93-44c4-9b03-ce956bfe3e07.jpg');
    
CREATE TABLE Tags(
	tagID int(11) primary key not null auto_increment,
    tag varchar(50) not null
);

INSERT INTO Tags(tag)		-- 1
	VALUE('italian');
    
INSERT INTO Tags(tag)		-- 2
	VALUE('breakfast');
    
INSERT INTO Tags(tag)		-- 3
	VALUE('lunch');
    
INSERT INTO Tags(tag)		-- 4
	VALUE('dinner');

INSERT INTO Tags(tag)		-- 5
	VALUE('chinese');
    
INSERT INTO Tags(tag) 		-- 6 
	VALUE('greek');
    
INSERT INTO Tags(tag)		-- 7
	VALUE('salad');
    
INSERT INTO Tags(tag)		-- 8
	VALUE('sandwich');
    
INSERT INTO Tags(tag) 		-- 9
	VALUE('pasta');
    
INSERT INTO Tags(tag) 		-- 10
	VALUE('american');
    
INSERT INTO Tags(tag) 		-- 11
	VALUE('japanese');

INSERT INTO Tags(tag) 		-- 12
	VALUE('sushi');

INSERT INTO Tags(tag) 		-- 13
	VALUE('thai');
    
INSERT INTO Tags(tag) 		-- 14
	VALUE('sweet');
    
INSERT INTO Tags(tag) 		-- 15
	VALUE('cake');
    
INSERT INTO Tags(tag) 		-- 16
	VALUE('dessert');

INSERT INTO Tags(tag) 		-- 17
	VALUE('mexican');
    
INSERT INTO Tags(tag)		-- 18
	VALUE ('brunch');

INSERT INTO Tags (tag) 		-- 19
	VALUE ('vegetarian');
    
    
CREATE TABLE Recipes (
	recipeID int(11) primary key not null auto_increment,
    title varchar(50) not null,
    likes int(4) not null, 
    image varchar(1000) not null 
);

INSERT INTO Recipes(title, likes, image)
	VALUES('Pizza', 4, 'http://www.paramountpizza1.com/wp-content/uploads/2016/03/pizza-slider.jpg');

INSERT INTO Recipes(title, likes, image)
	VALUES('Spaghetti and Meatballs', 2, 'https://www.sbarro.com/wp-content/uploads/2015/04/12-sbarro-spaghetti-meatballs.jpg');

INSERT INTO Recipes(title, likes, image)
	VALUES('Pesto Pasta', 2, 'https://redtricom.files.wordpress.com/2013/07/pesto-pasta.jpg');

INSERT INTO Recipes(title, likes, image)
	VALUES('French Toast', 3, 'http://12tomatoes.com/wp-content/uploads/2016/09/french-toast-recipe.jpg');
    
INSERT INTO Recipes(title, likes, image)
	VALUES('Buttermilk Pancakes',5, 'http://www.finecooking.com/CMS/uploadedImages/Images/Cooking/Articles/Issues_61-70/fc68ig022-01_xlg.jpg' );
    
INSERT INTO Recipes(title, likes, image)
	VALUES('Asparagus Grilled Cheese', 1, 'http://2.bp.blogspot.com/_UIXOn06Pz70/TAmP6aZNwGI/AAAAAAAAKV0/R4q75OILUPE/s800/Asparagus+Grilled+Cheese+Sandwich+500.jpg');

INSERT INTO Recipes(title, likes, image)
	VALUES('Mediterranean Wrap',7 , 'http://img.sndimg.com/food/image/upload/h_465,w_620,c_fit/v1/img/recipes/52/62/0/picCuHrVj.jpg ');

INSERT INTO Recipes(title, likes, image)
	VALUES('Baked Mac N Cheese', 23, 'http://clv.h-cdn.co/assets/15/43/thanksgiving-sides-10-1115.jpg ');    

INSERT INTO Recipes(title, likes, image)
	VALUES('Skirt Steak', 12, ' http://brightcove.vo.llnwd.net/d22/unsecured/media/1033249144001/1033249144001_1729113063001_ari-origin05-arc-131-1341946055752.jpg?pubId=1033249144001');

INSERT INTO Recipes(title, likes, image)
	VALUES('California Roll', 10, 'http://www.newhealthadvisor.com/images/1HT00234/california-roll.jpg');
    
INSERT INTO Recipes(title, likes, image)
	VALUES('Chow Mein', 13 , 'http://dinnerthendessert.com/wp-content/uploads/2016/02/Classic-Chinese-Chow-Mein.jpg');

INSERT INTO Recipes(title, likes, image)
	VALUES ('Chicken Fried Rice',12 , 'http://life-in-the-lofthouse.com/wp-content/uploads/2015/07/Chicken_Fried_Rice4.jpg');
    
INSERT INTO Recipes(title, likes, image)
    VALUES ('Tofu Pad Thai', 44, 'http://www.halfhourmeals.com/image/recipe/tofu-pad-thai_large.jpg');
     
INSERT INTO Recipes(title, likes, image)
	VALUES ('Yellow Chicken Curry', 12, 'http://redcookbook.net/wp-content/uploads/images/Yellow_Curry_Chicken_16702.jpg');   

INSERT INTO Recipes(title, likes, image)
	VALUES ('Arugula Beet Salad', 2 , 'http://cleananddelicious.com/wp-content/uploads/2011/03/Beet-Arugula-Salad.jpg');
 
 
INSERT INTO Recipes(title, likes, image)
	VALUES ('Southwest Salad', 12, 'http://www.thegunnysack.com/wp-content/uploads/2013/04/Chicken_Taco_Salad_600.jpg');
 
INSERT INTO Recipes(title, likes, image)
	VALUES ('Strawberry Rhubarb Pie', 2, 'http://www.bakerssquare.com/i/pies/profile/strawberryrhubarb_main1.jpg'); 


INSERT INTO Recipes(title, likes, image)
	VALUES ('Lemon Fiesta Cake',3 , 'http://images.media-allrecipes.com/userphotos/250x250/1091420.jpg');

INSERT INTO Recipes(title, likes, image)
	VALUES ('Creamsicle Cheesecake', 5, 'https://s-media-cache-ak0.pinimg.com/564x/28/0c/dc/280cdcb352a4b5b75c7e493b9bea24e5.jpg');

INSERT INTO Recipes(title, likes, image)
	VALUES ('Cheese Enchiladas', 22, 'https://lilluna.com/wp-content/uploads/2013/02/red-cheese-enchiladas-2.jpg');

INSERT INTO Recipes(title, likes, image)
	VALUES ('Steak Nachos', 44, 'http://images-gmi-pmc.edge-generalmills.com/0613d99d-bf81-46a6-b7f7-abb174c6a131.jpg');

INSERT INTO Recipes(title, likes, image)
	VALUES('California Avocado Toast with Heirloom Tomatoes', 23, 'http://www.californiaavocado.com/cmspages/getfile.aspx?guid=435e6024-0445-4e2b-b512-27b21bf03a05');

INSERT INTO Recipes(title, likes, image)
	VALUES('Poached Eggs on Avocado Toast',70 , 'http://www.anotherroot.com/wp-content/uploads/2014/12/Avocado-Toast-2.2.jpg');

    
    
CREATE TABLE TagToRecipe (
	tagID int(11) not null, 
    recipeID int(11) not null,
    FOREIGN KEY (tagID) REFERENCES tags(tagID),
    FOREIGN KEY (recipeID) REFERENCES recipes(recipeID)
);



INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(1, 1);
    

INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(1, 2);
    

INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(1, 3);


INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(2,4);

INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(2,5);

INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(3,1);


INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(3,6);
    

INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(3,7);
    

INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(3,8);


INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(3,16);
    

INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(3,20);
    

INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(4,10);

INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(4,9);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(4,11);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(4,20);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(4,12);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(4,13);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(4,8);

INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(5,11);

INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(5,13 );
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(7,15);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(7,16);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(8,6);

INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(9,2);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(9,3);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(10,6);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(10,8);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(10,9);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(13,13);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(13,14);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(14,17);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(14,19);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(15,18);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(15,19);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(16,17);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(16,18);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(16,19);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(17,20);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(17,21);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(18,22);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(18,23);

INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(19,3);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(19,4);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(19,5);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(19,6);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(19,7);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(19,15);
    
INSERT INTO TagToRecipe(tagID, recipeID)
	VALUES(19,8);
    
CREATE TABLE SavedRecipes (
	userID int(11) not null, 
    recipeID int(11) not null,
    FOREIGN KEY (userID) REFERENCES users(userID),
    FOREIGN KEY (recipeID) REFERENCES recipes(recipeID)
);

INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(1, 3);
    
INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(1, 4);
    
INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(1, 6);
    
INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(1, 7);
    
INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(1, 12);
    
INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(2, 5);
    
INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(2, 13);
    
INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(2, 14);
    
INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(2, 16);
    
INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(3, 4);
    
INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(3, 1);
    
INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(3, 5);
    
INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(3, 7);
    
INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(4, 19);
    
INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(4, 15);

INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(4, 21);

INSERT INTO SavedRecipes(userID, recipeID)
	VALUES(4, 5);

CREATE TABLE UploadedRecipes (
	userID int(11) not null, 
    recipeID int(11) not null,
    FOREIGN KEY (userID) REFERENCES users(userID),
    FOREIGN KEY (recipeID) REFERENCES recipes(recipeID)
);

INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(1, 1);
    
INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(1, 2);

INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(1, 3);

INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(1, 4);
    
INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(2, 5);
    
INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(2, 6);
    
INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(2, 7);
    
INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(2, 8);
    
INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(3, 9);
    
INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(3, 10);
    
INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(3, 11);
    
INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(3, 12);
    
INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(4, 13);
    
INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(4, 14);

INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(4, 15);
    
INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(4, 16);
    
INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(4, 17);

INSERT INTO UploadedRecipes(userID, recipeID)
	VALUES(4, 18);
    

CREATE TABLE Ingredients (
	recipeID int(11) not null,
    quantity float(4) not null,
    units varchar(50) not null,
    ingredient varchar(50) not null,
    FOREIGN KEY (recipeID) REFERENCES recipes(recipeID)
);

INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES( 1,2,'tablespoons', 'sugar');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES( 1, 1, 'tablespoon' ,'kosher salt');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES( 1, 1,'tablespoon', 'pure olive oil');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES(1 , .75 ,'cups', 'water');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES( 1, 2,'cups', 'bread flour');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES( 1, 1,'teaspoon', 'instant yeast');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES( 1, 4,'cups', 'cheese');

INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES(1 ,1.5 ,'ounces', 'pizza sauce');

INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES( 2, 1,'pound', 'ground beef');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES( 2, 1,'cup', 'fresh bread crumbs');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES( 2, 1,'tablespoon', 'dried parsley');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES( 2, 1,'tablespoon', 'grated Parmesean cheese');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES( 2, .25 ,'teaspoon', 'ground black pepper');

INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES( 2, .0125 ,'teaspoon', 'garlic powder');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES( 2, 1,'egg', 'beaten');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES( 2, .75 ,'cup', 'chopped onion');

INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES ( 2, 5,'cloves','garlic');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES ( 2, .25 ,'cup','olive oil');
    
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES (2 ,2 ,'cans','whole peeled tomatoes');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES (2 , 2,'teaspoon','salt');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES ( 2,1 ,'teaspoon','white sugar');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES (2 ,1 ,'bay','leaf');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES ( 2,1 ,'can','tomato paste');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES ( 2,.75  ,'teaspoon','dried basil');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES ( 2,.5  ,'teaspoon','ground black pepper');

INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES ( 22, 1 ,'slice','bread (thick, artisan breads)');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES ( 22,  .5 ,'avocado','(fresh, peeled seeded, and mashed');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES ( 22, 2 ,'slices','heirloom or beefsteak tomato');
    
INSERT INTO Ingredients(recipeID, quantity, units, ingredient)
	VALUES ( 22, 2 ,'slices','cooked bacon');
    
CREATE TABLE Instructions (
	recipeID int(11) not null,
    instruction varchar(10000) not null,
    FOREIGN KEY (recipeID) REFERENCES recipes(recipeID)
);

INSERT INTO Instructions(recipeID, instruction)
	VALUES(1, 'Place the sugar, salt, olive oil, water, 1 cup of flour, yeast, and remaining cup of flour into a standing mixers work bowl.');

INSERT INTO Instructions(recipeID, instruction)
	VALUES(1, 'Using the paddle attachment, start the mixer on low and mix until the dough just comes together, forming a ball.');

INSERT INTO Instructions(recipeID, instruction)
	VALUES(1, 'Lube the hook attachment with cooking spray. Attach the hook to the mixer and knead for 15 minutes on medium speed.');

INSERT INTO Instructions(recipeID, instruction)
	VALUES(1, 'Tear off a small piece of dough and flatten into a disc. ');

INSERT INTO Instructions(recipeID, instruction)
	VALUES(1, 'Stretch the dough until thin. Hold it up to the light and look to see if the bakers windowpane, or taut membrane, has formed. ');

INSERT INTO Instructions(recipeID, instruction)
	VALUES(1, ' If the dough tears before it forms, knead the dough for an additional 5 to 10 minutes.');
    

INSERT INTO Instructions(recipeID, instruction)
	VALUES(1, 'Roll the pizza dough into a smooth ball on the countertop. Place into a stainless steel or glass bowl. ');
    

INSERT INTO Instructions(recipeID, instruction)
	VALUES(2, 'In a large bowl, combine ground beef, bread crumbs, parsley, Parmesan, 1/4 teaspoon black pepper, 
    garlic powder and beaten egg. Mix well and form into 12 balls. Store, covered, in refrigerator until needed.');
    
    
INSERT INTO Instructions(recipeID, instruction)
	VALUES(2, 'In a large saucepan over medium heat, saute onion and garlic in olive oil until onion is translucent.
    Stir in tomatoes, salt, sugar and bay leaf. Cover, reduce heat to low, and simmer 90 minutes. Stir in tomato paste, 
    basil, 1/2 teaspoon pepper and meatballs and simmer 30 minutes more. Serve.');
    

INSERT INTO Instructions(recipeID, instruction)
	VALUES(2, 'Aluminum foil can be used to keep food moist, cook it evenly, and make clean-up easier.');
    
INSERT INTO Instructions(recipeID, instruction)
	VALUES (22, 'Toast 1 slice bread, spread with 1/2 ripe, Fresh California Avocado (mashed or sliced) and 2 slices heirloom or beefsteak tomato.');

INSERT INTO Instructions(recipeID, instruction)
	VALUES (22, 'Top with fresh cracked pepper and sea salt to taste.');

CREATE TABLE Fans (
	userID int(11) not null,
    fanID int(11) not null,
    FOREIGN KEY (userID) REFERENCES users(userID),
    FOREIGN KEY (fanID) REFERENCES users(userID)
);

INSERT INTO Fans(userID, fanID)
	VALUES(1, 2);
    
INSERT INTO Fans(userID, fanID)
	VALUES(1, 3);
    
INSERT INTO Fans(userID, fanID)
	VALUES(2, 1);

INSERT INTO Fans(userID, fanID)
	VALUES(2, 4);

INSERT INTO Fans(userID, fanID)
	VALUES(3, 2);
    
INSERT INTO Fans(userID, fanID)
	VALUES(3, 1);
    
INSERT INTO Fans(userID, fanID)
	VALUES(4, 2);

INSERT INTO Fans(userID, fanID)
	VALUES(4, 3);
    
    
CREATE TABLE Reviews (
	recipeID int(11) not null,
    review varchar(5000) not null,
    FOREIGN KEY (recipeID) REFERENCES recipes(recipeID)
);

CREATE TABLE ActionEvents (
	eventID int(11) primary key not null auto_increment,
    userID int(11) not null, 
    FOREIGN KEY (userID) REFERENCES users(userID),
    actionString varchar(50),
    recipeID int(11),
    FOREIGN KEY (recipeID) REFERENCES recipes(recipeID),
    eventTimestamp timestamp
);


INSERT INTO ActionEvents(userID, actionString, recipeID, eventTimestamp)
	VALUES(1, 'Liked', 1, '2008-01-01 00:00:02');
INSERT INTO ActionEvents(userID, actionString, recipeID, eventTimestamp)
	VALUES(1, 'Saved', 2, '2008-01-01 00:00:03');
INSERT INTO ActionEvents(userID, actionString, recipeID, eventTimestamp)
	VALUES(2, 'Uploaded', 22, '2008-01-01 00:00:04');
INSERT INTO ActionEvents(userID, actionString, recipeID, eventTimestamp)
	VALUES(2, 'Liked', 2, '2008-01-01 00:00:05');
INSERT INTO ActionEvents(userID, actionString, recipeID, eventTimestamp)
	VALUES(3, 'Liked', 1, '2008-01-01 00:00:06');
INSERT INTO ActionEvents(userID, actionString, recipeID, eventTimestamp)
	VALUES(3, 'Saved', 22, '2008-01-01 00:00:07');
INSERT INTO ActionEvents(userID, actionString, recipeID, eventTimestamp)
	VALUES(1, 'Liked', 2, '2008-01-01 00:00:08');
INSERT INTO ActionEvents(userID, actionString, recipeID, eventTimestamp)
	VALUES(4, 'Uploaded', 1, '2008-01-01 00:00:09');
INSERT INTO ActionEvents(userID, actionString, recipeID, eventTimestamp)
	VALUES(4, 'Liked', 2, '2008-01-01 00:00:10');
INSERT INTO ActionEvents(userID, actionString, recipeID, eventTimestamp)
	VALUES(4, 'Saved', 22, '2008-01-01 00:00:11');

