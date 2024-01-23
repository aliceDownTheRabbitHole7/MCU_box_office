SELECT * FROM mcu_box_office;

-- Overall Statistics
SELECT 
	ROUND(AVG(`Domestic Box Office`), 2) AS `Average overall domestic box office`, -- $357,562,701.76
	ROUND(AVG(`World Wide Box Office`), 2) AS `Avg overall world wide box office`, -- $901,470,455.00
    ROUND(AVG(`Opening Weekend`), 2) AS `Avg overall opening weekend`, -- $132,771,898.39
    ROUND(AVG(`Budget`), 2) AS `Avg overall budget for each movie`, -- $203,130,303.03
    ROUND(AVG(`IMDb Score`), 1) AS `Avg overall IMDb score`, -- 7.2 Score
    ROUND(AVG(`Meta Score`), 0) AS `Avg overall meta score`, -- 66 Score
    ROUND(AVG(`Tomatometer`), 0) AS `Avg overall Tomatometer score`, -- 81 Score
    ROUND(AVG(`Rotten Tomato Audience Score`), 0) AS `Avg overall audience score from Rotten Tomatoes`, -- 84 score
    ROUND(AVG(`Run Time In Minutes`), 0) AS `Avg overall runtime in minutes` -- 132 Minutes
FROM mcu_box_office;

-- Total combined box office of all MCU movies
SELECT SUM(`World Wide Box Office`) -- $29,748,525,015
FROM mcu_box_office;

-- Phase One Statistics
SELECT 
	ROUND(AVG(`Domestic Box Office`), 2) AS `Avg phase 1 domestic box office`, -- $291,147,901.50
	ROUND(AVG(`World Wide Box Office`), 2) AS `Avg phase 1 world wide box office`, -- $634,483,066.67
    ROUND(AVG(`Opening Weekend`), 2) AS `Avg phase 1 opening weekend`, -- $103,979,294.67
    ROUND(AVG(`Budget`), 2) AS `Avg overall budget for each phase 1 movie`, -- $168,083,333.33
    ROUND(AVG(`IMDb Score`), 1) AS `Avg phase 1 IMDb score`, -- 7.2 Score
    ROUND(AVG(`Meta Score`), 0) AS `Avg phase 1 meta score`, -- 65 Score
    ROUND(AVG(`Tomatometer`), 0) AS `Avg phase 1 Tomatometer score`, -- 80 Score
    ROUND(AVG(`Rotten Tomato Audience Score`), 0) AS `Avg phase 1 audience score from Rotten Tomatoes`, -- 79 Score
    ROUND(AVG(`Run Time In Minutes`), 0) AS `Avg phase 1 runtime in minutes` -- 124 Minutes
FROM mcu_box_office
WHERE `Phase` = 'One';

-- Phase Two Statistics
SELECT 
	ROUND(AVG(`Domestic Box Office`), 2) AS `Avg phase 2 domestic box office`, -- $308,003,918.83
	ROUND(AVG(`World Wide Box Office`), 2) AS `Avg phase 2 world wide box office`, -- $876,575,750.00
    ROUND(AVG(`Opening Weekend`), 2) AS `Avg phase 2 opening weekend`, -- $116,287,277.50
    ROUND(AVG(`Budget`), 2) AS `Avg overall budget for each phase 2 movie`, -- $197,500,000.00
    ROUND(AVG(`IMDb Score`), 1) AS `Avg phase 2 IMDb score`, -- 7.4 Score
    ROUND(AVG(`Meta Score`), 0) AS `Avg phase 2 meta score`, -- 65 Score
    ROUND(AVG(`Tomatometer`), 0) AS `Avg phase 2 Tomatometer score`, -- 81 Score
    ROUND(AVG(`Rotten Tomato Audience Score`), 0) AS `Avg phase 2 audience score from Rotten Tomatoes`, -- 84 Score
    ROUND(AVG(`Run Time In Minutes`), 0) AS `Avg phase 2 runtime in minutes` -- 126 Minutes
FROM mcu_box_office
WHERE `Phase` = 'Two';

