--PUBLISHER--
INSERT INTO publisher (p_name, founded) values ("TwoK games", "1990");
INSERT INTO publisher (p_name, founded) values ("Rockstar North", "1996");
INSERT INTO publisher (p_name, founded) values ("Activision", "2001");
INSERT INTO publisher (p_name, founded) values ("Microsoft", "1986");
INSERT INTO publisher (p_name, founded) values ("Nintendo", "1983");
INSERT INTO publisher (p_name, founded) values ("BlizzardP", "2004");
--GAMES------
INSERT INTO games (title, primary_genre, sub_genre, rating, release_date, p_name) values ("Halo", "FPS", "Action", "M", "5/25/2014","TwoK games");
INSERT INTO games (title, primary_genre, sub_genre, rating, release_date, p_name) values ("GTA V", "Action", "RPG", "M", "3/13/2014","TwoK games");
INSERT INTO games (title, primary_genre, sub_genre, rating, release_date, p_name) values ("Destiny", "RPG", "Fantasy", "M", "5/25/2014","TwoK games");
INSERT INTO games (title, primary_genre, sub_genre, rating, release_date, p_name) values ("Borderland", "FPS", "RPG", "M", "8/18/2012","Activision");
INSERT INTO games (title, primary_genre, sub_genre, rating, release_date, p_name) values ("Minecraft", "Fantasy", "Sandbox", "E", "8/18/2010","Activision");
INSERT INTO games (title, primary_genre, sub_genre, rating, release_date, p_name) values ("Mario", "Fantasy", "Platform", "E", "6/11/2010","Activision");
INSERT INTO games (title, primary_genre, sub_genre, rating, release_date, p_name) values ("Diablo", "Action", "RPG", "M", "8/19/2014","Nintendo");
--GAME MODES--
INSERT INTO game_modes (title, single_player, multiplayer, local_four, co_op_four) values ("Halo", 1 , 1 , 1 , 1);
INSERT INTO game_modes (title, single_player, multiplayer, local_four, co_op_four) values ("GTA V", 1 , 1 , 0 , 1);
INSERT INTO game_modes (title, single_player, multiplayer, local_four, co_op_four) values ("Destiny", 1 , 1 , 0 , 1);
INSERT INTO game_modes (title, single_player, multiplayer, local_four, co_op_four) values ("Borderland", 1 , 1 , 1 , 1);
INSERT INTO game_modes (title, single_player, multiplayer, local_four, co_op_four) values ("Minecraft", 1 , 1 , 0 , 1);
INSERT INTO game_modes (title, single_player, multiplayer, local_four, co_op_four) values ("Mario", 1 , 1 , 0 , 0);
INSERT INTO game_modes (title, single_player, multiplayer, local_four, co_op_four) values ("Diablo", 1 , 1 , 0 , 0);
--SYSTEM--
INSERT INTO system (brand_name, price, CPU, graphics, media, max_controllers) values ("Sony PS3", "300" , "quad core" , "Adreno 330" , " YES", 4);
INSERT INTO system (brand_name, price, CPU, graphics, media, max_controllers) values ("Sony PS4", "500" , "quad core" , "Adreno 800" , " YES", 4);
INSERT INTO system (brand_name, price, CPU, graphics, media, max_controllers) values ("Xbox 360", "250" , "quad core" , "Adreno 390" , " YES", 4);
INSERT INTO system (brand_name, price, CPU, graphics, media, max_controllers) values ("Xbox One", "450" , "quad core" , "Adreno 850" , " YES", 4);
INSERT INTO system (brand_name, price, CPU, graphics, media, max_controllers) values ("Wii", "200" , "dual core" , "Adreno 250" , " YES", 4);
INSERT INTO system (brand_name, price, CPU, graphics, media, max_controllers) values ("PC", "<500" , "quad core" , "GFX" , " YES", 1);
--ONLINE FEATURES--
INSERT INTO online_features (brand_name, service_brand, multi_player, streaming, web, apps) values ("Sony PS3", "Playstation Network" , "Paid" , "Paid" , "Included", "Included");
INSERT INTO online_features (brand_name, service_brand, multi_player, streaming, web, apps) values ("Sony PS4", "Playstation Network" , "Paid" , "Paid" , "Included", "Included");
INSERT INTO online_features (brand_name, service_brand, multi_player, streaming, web, apps) values ("Xbox 360", "Xbox Live" , "Paid" , "Paid" , "Included", "Included");
INSERT INTO online_features (brand_name, service_brand, multi_player, streaming, web, apps) values ("Xbox One", "Xbox Live" , "Paid" , "Paid" , "Included", "Included");
INSERT INTO online_features (brand_name, service_brand, multi_player, streaming, web, apps) values ("Wii", "Wii U" , "Paid" , "Paid" , "Included", "Paid");
INSERT INTO online_features (brand_name, service_brand, multi_player, streaming, web, apps) values ("PC", "Steam" , "Included" , "Paid" , "Included", "Included");
--DEVELOPER--
INSERT INTO developer (name, location, game_engine, type, p_name) values ("Bungie", "Washington" , "unreal" , "private", "TwoK games");
INSERT INTO developer (name, location, game_engine, type, p_name) values ("Rockstar", "California" , "RAGE" , "private", "TwoK games");
INSERT INTO developer (name, location, game_engine, type, p_name) values ("Gearbox", "Texas" , "GoldSRC" , "private", "TwoK games");
INSERT INTO developer (name, location, game_engine, type, p_name) values ("Mojang", "Sweden" , "MC" , "indy", "TwoK games");
INSERT INTO developer (name, location, game_engine, type, p_name) values ("NintendoEA", "Japan" , "Galaxy" , "private", "TwoK games");
INSERT INTO developer (name, location, game_engine, type, p_name) values ("BlizzardD", "California" , "Havok" , "private", "TwoK games");
--LOCATION--
INSERT INTO location (p_name, city, country,numofloc) values ("TwoK games", "Seattle" , "USA", 4);
INSERT INTO location (p_name, city, country,numofloc) values ("Rockstar North", "LA" , "USA", 6);
INSERT INTO location (p_name, city, country,numofloc) values ("Activision", "Santa Monica" , "USA", 38);
INSERT INTO location (p_name, city, country,numofloc) values ("Microsoft", "Stockholm" , "Europe", 30);
INSERT INTO location (p_name, city, country,numofloc) values ("Nintendo", "Japan" , "Aisia", 20);
INSERT INTO location (p_name, city, country,numofloc) values ("BlizzardP", "California" , "USA", 25);
--ACHIEVEMENTS--
INSERT INTO achievements (title, num_of_achv, gamerpoints, in_game_rewards) values ("Halo", "40" , 500, "New Weapon");
INSERT INTO achievements (title, num_of_achv, gamerpoints, in_game_rewards) values ("GTA V", "55" , 700, "Heists");
INSERT INTO achievements (title, num_of_achv, gamerpoints, in_game_rewards) values ("Destiny", "70" , 750, "New Map");
INSERT INTO achievements (title, num_of_achv, gamerpoints, in_game_rewards) values ("Borderland", "100" , 750, "Level_up");
INSERT INTO achievements (title, num_of_achv, gamerpoints, in_game_rewards) values ("Minecraft", "100" , 1000, "Avatar");
INSERT INTO achievements (title, num_of_achv, gamerpoints, in_game_rewards) values ("Mario", "100" , 750, "power_ups");
INSERT INTO achievements (title, num_of_achv, gamerpoints, in_game_rewards) values ("Diablo", "50" , 750, "power_ups");
--PLAYED ON--
INSERT INTO played_on (brand_name, title) values ("Xbox 360", "Halo");
INSERT INTO played_on (brand_name, title) values ("Sony PS4", "GTA V");
INSERT INTO played_on (brand_name, title) values ("Xbox One", "Destiny");
INSERT INTO played_on (brand_name, title) values ("Sony PS4", "Borderland");
INSERT INTO played_on (brand_name, title) values ("PC", "Minecraft");
INSERT INTO played_on (brand_name, title) values ("Wii", "Mario");
INSERT INTO played_on (brand_name, title) values ("PC", "Diablo");
INSERT INTO played_on (brand_name, title) values ("Sony PS4", "Diablo");
--PUBLISHES--
--INSERT INTO publishes (title, p_name) values ("Halo", "TwoK games");
--INSERT INTO publishes (title, p_name) values ("GTA V", "Rockstar North");
--INSERT INTO publishes (title, p_name) values ("Destiny", "Activision");
--INSERT INTO publishes (title, p_name) values ("Borderland", "TwoK games");
--INSERT INTO publishes (title, p_name) values ("Minecraft", "Microsoft");
--INSERT INTO publishes (title, p_name) values ("Mario", "Nintendo");
--INSERT INTO publishes (title, p_name) values ("Diablo", "BlizzardP");
--DEVELOP--
INSERT INTO develop (title, name) values ("Halo", "Bungie");
INSERT INTO develop (title, name) values ("GTA V", "Rockstar");
INSERT INTO develop (title, name) values ("Destiny", "Bungie");
INSERT INTO develop (title, name) values ("Borderland", "Gearbox");
INSERT INTO develop (title, name) values ("Minecraft", "Mojang");
INSERT INTO develop (title, name) values ("Mario", "NintendoEA");
INSERT INTO develop (title, name) values ("Diablo", "BlizzardD");
