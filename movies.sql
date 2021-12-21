﻿-- phpMyAdmin SQL Dump
-- version 4.0.10.20
-- https://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2019 at 01:03 PM
-- Server version: 5.1.73-log
-- PHP Version: 7.0.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cmsmjc_db1`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE IF NOT EXISTS `movies` (
  `filmID` int(11) NOT NULL AUTO_INCREMENT,
  `filmCertificate` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `filmName` varchar(70) COLLATE utf8_unicode_ci NOT NULL,
  `filmDescription` text COLLATE utf8_unicode_ci NOT NULL,
  `filmImage` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `filmPrice` decimal(5,2) NOT NULL,
  `filmReview` int(11) NOT NULL,
  `releaseDate` date NOT NULL,
  PRIMARY KEY (`filmID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=61 ;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`filmID`, `filmCertificate`, `filmName`, `filmDescription`, `filmImage`, `filmPrice`, `filmReview`, `releaseDate`) VALUES
(1, '15', 'Cinema Paradiso', 'A famous film director returns home to a Sicilian village for the first time after almost 30 years. He reminisces about his childhood at the Cinema Paradiso where Alfredo, the projectionist, first brought about his love of films. He is also reminded of his lost teenage love, Elena, who he had to leave before he left for Rome.', 'cinemaParadiso.jpg', '0.99', 2, '1988-02-23'),
(2, '15', 'Hear My Song', 'Nightclub owner Mickey O''Neill (Adrian Dunbar), a fast-talking charmer, has figured out a way to save his financial sinkhole of a business: book famous Irish tenor Josef Locke (William Hootkins) for a performance. There are several major problems, however -- Locke has been in exile for years and the man O''Neill has been in contact with is a con artist. O''Neill''s reputation is destroyed, but, when the real Locke (Ned Beatty) shows up to perform, his luck may turn for the better.', 'hearMySong.jpg', '1.50', 5, '1991-03-13'),
(3, '15', 'The Shawshank Redemption', 'Andy Dufresne is a young and successful banker whose life changes drastically when he is convicted and sentenced to life imprisonment for the murder of his wife and her lover. Set in the 1940&#39;s, the film shows how Andy, with the help of his friend Red, the prison entrepreneur, turns out to be a most unconventional prisoner.', 'shawshankRedemption.jpg', '1.00', 2, '1994-02-17'),
(4, '18', 'The Usual Suspects', 'Following a truck hijack in New York, five conmen are arrested and brought together for questioning. As none of them is guilty, they plan a revenge operation against the police. The operation goes well, but then the influence of a legendary mastermind criminal called Keyser Söze is felt. It becomes clear that each one of them has wronged Söze at some point and must pay back now. The payback job leaves 27 men dead in a boat explosion, but the real question arises now: Who actually is Keyser Söze?', 'usualSuspects.jpg', '1.00', 5, '1995-08-25'),
(5, '18', 'Fargo', 'Jerry works in his father-in-law''s car dealership and has gotten himself in financial problems. He tries various schemes to come up with money needed for a reason that is never really explained. It has to be assumed that his huge embezzlement of money from the dealership is about to be discovered by father-in-law. When all else falls through, plans he set in motion earlier for two men to kidnap his wife for ransom to be paid by her wealthy father (who doesn''t seem to have the time of day for son-in-law). From the moment of the kidnapping, things go wrong and what was supposed to be a non-violent affair turns bloody with more blood added by the minute. Jerry is upset at the bloodshed, which turns loose a pregnant sheriff from Brainerd, MN who is tenacious in attempting to solve the three murders in her jurisdiction.', 'fargo.jpg', '1.99', 5, '1996-05-31'),
(6, '18', 'L.A. Confidential', '1950''s Los Angeles is the seedy backdrop for this intricate noir-ish tale of police corruption and Hollywood sleaze. Three very different cops are all after the truth, each in their own style: Ed Exley, the golden boy of the police force, willing to do almost anything to get ahead, except sell out; Bud White, ready to break the rules to seek justice, but barely able to keep his raging violence under control; and Jack Vincennes, always looking for celebrity and a quick buck until his conscience drives him to join Exley and White down the one-way path to find the truth behind the dark world of L.A. crime.', 'laConfidential.jpg', '1.00', 3, '1997-10-31'),
(7, '15', 'The Big Lebowski', 'When "The Dude" Lebowski is mistaken for a millionaire Lebowski, two thugs urinate on his rug to coerce him into paying a debt he knows nothing about. While attempting to gain recompense for the ruined rug from his wealthy counterpart, he accepts a one-time job with high pay-off. He enlists the help of his bowling buddy, Walter, a gun-toting Jewish-convert with anger issues. Deception leads to more trouble, and it soon seems that everyone from porn empire tycoons to nihilists want something from The Dude.', 'bigLebowski.jpg', '1.00', 5, '1998-05-01'),
(8, '18', 'Lock, Stock and Two Smoking Barrels', 'Four Jack-the-lads find themselves heavily - seriously heavily - in debt to an East End hard man and his enforcers after a crooked card game. Overhearing their neighbours in the next flat plotting to hold up a group of out-of-their-depth drug growers, our heros decide to stitch up the robbers in turn. In a way the confusion really starts when a pair of antique double-barrelled shotguns go missing in a completely different scam.', 'lockStockandTwoSmokingBarrels.jpg', '1.00', 5, '1998-08-28'),
(9, '15', 'The Matrix', 'Thomas A. Anderson is a man living two lives. By day he is an average computer programmer and by night a malevolent hacker known as Neo. Neo has always questioned his reality but the truth is far beyond his imagination. Neo finds himself targeted by the police when he is contacted by Morpheus, a legendary computer hacker branded a terrorist by the government. Morpheus awakens Neo to the real world, a ravaged wasteland where most of humanity have been captured by a race of machines which live off of their body heat and imprison their minds within an artificial reality known as the Matrix. As a rebel against the machines, Neo must return to the Matrix and confront the agents, super powerful computer programs devoted to snuffing out Neo and the entire human rebellion.', 'matrix.jpg', '1.99', 3, '1999-06-11'),
(10, '12', 'O Brother Where Art Thou', 'Loosely based on Homer''s ''Odyssey'' the movie deals with the grotesque adventures of Everett Ulysses McGill and his companions Delmar and Pete in 1930s Mississipi. Sprung from a chain gang and trying to reach Everetts home to recover the buried loot of a bank heist they are confronted by a series of strange characters. Among them sirens, a cyclops, bankrobber George ''Babyface'' Nelson (very annoyed by that nickname), a campaigning Governor, his opponent, a KKK lynch mob, and a blind prophet, who warns the trio that "the treasure you seek shall not be the treasure you find."', 'oBrotherWhereArtThou.jpg', '2.99', 2, '2000-09-15'),
(11, '15', 'Mulholland Drive', 'A bright-eyed young actress travels to Hollywood, only to be ensnared in a dark conspiracy involving a woman who was nearly murdered, and now has amnesia because of a car crash. Eventually, both women are pulled into a psychotic illusion involving a dangerous blue box, a director named Adam Kesher, and the mysterious night club Silencio.', 'mulhollandDrive.jpg', '3.50', 4, '2001-01-04'),
(12, '12', 'Crouching Tiger Hidden Dragon', 'The disappearance of a magical jade sword spurs a breathtaking quest for the missing treasure. Li is embittered by the loss of his jade sword, and his unrequited pursuit of Yu is further complicated by the mysterious intrusion of an assassin. The identity of the assassin is gradually unveiled as another poignant tale of love begins to ravel with that of Li and Yu against the backdrop of Western China''s magnificent landscape.', 'crouchingTigerHiddenDragon.jpg', '3.00', 4, '2001-01-05'),
(13, '15', 'Donnie Darko', 'Donnie Darko doesn''t get along too well with his family, his teachers and his classmates; but he does manage to find a sympathetic friend in Gretchen, who agrees to date him. He has a compassionate psychiatrist, who discovers hypnosis is the means to unlock hidden secrets. His other companion may not be a true ally. Donnie has a friend named Frank - a large bunny which only Donnie can see. When an engine falls off a plane and destroys his bedroom, Donnie is not there. Both the event, and Donnie''s escape, seem to have been caused by supernatural events. Donnie''s mental illness, if such it is, may never allow him to find out for sure.', 'donnieDarko.jpg', '1.00', 4, '2001-10-25'),
(14, '18', 'Gangs of New York', '1863. America was born in the streets. In this movie, we see Amsterdam Vallon returning to the Five Points of America to seek vengeance against the psychotic gangland kingpin Bill the Butcher who murdered his father years ago. With an eager pickpocket by his side and a whole new army, Vallon fights his way to seek vengeance on the Butcher and restore peace in the area. However this is more said than done.', 'gangsOfNewYork.jpg', '1.99', 2, '2003-01-09'),
(15, 'PG', 'Spirited Away', 'Chihiro and her family are on their way to their new house in the suburbs when her father decides to take a shortcut along a lonely-looking dirt road. After getting out of the car and walking along a path for a while, they discover an open-air restaurant filled with food but with no workers or customers present. Mom and Dad don''t hesitate to sit down and dig in, but Chihiro senses danger and refuses. As night falls, she is terrified to see the area fill with faceless spirits, but when she runs to find her parents, she discovers that they have been turned into pigs. She is found by a mysterious boy named Haku, who promises to help her. He gets her a job working in a nearby building, which turns out to be a bathhouse for the thousands of Japan''s gods and spirits. Though the work is hard and the people strange, she does as well as she can. Her parents, however, are still waiting in the hotel''s stockyard...', 'spiritedAway.jpg', '1.00', 3, '2003-09-12'),
(16, '15', 'Downfall', 'In April of 1945, Germany stands at the brink of defeat with the Russian Army closing in from the east and the Allied Expeditionary Force attacking from the west. In Berlin, capital of the Third Reich, Adolf Hitler proclaims that Germany will still achieve victory and orders his Generals and advisers to fight to the last man. "Downfall" explores these final days of the Reich, where senior German leaders (such as Himmler and Goring) began defecting from their beloved Fuhrer, in an effort to save their own lives, while still others (Joseph Goebbels) pledge to die with Hitler. Hitler, himself, degenerates into a paranoid shell of a man, full of optimism one moment and suicidal depression the next. When the end finally does comes, and Hitler lies dead by his own hand, what is left of his military must find a way to end the killing that is the Battle of Berlin, and lay down their arms in surrender.', 'downfall.jpg', '1.00', 2, '2005-04-01'),
(17, '15', 'The Lives of Others', 'Brit flick about two friends who try to cover up the death of one of their husbands. Done in a ''Thelma and Louise'' type fashion and accompanied by lashings of dark comedy.', 'livesOfOthers.jpg', '1.00', 3, '2006-04-16'),
(18, '15', 'Little Miss Sunshire', 'In Albuquerque, the housewife Sheryl Hoover brings her suicidal brother Frank to the breast of her dysfunctional and bankrupted family. Frank is homosexual and expert in Proust, and tried to commit suicide when he was rejected by his boyfriend and his great competitor became renowned and recognized as number one in the field of Proust. Sheryl''s husband Richard is unsuccessfully trying to sell his self-help and self-improvement technique using nine steps to reach success, but he is actually a complete loser. Her son Dwayne has taken a vow of silence as a follower of Nietzsche and aims to be a jet pilot. Dwayne''s grandfather Edwin was sent away from the institution for elders Sunset Manor and is addicted in heroin. When her seven years old daughter Olive has a chance to dispute the Little Miss Sunshine pageant in Redondo Beach, California, the whole family travels together in their old Volkswagen Type 2.', 'littleMissSunshine.jpg', '5.00', 4, '2006-09-08'),
(19, '15', 'There Will Be Blood', 'The film follows the rise to power of Daniel Plainview - a charismatic and ruthless oil prospector, driven to succeed by his intense hatred of others and psychological need to see any and all competitors fail. When he learns of oil-rich land in California that can be bought cheaply, he moves his operation there and begins manipulating and exploiting the local landowners into selling him their property. Using his young adopted son H.W. to project the image of a caring family man, Plainview gains the cooperation of almost all the locals with lofty promises to build schools and cultivate the land to make their community flourish. Over time, Plainview''s gradual accumulation of wealth and power causes his true self to surface, and he begins to slowly alienate himself from everyone in his life.', 'thereWillBeBlood.jpg', '2.99', 3, '2007-02-15'),
(20, '15', 'No Country for Old Men', 'In rural Texas, welder and hunter Llewelyn Moss discovers the remains of several drug runners who have all killed each other in an exchange gone violently wrong. Rather than report the discovery to the police, Moss decides to simply take the two million dollars present for himself. This puts the psychopathic killer, Anton Chigurh, on his trail as he dispassionately murders nearly every rival, bystander and even employer in his pursuit of his quarry and the money. As Moss desperately attempts to keep one step ahead, the blood from this hunt begins to flow behind him with relentlessly growing intensity as Chigurh closes in. Meanwhile, the laconic Sherrif Ed Tom Bell blithely oversees the investigation even as he struggles to face the sheer enormity of the crimes he is attempting to thwart.', 'noCountryForOldMen.jpg', '1.00', 5, '2008-01-18'),
(21, '18', 'In Bruges', 'A Christmas story. Should one who killed a child be allowed to live? Harry Waters, a London thug, sends Irish hitmen Ken and Ray to Bruges to lie low after a job goes awry in a London church. Ken&#39;s the old hand, fascinated by the Medieval, with a fatherly attitude toward Ray, who&#39;s young and bored but chastened after the London job. Ray&#39;s disposition changes when he meets ChloÇ®, a hip young woman who sells drugs on the local set of a movie featuring Jimmy, an American dwarf. Harry calls with irrevocable instructions. Ken balks, setting up a showdown in the town square. A pregnant innkeeper, dumdum bullets, and a code of conduct play into the resolution.', 'inBruges.jpg', '1.00', 5, '2008-04-18'),
(22, 'U', 'WALL-E', 'In a distant, but not so unrealistic future, where mankind has abandoned earth because it has become covered with trash from products sold by the powerful multi-national Buy N Large corporation, WALL-E, a garbage collecting robot has been left to clean up the mess. Mesmerized with trinkets of Earth''s history and show tunes, WALL-E is alone on Earth except for a sprightly pet cockroach. One day, Eve, a sleek (and dangerous) reconnaissance robot, is sent to Earth to find proof that life is once again sustainable. WALL-E falls in love with Eve. WALL-E rescues Eve from a dust storm and shows her a living plant he found amongst the rubble. Consistent with her "directive" Eve takes the plant and automatically enters a deactivated state except for a blinking green beacon. WALL-E, doesn''t understand what has happened to his new friend, but true to his love, he protects her from wind, rain, and lightning...', 'wallE.jpg', '1.00', 4, '2008-07-18'),
(23, '15', 'Hurt Locker', 'An intense portrayal of elite soldiers who have one of the most dangerous jobs in the world: disarming bombs in the heat of combat. When a new sergeant, James, takes over a highly trained bomb disposal team amidst violent conflict, he surprises his two subordinates, Sanborn and Eldridge, by recklessly plunging them into a deadly game of urban combat. James behaves as if he''s indifferent to death. As the men struggle to control their wild new leader, the city explodes into chaos, and James'' true character reveals itself in a way that will change each man forever', 'hurtLocker.jpg', '1.00', 2, '2008-08-28'),
(24, '15', 'Tropic Thunder ', 'A film crew is in Southeast Asia filming a Vietnam-war memoir. It''s early in the shooting, but they''re already behind schedule and over budget. On the day an accident befalls the novice director, the cast and crew are attacked by a gang of poppy-growing local drug dealers, except the cast and crew don''t realize these aren''t actors who are stalking them. The thugs kidnap Tugg Speedman, an actor whose star seems on the decline, and it''s up to the rest of the ragtag team to band together long enough to attempt his rescue. But will Tugg want to leave?alert</script>(''YAlright mate'');</script?', 'tropicThunder.jpg', '1.50', 1, '2008-09-12'),
(25, '15', 'Slumdog Millionaire', 'The story of Jamal Malik, an 18 year-old orphan from the slums of Mumbai, who is about to experience the biggest day of his life. With the whole nation watching, he is just one question away from winning a staggering 20 million rupees on India''s Kaun Banega Crorepati? (Who Wants To Be A Millionaire?) But when the show breaks for the night, police arrest him on suspicion of cheating; how could a street kid know so much? Desperate to prove his innocence, Jamal tells the story of his life in the slum where he and his brother grew up, of their adventures together on the road, of vicious encounters with local gangs, and of Latika, the girl he loved and lost. Each chapter of his story reveals the key to the answer to one of the game show''s questions. Each chapter of Jamal''s increasingly layered story reveals where he learned the answers to the show''s seemingly impossible quizzes. But one question remains...', 'slumdogMillionaire.jpg', '2.99', 3, '2009-01-09'),
(26, '18', 'Inglourious Basterds', 'In Nazi occupied France, young Jewish refugee Shosanna Dreyfus witnesses the slaughter of her family by Colonel Hans Landa. Narrowly escaping with her life, she plots her revenge several years later when German war hero Fredrick Zoller takes a rapid interest in her and arranges an illustrious movie premiere at the theater she now runs. With the promise of every major Nazi officer in attendance, the event catches the attention of the "Basterds", a group of Jewish-American guerilla soldiers led by the ruthless Lt. Aldo Raine. As the relentless executioners advance and the conspiring young girl''s plans are set in motion, their paths will cross for a fateful evening that will shake the very annals of history.', 'inglouriousBasterds.jpg', '3.99', 4, '2009-08-19'),
(27, '12', 'Inception', 'Dom Cobb is a skilled thief, the absolute best in the dangerous art of extraction, stealing valuable secrets from deep within the subconscious during the dream state, when the mind is at its most vulnerable. Cobb&#39;s rare ability has made him a coveted player in this treacherous new world of corporate espionage, but it has also made him an international fugitive and cost him everything he has ever loved. Now Cobb is being offered a chance at redemption. One last job could give him his life back but only if he can accomplish the impossible-inception. Instead of the perfect heist, Cobb and his team of specialists have to pull off the reverse: their task is not to steal an idea but to plant one. If they succeed, it could be the perfect crime. But no amount of careful planning or expertise can prepare the team for the dangerous enemy that seems to predict their every move. An enemy that only Cobb could have seen coming.', 'inception.jpg', '2.99', 5, '2010-07-16'),
(28, 'U', 'Despicable Me', 'In a happy suburban neighborhood surrounded by white picket fences with flowering rose bushes, sits a black house with a dead lawn. Unbeknownst to the neighbors, hidden beneath this home is a vast secret hideout. Surrounded by a small army of minions, we discover Gru, planning the biggest heist in the history of the world. He is going to steal the moon. (Yes, the moon!) Gru delights in all things wicked. Armed with his arsenal of shrink rays, freeze rays, and battle-ready vehicles for land and air, he vanquishes all who stand in his way. Until the day he encounters the immense will of three little orphaned girls who look at him and see something that no one else has ever seen: a potential Dad. The world''s greatest villain has just met his greatest challenge: three little girls named Margo, Edith and Agnes.', 'despicableMe.jpg', '2.00', 3, '2010-10-15'),
(29, '12', 'Harry Potter and the Deathly Hallows: Part 1', 'Voldemort''s power is growing stronger. He now has control over the Ministry of Magic and Hogwarts. Harry, Ron, and Hermione decide to finish Dumbledore''s work and find the rest of the Horcruxes to defeat the Dark Lord. But little hope remains for the Trio, and the rest of the Wizarding World, so everything they do must go as planned.', 'harryPotterDeathlyHallowsPartOne.jpg', '1.00', 4, '2010-11-19'),
(30, 'U', 'The Chronicles of Narnia: The Voyage of the Dawn Treader', 'Lucy and Edmund Pevensie return to Narnia with their cousin Eustace where they meet up with Prince Caspian for a trip across the sea aboard the royal ship The Dawn Treader. Along the way they encounter dragons, dwarves, merfolk, and a band of lost warriors before reaching the edge of the world.', 'dawnTreader.jpg', '4.00', 1, '2010-12-09'),
(31, '12', 'The Tourist', 'Elise (Angelina Jolie) randomly sits next to an American tourist, Frank (Johnny Depp), on a train going to Venice. The police have been following Elise for two years waiting for her to contact her lover who embezzled over $2 Billion. Not only will they need to evade the police, but also the mobster whose money he stole.', 'theTourist.jpg', '1.99', 1, '2010-12-10'),
(32, '15', 'Somewhere', 'Hollywood actor Johnny Marco, nested in his luxury hotel of choice, is a stimulated man. Drinking, parties and women keep a creeping boredom under wraps in between jobs. He is the occasional father of a bright girl, Cleo, who may be spoiled but doesn''t act it. When Cleo''s mother drops her off and leaves town, Johnny brings her along for the ride, but can he fit an 11-year-old girl into his privileged lifestyle?', 'somewhere.jpg', '2.50', 3, '2010-12-10'),
(33, 'PG', 'TRON: Legacy', 'Sam Flynn, the tech-savvy 27-year-old son of Kevin Flynn, looks into his father''s disappearance and finds himself pulled into the same world of fierce programs and gladiatorial games where his father has been living for 20 years. Along with Kevin''s loyal confidant, father and son embark on a life-and-death journey across a visually-stunning cyber universe that has become far more advanced and exceedingly dangerous.', 'tronLegacy.jpg', '1.00', 1, '2010-12-17'),
(34, '12', 'Burlesque', 'The Burlesque Lounge has its best days behind it. Tess, a retired dancer and owner of the venue, struggles to keep the aging theater alive, facing all kinds of financial and artistic challenges. With the Lounge''s troupe members becoming increasingly distracted by personal problems and a threat coming from a wealthy businessman''s quest to buy the spot from Tess, the good fortune seems to have abandoned the club altogether. Meanwhile, the life of Ali, a small-town girl from Iowa, is about to change dramatically. Hired by Tess as a waitress at the Lounge, Ali escapes a hollow past and quickly falls in love with the art of burlesque. Backed by newfound friends amongst the theater''s crew, she manages to fulfill her dreams of being on stage herself. Things take a dramatic turn though when Ali''s big voice makes her become the main attraction of the revue.', 'burlesque.jpg', '3.00', 4, '2010-12-17'),
(35, '18', 'The Company Men', 'The story centers on a year in the life of three men trying to survive a round of corporate downsizing at a major company - and how that affects them, their families, and their communities.', 'theCompanyMen.jpg', '3.00', 2, '2011-03-11'),
(36, '15', 'Prometheus', 'A team of explorers discover a clue to the origins of mankind on Earth, leading them on a journey to the darkest corners of the universe. There, they must fight a terrifying battle to save the future of the human race.', 'prometheus.jpg', '10.99', 5, '2012-06-01'),
(37, 'PG', 'Skyfall ', 'When Bond''s latest assignment goes gravely wrong and agents around the world are exposed, MI6 is attacked forcing M to relocate the agency. These events cause her authority and position to be challenged by Gareth Mallory (Ralph Fiennes), the new Chairman of the Intelligence and Security Committee. With MI6 now compromised from both inside and out, M is left with one ally she can trust: Bond. 007 takes to the shadows - aided only by field agent, Eve (Naomie Harris) - following a trail to the mysterious Silva (Javier Bardem), whose lethal and hidden motives have yet to reveal themselves', 'skyfall.jpg', '5.99', 4, '2012-11-09'),
(38, '18', 'The Grand Budapest Hotel', 'For the Ralph Fiennes performance alone this is a must see. The film presents something new with each repeat viewing, offering a depth and complexity to every character, every scene; in actual fact every frame is awash with painstaking beauty.', 'grandBudapestHotel.jpg', '4.99', 5, '2014-03-24'),
(39, 'PG', 'The Fault in Our Stars', 'Teen weepie about cancer patients who fall in love after attending a support group, has been named the most popular film of summer 2014 on social media sites.', 'theFaultinOurStars.jpg', '6.99', 3, '2014-06-06'),
(40, 'PG', 'Guardians of the Galaxy', 'A group of intergalactic criminals are forced to work together to stop a fanatical warrior from taking control of the universe.', 'guardianGalaxy.jpg', '8.99', 4, '2014-08-01'),
(41, '18', 'Gone Girl', 'On the occasion of his fifth wedding anniversary, Nick Dunne reports that his wife, Amy, has gone missing. Under pressure from the police and a growing media frenzy, Nick''s portrait of a blissful union begins to crumble. Soon his lies, deceits and strange behavior have everyone asking the same dark question: Did Nick Dunne kill his wife?', 'goneGirl.jpg', '12.99', 5, '2014-10-03'),
(42, '15', 'The Babadook', 'Six years after the violent death of her husband, Amelia is at a loss. She struggles to discipline her ', 'babadook.jpg', '15.99', 5, '2014-10-26'),
(43, 'PG', 'Interstellar ', 'In the near future Earth has been devastated by drought and famine, causing a scarcity in food and extreme changes in climate. When humanity is facing extinction, a mysterious rip in the space-time continuum is discovered, giving mankind the opportunity to widen their lifespan. A group of explorers must travel beyond our solar system in search of a planet that can sustain life. The crew of the Endurance are required to think bigger and go further than any human in history as they embark on an interstellar voyage, into the unknown. However, through the wormhole, one hour is the equivalent of seven years back on Earth, so the mission won''t work if the people on Earth are dead by the time they pull it off. And Coop, the pilot of the Endurance, must decide between seeing his children again and the future of the human race.', 'interstellar.jpg', '15.99', 4, '2014-11-07'),
(44, '12', 'The Martian', 'During a manned mission to Mars, Astronaut Mark Watney is presumed dead after a fierce storm and left behind by his crew. But Watney has survived and finds himself stranded and alone on the hostile planet. With only meager supplies, he must draw upon his ingenuity, wit and spirit to subsist and find a way to signal to Earth that he is alive.', 'theMartian.jpg', '10.99', 5, '2015-10-02'),
(45, '12', 'Spectre ', 'A cryptic message from Bond''s past sends him on a trail to uncover a sinister organization. While M battles political forces to keep the secret service alive, Bond peels back the layers of deceit to reveal the terrible truth behind SPECTRE.', 'spectre.jpg', '10.99', 4, '2015-11-06'),
(46, '15', 'Steve Jobs', 'Set backstage at three iconic product launches and ending in 1998 with the unveiling of the iMac, Steve Jobs takes us behind the scenes of the digital revolution to paint an intimate portrait of the brilliant man at its epicenter.', 'steveJobs.jpg', '10.99', 5, '2015-11-13'),
(47, 'PG', 'Star Wars: The Force Awakens', 'It''s a bold move by director JJ Abrams but by the end of The Force Awakens, few will disagree that this is the Star Wars movie we have all been looking for.  30-plus years have passed since the end of the Return of the Jedi, both in the Star Wars universe and in real life.', 'forceAwakens.jpg', '5.99', 3, '2015-12-19'),
(48, 'PG', 'Captain America: Civil War', 'Yawn another Marvel weightlessness fight fest with people in fancy dress.  Political interference in the Avengers'' activities causes a rift between former allies Captain America and Iron Man.', 'captainAmericaCivilWar.jpg', '2.99', 1, '2016-05-06'),
(49, '18', 'Captain Fantastic', 'In the forests of the Pacific Northwest, a father devoted to raising his six kids with a rigorous physical and intellectual education is forced to leave his paradise and enter the world, challenging his idea of what it means to be a parent.', 'captainFantastic.jpg', '3.99', 4, '2016-07-29'),
(50, 'PG', 'Miss Peregrine''s Home for Peculiar Children', 'When Jacob discovers clues to a mystery that stretches across time, he finds Miss Peregrine''s Home for Peculiar Children. But the danger deepens after he gets to know the residents and learns about their special powers.', 'missPeregrine.jpg', '4.99', 4, '2016-09-22'),
(51, 'PG', 'La La Land', 'Aspiring actress serves lattes to movie stars in between auditions and jazz musician Sebastian scrapes by playing cocktail-party gigs in dingy bars. But as success mounts, they are faced with decisions that fray the fragile fabric of their love affair, and the dreams they worked so hard to maintain in each other threaten to rip them apart.', 'la-la-land.jpg', '4.99', 5, '2016-10-07'),
(52, 'PG', 'Inferno', 'Run, explain, run, explain, find clues, run explain - a bit like Pokemon Go but less meaningful. When Robert Langdon wakes up in an Italian hospital with amnesia, he teams up with Dr. Sienna Brooks, and together they must race across Europe against the clock to foil a deadly global plot.', 'inferno.jpg', '2.99', 2, '2016-10-14'),
(53, 'PG', 'Guardians of the Galaxy Vol 2', 'More Marvel knockabout - The Guardians must fight to keep their newfound family together as they unravel the mystery of Peter Quill''s true parentage.', 'guardianGalaxyVol2.jpg', '9.99', 5, '2017-05-05'),
(54, '15', 'IT', 'In the Town of Derry, the local kids are disappearing one by one. In a place known as ''The Barrens'', a group of seven kids are united by their horrifying and strange encounters with an evil clown and their determination to kill It.', 'it.jpg', '3.99', 3, '2017-09-08'),
(55, '15', 'Blade Runner 2049', 'I''ve seen things you people wouldn''t believe. Attack ships on fire off the shoulder of Orion. I''ve watched c-beams glitter in the dark near the Tannh', 'bladeRunner2049.jpg', '5.99', 5, '2017-10-06'),
(56, '12A', 'Solo: A Star Wars Story', 'With the emerging demand of hyperfuel and other resources, Han Solo finds himself in the middle of a heist alongside other criminals, where they meet the likes of Chewbacca and Lando Calrissian in an adventurous situation exposing the criminal underworld.', 'star-wars-solo.jpg', '2.99', 3, '2017-10-06'),
(57, '15', 'A Star Is Born', 'Seasoned musician Jackson Maine (Bradley Cooper) discovers-and falls in love with-struggling artist Ally (Gaga). She has just about given up on her dream to make it big as a singer - until Jack coaxes her into the spotlight. But even as Ally''s career takes off, the personal side of their relationship is breaking down, as Jack fights an ongoing battle with his own internal demons.', 'star-is-born.jpg', '6.99', 5, '2018-10-03'),
(58, 'PG', 'Stan & Ollie', 'The true story of Hollywood''s greatest comedy double act, Laurel and Hardy, is brought to the big screen for the first time. Starring Steve Coogan and John C. Reilly as the inimitable movie icons, Stan and Ollie is the heart-warming story of what would become the pair''s triumphant farewell tour. With their golden era long behind them, the pair embark on a variety hall tour of Britain and Ireland. Despite the pressures of a hectic schedule, and with the support of their wives Lucille (Shirley Henderson) and Ida (Nina Arianda) - a formidable double act in their own right - the pair''s love of performing, as well as for each other, endures as they secure their place in the hearts of their adoring public.', 'stan-ollie.jpg', '8.99', 4, '2019-01-11'),
(59, 'PG', 'Captain Marvel', 'After crashing an experimental aircraft, Air Force pilot Carol Danvers is discovered by the Kree and trained as a member of the elite Starforce Military under the command of her mentor Yon-Rogg. Six years later, after escaping to Earth while under attack by the Skrulls, Danvers begins to discover there''s more to her past. With help from S.H.I.E.L.D. agent Nick Fury, they set out to unravel the truth.', 'captainMarvel.jpg', '10.99', 4, '2019-02-27'),
(60, '15', 'Joker', 'Forever alone in a crowd, failed comedian Arthur Fleck seeks connection as he walks the streets of Gotham City. Arthur wears two masks -- the one he paints for his day job as a clown, and the guise he projects in a futile attempt to feel like he''s part of the world around him. Isolated, bullied and disregarded by society, Fleck begins a slow descent into madness as he transforms into the criminal mastermind known as the Joker.', 'joker.jpg', '9.99', 5, '2019-10-04');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