-- Phase Three Statistics
SELECT 
	ROUND(AVG(`Domestic Box Office`), 2) AS `Avg phase 3 domestic box office`, -- $450,096,137.36
	ROUND(AVG(`World Wide Box Office`), 2) AS `Avg phase 3 world wide box office`, -- $1,225,879,947.91
    ROUND(AVG(`Opening Weekend`), 2) AS `Avg phase 3 opening weekend`, -- $162,647,457.27
    ROUND(AVG(`Budget`), 2) AS `Avg overall budget for each phase 3 movie`, -- $212,272,727.27
    ROUND(AVG(`IMDb Score`), 1) AS `Avg phase 3 IMDb score`, -- 7.6 Score
    ROUND(AVG(`Meta Score`), 0) AS `Avg phase 3 meta score`, -- 73 Score
    ROUND(AVG(`Tomatometer`), 0) AS `Avg phase 3 Tomatometer score`, -- 89 Score
    ROUND(AVG(`Rotten Tomato Audience Score`), 0) AS `Avg phase 3 audience score from Rotten Tomatoes`, -- 83 Score
    ROUND(AVG(`Run Time In Minutes`), 0) AS `Avg phase 3 runtime in minutes` -- 136 Minutes
FROM mcu_box_office
WHERE `Phase` = 'Three';

-- Phase Four Statistics
SELECT 
	ROUND(AVG(`Domestic Box Office`), 2) AS `Avg phase 4 domestic box office`, -- $370,799,682.57
	ROUND(AVG(`World Wide Box Office`), 2) AS `Avg phase 4 world wide box office`, -- $812,668,913.00
    ROUND(AVG(`Opening Weekend`), 2) AS `Avg phase 4 opening weekend`, -- $142,873,807.71
    ROUND(AVG(`Budget`), 2) AS `Avg overall budget for each phase 4 movie`, -- $207,142,857.14
    ROUND(AVG(`IMDb Score`), 1) AS `Avg phase 4 IMDb score`, -- 6.9 Score
    ROUND(AVG(`Meta Score`), 0) AS `Avg phase 4 meta score`, -- 64 Score
    ROUND(AVG(`Tomatometer`), 0) AS `Avg phase 4 Tomatometer score`, -- 76 Score
    ROUND(AVG(`Rotten Tomato Audience Score`), 0) AS `Avg phase 4 audience score from Rotten Tomatoes`, -- 88 Score
    ROUND(AVG(`Run Time In Minutes`), 0) AS `Avg phase 4 runtime in minutes` -- 139 Minutes
FROM mcu_box_office
WHERE `Phase` = 'Four';

-- Phase Five Statistics
SELECT 
	ROUND(AVG(`Domestic Box Office`), 2) AS `Avg phase 5 domestic box office`, -- $219,334,315.67
	ROUND(AVG(`World Wide Box Office`), 2) AS `Avg phase 5 world wide box office`, -- $502,936,765.67
    ROUND(AVG(`Opening Weekend`), 2) AS `Avg phase 5 opening weekend`, -- $90,211,510.00
    ROUND(AVG(`Budget`), 2) AS `Avg overall budget for each phase 5 movie`, -- $241,600,000.00
    ROUND(AVG(`IMDb Score`), 1) AS `Avg phase 5 IMDb score`, -- 6.6 Score
    ROUND(AVG(`Meta Score`), 0) AS `Avg phase 5 meta score`, -- 54 Score
    ROUND(AVG(`Tomatometer`), 0) AS `Avg phase 5 Tomatometer score`, -- 63 Score
    ROUND(AVG(`Rotten Tomato Audience Score`), 0) AS `Avg phase 5 audience score from Rotten Tomatoes`, -- 86 Score
    ROUND(AVG(`Run Time In Minutes`), 0) AS `Avg phase 5 runtime in minutes` -- 126 Minutes
FROM mcu_box_office
WHERE `Phase` = 'Five';

-- Avg box office statistics of movies that scored higher than the overall average on both IMDb and Rotten Tomatoes
SELECT 
	ROUND(AVG(`Domestic Box Office`), 2) AS `Avg domestic box office of movies who scored higher than the average on both IMDb and Rotten Tomatoes`, -- $441,542,916.71
    ROUND(AVG(`World Wide Box Office`), 2) AS `Avg World Wide box office of movies who scored higher than the average on both IMDb and Rotten Tomatoes`, -- $1,165,791,520.21
    ROUND(AVG(`Opening Weekend`), 2) AS `Avg opening weekend box office of movies who scored higher than the average on both IMDb and Rotten Tomatoes` -- $156,592,977.71
FROM mcu_box_office
WHERE `IMDb Score` >= 7.2
AND `Meta Score` >= 66
AND `Tomatometer` >= 81
AND `Rotten Tomato Audience Score` >= 84;

-- Avg box office statistics of movies that scored lower than the overall average on both IMDb and Rotten Tomatoes
SELECT 
	ROUND(AVG(`Domestic Box Office`), 2) AS `Avg domestic box office of movies who scored lower than the average on both IMDb and Rotten Tomatoes`, -- $247,758,934.50
    ROUND(AVG(`World Wide Box Office`), 2) AS `Avg World Wide box office of movies who scored lower than the average on both IMDb and Rotten Tomatoes`, -- $615,162,914.10
    ROUND(AVG(`Opening Weekend`), 2) AS `Avg opening weekend box office of movies who scored lower than the average on both IMDb and Rotten Tomatoes` -- $10,3025,855.20
FROM mcu_box_office
WHERE `IMDb Score` < 7.2
AND `Meta Score` < 66
AND `Tomatometer` < 81
AND `Rotten Tomato Audience Score` < 84;

-- Avg box office statistics and scores of movies with an above average budget
SELECT 
	ROUND(AVG(`Domestic Box Office`), 2) AS `Avg domestic box office of movies with an above avg budget`, -- $474,246,504.11
    ROUND(AVG(`World Wide Box Office`), 2) AS `Avg World Wide box office of movies with an above avg budget`, -- $1,284,408,604.00
    ROUND(AVG(`Opening Weekend`), 2) AS `Avg opening weekend box office of movies with an above avg budget`, -- $186,965,766.33
    ROUND(AVG(`IMDb Score`), 1) AS `Avg IMDb score of movies with an above avg budget`, -- 7.4 score
	ROUND(AVG(`Meta Score`), 0) AS `Avg Meta score of movies with an above avg budget`, -- 66 score
    ROUND(AVG(`Tomatometer`), 0) AS `Avg Tomatometer of movies with an above avg budget`, -- 81 score
    ROUND(AVG(`Rotten Tomato Audience Score`), 0) AS `Avg Rotten Tomatoes audience score of movies with an above avg budget` -- 88 score
FROM mcu_box_office
WHERE Budget >= 203130303.03;

-- Avg box office statistics and scores of movies with an above average budget
SELECT 
	ROUND(AVG(`Domestic Box Office`), 2) AS `Avg domestic box office of movies with a below avg budget`, -- $313,806,275.88
    ROUND(AVG(`World Wide Box Office`), 2) AS `Avg World Wide box office of movies with a below avg budget`, -- $757,868,649.13
    ROUND(AVG(`Opening Weekend`), 2) AS `Avg opening weekend box office of movies with a below avg budget`, -- $112,449,197.92
    ROUND(AVG(`IMDb Score`), 1) AS `Avg IMDb score of movies with a below avg budget`, -- 7.2 score
	ROUND(AVG(`Meta Score`), 0) AS `Avg Meta score of movies with a below avg budget`, -- 66 score
    ROUND(AVG(`Tomatometer`), 0) AS `Avg Tomatometer of movies with a below avg budget`, -- 81 score
    ROUND(AVG(`Rotten Tomato Audience Score`), 0) AS `Avg Rotten Tomatoes audience score of movies with a below avg budget` -- 83 score
FROM mcu_box_office
WHERE Budget < 203130303.03

-- It seems like after phase 3 there has been a steady decrease in box office numbers and ratings. This may mean that streaming could be taking away from the box office. 
-- It is also likely that people were so invested through the Infinity Saga that they didn't want to stop watching before it was finished and have their investment be wasted. Now that it is over, they aren't ready to make another investment into the Multiverse Saga when the market is so saturated.
-- When phase one started it was a total of 6 movies. Now Phase 5 has 5 movies and phase 4 had 7 movies and no Avengers movie in between to break them up and make them more digestable.
-- And on top of the movies, the streaming shows now have to be watched to understand whats going on in the movies. The shows can be 6 to 9 hours each and there are currently 12 shows to watch.
-- And that doesn't include the 6 Netflix Marvel shows that are now also canon. Plus Sony's Venom and both Spider-mans they released, the X-Men, Deadpool, Fantastic 4. The market is overly saturated. 
-- This may also be the problem with why The Marvels did so poorly in box office and ratings, one of the main characters of the movie was only ever introduced in a show before that. So now people who haven't spent the additional 6 hours of homework watching the show won't be interested in the movie either. 
-- It seems like how much you invest into budget doesn't have too much affect on the reviews and scores but it does seem to have a small effect on box office. 
-- This is trumped when you force an audience to watch hours upon hours of homework at home. No matter what you invest in the budget, they won't make that investment of time. 