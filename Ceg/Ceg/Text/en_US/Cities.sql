/* The sql commands and text below were formulated in the Cities tab of the Google Spreadsheet 'Cep_Language'.
https://docs.google.com/spreadsheets/d/1ptQRfVsW7UT_8gPexioizS31sM7K_3eBT3tjr4jruTs/edit#gid=2135453389
If you make any changes be sure to update the spreadsheet also.*/

/* General */
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_CEP_VERSION', 'CEP v3.{1_num}', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_TP_GOLDEN_AGE_EFFECT', 'Cities produce +20% yields during [ICON_GOLDEN_AGE] Golden Ages.[NEWLINE][ICON_FOOD] +20% Surplus Food[NEWLINE][ICON_PRODUCTION] +20% Production[NEWLINE][ICON_GOLD] +20% Gold[NEWLINE][ICON_RESEARCH] +20% Science[NEWLINE][ICON_CULTURE] +20% Culture[NEWLINE][ICON_PEACE] +20% Faith[NEWLINE][NEWLINE]Surplus happiness continues to add to the Golden Age counter while in a Golden Age.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_TRADE_ROUTE_INCOME_INFO', '{1_Num} base [ICON_GOLD] Gold per route[NEWLINE]{2_Num} [ICON_GOLD] Gold per [ICON_CITIZEN] Citizen in capital[NEWLINE]{3_Num} [ICON_GOLD] Gold per [ICON_CITIZEN] Citizen', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_MISSION_HURRY_PRODUCTION_HELP', 'Gives (200 + 30 * [ICON_CITIZEN] Population) [ICON_PRODUCTION] Production to the city''s current effort. It consumes the Great Person.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_BUILDING_ALLOWS_WATER_ROUTES_EXTRA', 'A [ICON_CONNECTED] route of roads, railroads, or water to the Capital provides [ICON_GOLD] Gold.[NEWLINE][NEWLINE]A [ICON_CONNECTED_RAILROAD] route of railroads or water to the Capital provides +25% [ICON_PRODUCTION] Production (with [COLOR_POSITIVE_TEXT]Railroads[ENDCOLOR] technology).[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Lighthouses[ENDCOLOR] provide a safe connection between water and land trade routes.', '', '');
/* Buildings */
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_AMPHITHEATER', 'Theatre', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_AMPHITHEATER_HELP', '[ICON_CULTURE] Culture: +1 [ICON_RES_SILK][ICON_RES_COTTON][ICON_RES_FUR][ICON_RES_DYE][NEWLINE][NEWLINE]Enhances costume resources.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_AMPHITHEATER_PEDIA', 'The Greeks invented theatre as it''s known in the West today. The original theatres were open-air amphitheatres often constructed on the side of a hill. The audience sat on benches cut into the hill, while the performers worked on an open stage at the foot of the hill. Over time the stages moved indoors (especially in locations with risks of lots of inclement weather). A modern theatre still has a stage and seats for the audience, but it also includes sophisticated sound and lighting equipment, an orchestra pit, and an extensive backstage area for props and scenery. Still, an ancient theatre-goer would not be totally surprised by anything found within a modern theatre (except possibly the cost of the food and drinks sold during intermission).', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_AQUEDUCT_HELP', '[ICON_FOOD] Food Storage: 40%[NEWLINE][ICON_FOOD] Food: +1 [ICON_RES_CITRUS][ICON_RES_TRUFFLES][ICON_RES_SALT][ICON_RES_BANANA][NEWLINE][NEWLINE]Enhances exotic foods.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_ARENA', 'Arena', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_ARENA_PEDIA', 'An arena is an enclosed area, often circular or oval-shaped, frequently designed to showcase sporting events. The word derives from Latin harena, a particularly fine/smooth sand used to absorb blood in ancient arenas like the Colosseum in Rome.[NEWLINE][NEWLINE]Arenas are composed of a large open space surrounded on most or all sides by tiered seating for spectators. The key feature of an arena is that the event space is the lowest point, allowing for maximum visibility. An arena is usually designed to accommodate a fairly large number of spectators.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_ARMORY_HELP', '[ICON_WAR] Experience: 20[NEWLINE][ICON_PRODUCTION] Production: +10% for Land Units', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_ARSENAL_STRATEGY', 'The Arsenal is a mid-game military building that increases a city''s Defense Strength and Hit Points, making the city more difficult to capture. The city must possess a Castle before it can construct an Arsenal.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY', 'The Walls of Babylon are a Babylonian Unique Building, replacing the standard city Walls. The Walls of Babylon increases a city''s Defense Strength and Hit Points (both significantly more than standard Walls.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_BARRACKS_HELP', '[ICON_WAR] Experience: 10[NEWLINE][ICON_PRODUCTION] Production: +1 on Strategic Resources', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_BAZAAR_HELP', '[ICON_TRADE]Doubles nearby luxury supply[NEWLINE][ICON_GOLD] Gold: +2 on Oasis[NEWLINE][ICON_GOLD] Gold: +2 on [ICON_RES_OIL][NEWLINE][ICON_GOLD] Gold: +2 per Trade Route from here[NEWLINE][ICON_GOLD] Gold: +1 on Luxury Resources[NEWLINE][NEWLINE]Improves luxury resources.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_CAPITAL_BUILDING', 'Capital', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_CAPITAL_BUILDING_PEDIA', 'The seat of government is the building, complex of buildings or city from which a government exercises its authority. The seat of government is usually located in the capital. In some countries the seat of government differs from the capital, e.g. in the Netherlands where The Hague is the seat of government and Amsterdam is the de jure capital of the Netherlands. In most it is the same city, for example Moscow as the capital and seat of government of Russia. In the United Kingdom, the seat of government is London, the capital, or more specifically the City of Westminster.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_CARAVANSARY_HELP', '[ICON_TRADE] Caravan Range: +50%[NEWLINE][ICON_GOLD] Gold: +2 per Caravan from here[NEWLINE][ICON_GOLD] Gold: +1 on Luxury Resources[NEWLINE][NEWLINE]Enhances luxury resources.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_CASTLE_STRATEGY', 'The Castle is a Medieval-era building which increases the city''s Defensive Strength and Hit Points. The city must possess Walls before the Castle can be constructed.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_CINEMA', 'Cinema', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_CINEMA_PEDIA', 'A cinema (or movie theater in North America) is a venue for viewing film.[NEWLINE][NEWLINE]Most but not all movie theaters are commercial operations catering to the general public, who attend by purchasing a ticket. The movie is projected with a movie projector onto a large projection screen at the front of the auditorium. Most movie theaters are now equipped for digital cinema projection, removing the need to create and transport a physical film print.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_FACTORY_HELP', '[ICON_CULTURE] Building 3 unlocks Ideologies[NEWLINE][ICON_LOCKED] Requires: 1 [ICON_RES_COAL] Coal', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_FLOATING_GARDENS_DESC', 'Chinampa', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_FOATING_GARDENS_STRATEGY', 'The Chinampa is the Aztec unique building, replacing the Watermill. It increases the city''s food output, and should be built if the city is near a lake or river.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_FLOATING_GARDENS_PEDIA', 'A Chinampa is a small artificial island constructed on a freshwater lake in order to increase the land available for agriculture. The lake irrigates the island and provides it with fresh organic material, resulting in an incredibly fertile growing environment. The Aztecs were masters of this form of agriculture, and the ''Floating Gardens of Xochimilco'' remain famous today.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_FORGE_HELP', '[ICON_PRODUCTION] Production: +15% for Land Units[NEWLINE][ICON_PRODUCTION] Production: +1 [ICON_RES_IRON][ICON_RES_COAL][ICON_RES_COPPER][NEWLINE][NEWLINE]Enhances ore resources.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_GARDEN_STRATEGY', 'The Garden increases the speed at which [ICON_GREAT_PEOPLE] Great People are generated in the city.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_GRANARY_HELP', '[ICON_FOOD] City can trade Food[NEWLINE][ICON_FOOD] Food: +1 [ICON_RES_WHEAT][ICON_RES_SPICES][ICON_RES_SUGAR][NEWLINE][NEWLINE]Enhances grain resources.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_CAPITAL', 'Great Hall', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_CAPITAL_PEDIA', 'A city hall is the chief administrative building of a city, town, or other municipality. It usually houses the city or town council, its associated departments, and their employees. It also usually functions as the base of the mayor of a city, town, borough, or county.[NEWLINE][NEWLINE]The local government may endeavour to use the townhall building to promote and enhance the quality of life of the community. In many cases, "''town halls'' serve not only as buildings for government functions, but also have facilities for various civic and cultural activities. These may include art shows, stage performances, exhibits and festivals. As symbols of local government, city and town halls have distinctive architecture, and the buildings may have great historical significance.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_LABORATORY_HELP', '[ICON_RESEARCH] Science: +1 from Jungle[NEWLINE][ICON_LOCKED]Requires: Public School', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_MARKET_HELP', '[ICON_GOLD] Gold: +2 per Trade Route from here.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_MILITARY_ACADEMY_HELP', '[ICON_WAR] Experience: 30[NEWLINE][ICON_PRODUCTION] Production: +20% for Land Units', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_MILITARY_BASE_HELP', '[ICON_AIR] Air Damage: -25%[NEWLINE][ICON_URANIUM] Nuclear Damage: -50%[NEWLINE][ICON_LOCKED]Requires: Arsenal', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_MILITARY_BASE_STRATEGY', 'The Military Base is a mid-game building which increases the city''s Defensive Strength and Hit Points. The city must possess an Arsenal before a Military Base may be constructed.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_MINT_HELP', '[ICON_GOLD] Gold: +1 on [ICON_RES_COPPER][ICON_RES_SILVER][ICON_RES_GOLD][ICON_RES_GEMS][NEWLINE][NEWLINE]Enhances currency resources.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_MUGHAL_FORT_STRATEGY', 'The Mughal Fort is a Medieval-era building that increases the city''s Defense Strength, Hit Points, and provides some [ICON_CULTURE] Culture every turn. It is the Indian unique building, replacing the Castle. After Flight is learned, it provides a [ICON_GOLD] Gold bonus to the city as well. Building Walls is a prerequisite for building the Mughal Fort.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_PALACE', 'Palace', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_PALACE_PEDIA', 'A palace is a grand residence, especially a royal residence or the home of a head of state or some other high-ranking dignitary, such as a bishop or archbishop.[NEWLINE][NEWLINE]The word derives from the Latin name Palatium, for Palatine Hill, one of the seven hills in Rome. In many parts of Europe, the term is also applied to ambitious private mansions of the aristocracy. Many historic palaces are now put to other uses such as parliaments, museums, hotels or office buildings. The word is also sometimes used to describe a lavishly ornate building used for public entertainment or exhibitions.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_SANITATION_SYSTEM', 'Sanitation System', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_SANITATION_SYSTEM_PEDIA', 'Sanitation is the hygienic means of promoting health through prevention of human contact with the hazards of wastes.[NEWLINE][NEWLINE]Hazards can be either physical, microbiological, biological or chemical agents of disease. Hygienic means of prevention can be by using engineering solutions (like sewerage and wastewater treatment), simple technologies (latrines, septic tanks), or even by personal hygiene practices (simple handwashing with soap).', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_SEAPORT_HELP', '[ICON_PRODUCTION] Production: +50% for Naval Units[NEWLINE][ICON_PRODUCTION] Production: +1 on Sea Resources.[NEWLINE][ICON_GOLD] Gold: +1 on Sea Resources.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_STABLE_HELP', '[ICON_PRODUCTION] Production: +15% for Mounted Units[NEWLINE][ICON_PRODUCTION] Production: +1 [ICON_RES_HORSE][ICON_RES_SHEEP][ICON_RES_COW][ICON_RES_DEER][ICON_RES_IVORY][NEWLINE][NEWLINE]Enhances livestock resources.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_STABLE_STRATEGY', 'The Stable increases the speed of production of mounted units and adds production on certain resources.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_STONE_WORKS_STRATEGY', 'Stone Works can only be constructed in a city near an improved [ICON_RES_STONE] Stone or [ICON_RES_MARBLE] Marble resource. Stone Works increase a city''s [ICON_PRODUCTION] production.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_SUPERMAX_PRISON_HELP', '[ICON_SPY] Spy Steal Rate: -25% in all cities', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_SUPERMAX_PRISON', 'Supermax Prison', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_SUPERMAX_PRISON_PEDIA', 'Supermax (short for "super-maximum security") is the name used to describe "control-unit" prisons, or units within prisons, which represent the most secure levels of custody in the prison systems of certain countries. The objective is to provide long term, segregated housing for inmates classified as the highest security risks in the prison system - the "worst of the worst" criminals, and those who pose a threat to national and international security.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_TEMPLE_HELP', '[ICON_PEACE] Faith: +2 [ICON_RES_WINE][ICON_RES_INCENSE][NEWLINE][NEWLINE]Enhances religious resources.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_VACCINATIONS', 'Vaccinations', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_VACCINATIONS_PEDIA', 'A vaccine is a biological preparation that improves immunity to a particular disease. The vaccine stimulates the body''s immune system to recognize a disease agent, destroy it, and "remember" it, so that the immune system can more easily recognize and destroy any of these microorganisms that it later encounters. Vaccination is the most effective method of preventing infectious diseases.[NEWLINE][NEWLINE]Humanity''s global vaccination effort eradicated smallpox, and restricted other deadly diseases such as polio, measles, and tetanus. Smallpox killed an estimated 90% of Native Americans after contact with Eurasia in the 1500s. When finally eradicated in 1979, smallpox had killed approximately 300–500 million people worldwide in just the past century, more than all 20th century wars combined. Smallpox was the first disease for which a vaccine was produced in 1796. The immunization was called vaccination because it derived from a virus affecting cows (Latin: vacca - cow).', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_WALLS_STRATEGY', 'Walls increase a city''s Defense Strength and Hit Points, making the city more difficult to capture. Walls are quite useful for cities located along a civilizations frontier.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_WAREHOUSE', 'Warehouse', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_WAREHOUSE_PEDIA', 'A warehouse is a commercial building for storage of goods. Warehouses are used by manufacturers, importers, exporters, wholesalers, transport businesses, customs, etc. Stored goods can include any raw materials, packing materials, spare parts, components, or finished goods associated with agriculture, manufacturing, or commerce.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_UNIVERSITY_HELP', '[ICON_RESEARCH] Science: +1 from Jungle[NEWLINE][ICON_RES_ARTIFACTS] Can build Archaeologists[NEWLINE][ICON_LOCKED]Requires: Library', '', '');
/* National Wonders */
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_HEROIC_EPIC_HELP', 'All newly-trained Units in this City receive the [COLOR_POSITIVE_TEXT]Morale[ENDCOLOR] Promotion, improving [ICON_STRENGTH] combat strength by 15%.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_OXFORD_UNIVERSITY', 'Heidelberg University', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_HOLY_PALACE', 'Holy Palace', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_HOLY_PALACE_HELP', 'Provides +8 and 25% Faith in the city it is constructed in.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_HOLY_PALACE_STRATEGY', 'The Holy Palace provides significant faith to a city.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_HOLY_PALACE_PEDIA', 'Todo', '', '');
/* Wonders: Renamed or added */
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_GREATWALL_DESC', 'The Great Wall of China is one of the largest and most famous man-made constructions in the entire world. Chinese rulers built the Great Wall to ward off attack from nomadic tribesmen living in modern Manchuria and Mongolia. Interestingly, the Great Wall was not designed to keep the nomads out - the Chinese knew it was all but impossible to defend such a long border - it was designed to make it difficult for the raiders to carry off loot, thus making raids far less profitable and thus less worth the risks involved.[NEWLINE][NEWLINE]There have actually been five different "Great Walls" built by different Chinese dynasties. Several walls were being built as early as the 7th century BCE. These, later joined together and made bigger, stronger, and unified are now collectively referred to as the Great Wall. The majority of the existing wall was reconstructed during the Ming Dynasty between 1368 and 1640 AD. This wall was constructed on a grander scale, using more permanent materials (like stone). The Ming wall stretches for 3,948 miles from Shanhai Pass on the Bohai Gulf in the east to Lop Nur in the southeast portion of Xinjiang''s Uygur Autonomous Region in the west. This was the region where the Silk Road first entered China, and a series of watchtowers which could communicate via smoke signals were intended to pass messages rapidly along the wall''s vast length.[NEWLINE][NEWLINE]In pure military terms, the Great Wall turned out to be something of a failure. The Manchus were able to bribe a Chinese general to let them pass through the wall, so it turned out to be of little value in stopping a major barbarian attack. After the Manchus conquered China, the borders of the country extended far to the north, rendering the wall irrelevant. The sheer monetary cost of the wall was also staggering, and the cost in human lives is said to have exceeded over one million souls. The Great Wall is sometimes nicknamed "the long graveyard."[NEWLINE][NEWLINE]Today much of the Great Wall is in a state of disrepair - though the tourist regions are well-preserved, much of the rest of the structure is crumbling, and perhaps only 20% of the wall is in good condition. Despite its decay, the Great Wall remains one of China''s most popular tourist attractions and a true wonder of the world.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_PENTAGON_HELP', 'All units heal every turn.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_LEANING_TOWER', 'Duomo', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_LEANING_TOWER_QUOTE', '[NEWLINE][TAB][TAB]"The Renaissance of the fifteenth century was, in many things, great rather by what it designed then by what it achieved. "[NEWLINE][TAB][TAB] - Walter Pater[NEWLINE][TAB]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_LEANING_TOWER_DESC', 'The Duomo (Basilica di santa maria del fiore) is a large cathedral located in the heart of Florence, Italy. It took 140 years to construct, finishing in 1436. During construction, Florence was a republic, part of many City-states in Italy during the time. The Cathedral played a core part in the republic and is said to have started the Renaissance.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_HUBBLE', 'Bell Labs', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_HUBBLE_QUOTE', '[NEWLINE][TAB][TAB]"An institute of creative technology requires a critical mass of talented people to foster a busy exchange of ideas."[NEWLINE][TAB][TAB] - Mervin Kelly, president of Bell Labs[NEWLINE][TAB]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_HUBBLE_DESC', 'This research institution revolutionized the world by inventing the fundamental components of modern computers, including the most important engineering marvel of the 20th century: transistors. These devices allowed computers to shrink from house-size to pocket-size while drastically increasing their power.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_MAUSOLEUM_HALICARNASSUS', 'The Colosseum', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_MAUSOLEUM_HALICARNASSUS_DESC', 'Commonly known as The Colosseum, the Flavian Amphitheater in the centre of the city of Rome is the largest ever built in the Roman Empire. It is considered one of the greatest works of Roman architecture and Roman engineering.[NEWLINE][NEWLINE]Occupying a site just east of the Roman Forum, its construction started in 72 AD under the emperor Vespasian and was completed in 80 AD under Titus, with further modifications being made during Domitian''s reign (81–96 AD). The name Amphitheatrum Flavium derives from both Vespasian''s and Titus''s family name (Flavius, from the gens Flavia).[NEWLINE][NEWLINE]Capable of seating 50,000 spectators, the Colosseum was used for gladiatorial contests and public spectacles such as mock sea battles, animal hunts, executions, re-enactments of famous battles, and dramas based on Classical mythology. The building ceased to be used for entertainment in the early medieval era. It was later reused for such purposes as housing, workshops, quarters for a religious order, a fortress, a quarry, and a Christian shrine.[NEWLINE][NEWLINE]The name Colosseum has long been believed to be derived from a colossal statue of Nero nearby. This statue was later remodeled by Nero''s successors into the likeness of Helios or Apollo, the sun god, by adding the appropriate solar crown. Nero''s head was also replaced several times with the heads of succeeding emperors. The Colossus did eventually fall, possibly being pulled down to reuse its bronze. By the year 1000 the name Colosseum had been coined to refer to the amphitheatre. The statue itself was largely forgotten and only its base survives, situated between the Colosseum and the nearby Temple of Venus and Roma.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_MAUSOLEUM_HALICARNASSUS_QUOTE', '[NEWLINE][TAB][TAB]"What am I to say about that dreadful place, the amphitheatre? Even perjury could not face it. For it is dedicated to more names, and more awful names, than the Capitol itself; it is the temple of all demons. There are as many unclean spirits gathered there as it can seat men."[NEWLINE][TAB][TAB] - Tertullian (De Spectaculis, XII)[NEWLINE][TAB]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_ITAIPU_DAM', 'Itaipu Dam', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_ITAIPU_DAM_HELP', 'Provides production in every city. [NEWLINE] Provides a free engineer specialist. [NEWLINE]Provides a free Hydro Plant in the city. [NEWLINE]Must be built on a river.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_ITAIPU_DAM_QUOTE', '[NEWLINE][TAB][TAB]"Women think that an engineer is a man in hip boots building a dam. They don''t realize that 95 percent of engineering is done in a nice air-conditioned office."[NEWLINE][TAB][TAB] - Beatrice Alice Hicks, first female engineer at Western Electric.[NEWLINE][TAB]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_ITAIPU_DAM_DESC', 'This gigantic dam on the Paraná River generates the most annual electricity of any operating hydroelectric facility in the world, supplying 90% of the electricity consumed by Paraguay and 20% of that consumed by Brazil.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_LARGE_HADRON_COLLIDER', 'Large Hadron Collider', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_LARGE_HADRON_COLLIDER_HELP', '2 Free Technologies.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_LARGE_HADRON_COLLIDER_QUOTE', '[NEWLINE][TAB][TAB]"I think it was unwise to over-emphasize that the Higgs boson was seized on as the selling point of the LHC. Physicists know that there is so much more that the machine is going to do. If they don''t find the boson, who''s going to provide the money for anything else?"[NEWLINE][TAB][TAB] - Peter Ware Higgs[NEWLINE][TAB]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_LARGE_HADRON_COLLIDER_DESC', 'The Large Hadron Collider (LHC) is the world''s largest and highest-energy particle accelerator. Physicists hope that the LHC will help answer some of the fundamental open questions in physics, concerning the basic laws governing the interactions and forces among the elementary objects, the deep structure of space and time, and in particular the intersection of quantum mechanics and general relativity, where current theories and knowledge are unclear or break down altogether. Data is also needed from high energy particle experiments to indicate which versions of scientific models are more likely to be correct and to validate their predictions and allow further theoretical development.[NEWLINE][NEWLINE]The LHC lies in a tunnel 27 kilometres in circumference, as much as 175 metres beneath the Franco-Swiss border near Geneva, Switzerland. This synchrotron is designed to collide opposing particle beams of either protons at an energy of 7 teraelectronvolts (TeV) per particle, or lead nuclei at an energy of 574 TeV per nucleus. The term hadron refers to particles composed of quarks. The Large Hadron Collider was built by the European Organization for Nuclear Research (CERN it was built in collaboration with over 10,000 scientists and engineers from over 100 countries, as well as hundreds of universities and laboratories.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_CHURCHES_LALIBELA', 'Churches of Lalibela', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_CHURCHES_LALIBELA_HELP', 'Provides 25% more faith empire wide. [NEWLINE] Provides faith on nearby hills. Borders expand to nearby hills.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_CHURCHES_LALIBELA_QUOTE', '[NEWLINE][TAB][TAB]"We have finished the job, what shall we do with the tools?"[NEWLINE][TAB][TAB] - Halie Selassie[NEWLINE][TAB]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_CHURCHES_LALIBELA_DESC', 'The Churches of Lalibela are a collection of churches carved from solid rock near the town of Lalibela, in modern day Ethiopia. The area was likely a religious site during the Kingdom of Aksum, a dominant trading partner between Rome and the Indian Ocean, which existed for eight hundred years from 100 to 940 CE. The Aksumites were the first major civilization in the world to adopt Christianity. The religion became the largest faith in the subcontinent, and the Aksumites were likely a factor in its spread throughout Africa.[NEWLINE][NEWLINE]Several churches are laid out in such a way that many people believe them to be an analogy of the holy city of Jerusalem. This has lead to some construction estimates at approximately the conquest of Jerusalem by Saladin in 1197. As such, many of the buildings have names relating to Jerusalem. The town, formerly known as Roha, was renamed after a king of Abysinnia who ruled during the 12th century, which gives more crediability as to the name.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_BANAUE_RICE_TERRACES', 'Banaue Rice Terraces', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_BANAUE_RICE_TERRACES_HELP', 'Provides food on nearby hills. Borders expand to nearby hills. [NEWLINE] Must be built on a hill city.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_BANAUE_RICE_TERRACES_QUOTE', '[NEWLINE][TAB][TAB]"Rice is great if you''re really hungry and want to eat two thousand of something. "[NEWLINE][TAB][TAB] - Mitch Hedberg[NEWLINE][TAB]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_BANAUE_RICE_TERRACES_DESC', 'The rice terraces at Banaue are 2000-year old stepped terraces carved into the mountains of Ifugao in the Philippines. It is commonly thought the terraces were built with minimal equipment, largely by hand. The terraces cover about 4000 square miles of mountainside. They are fed by an ancient irrigation system from the rainforests above the terraces. If the steps are put end to end, they would encircle half the globe.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_PANAMA_CANAL', 'Panama Canal', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_PANAMA_CANAL_HELP', 'Provides increased trade route bonuses. [NEWLINE] Provides +1 Ship movement', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_PANAMA_CANAL_QUOTE', '[NEWLINE][TAB][TAB]"A finer body of men has never been gathered by any nation than the men who have done the work of building the Panama Canal."[NEWLINE][TAB][TAB] - Theodore Roosevelt[NEWLINE][TAB]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_PANAMA_CANAL_DESC', 'The Panama Canal shortcut made it possible for ships to travel between the Atlantic and Pacific Oceans in half the time previously required. The shorter, faster, safer route to the U.S. West Coast and to nations in and along the Pacific Ocean allowed those places to become more integrated with the world economy.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_HOLLYWOOD', 'Hollywood', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_HOLLYWOOD_HELP', 'Provides 4 free tradeable movies, luxury resources. [NEWLINE] Provides a [ICON_TEAM_7] Free Great Artist.[NEWLINE]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_HOLLYWOOD_QUOTE', '[NEWLINE][TAB][TAB]"Hollywood is a place where they''ll pay you a thousand dollars for a kiss and fifty cents for your soul."[NEWLINE][TAB][TAB] - Marilyn Monroe[NEWLINE][TAB]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_HOLLYWOOD_PEDIA', 'Hollywood is a district of the city of Los Angeles in the United States. Due to its fame and cultural identity as the historical center of movie studios and movie stars, the word "Hollywood" is often used to represent the American film industry as a whole.[NEWLINE][NEWLINE]The area started life as a idealistic "suburban America", however it quickly grew from 1909, when film-makers started to arrive, and is now synonomous with the American Film Industry. Today, Hollywood is glamourised for being the land of the rich and famous, where dreams are made and wishes come true. It is home to several iconic buildings, including the Hollywood Bowl and Grauman''s Chinese Theatre. However, when most people think of Hollywood, they think of the large sign atop the Hollywood hills. This sign started life as a billboard for the suburban settlement, then named "Hollywoodland". In 1949, the "Land" was removed as part of a renovation contract.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_WAT_PHRA_KAEW', 'Wat Phra Kaew', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_WAT_PHRA_KAEW_HELP', ' +10% Gold and Culture from every Shrine and Temple.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_WAT_PHRA_KAEW_QUOTE', '[NEWLINE][TAB][TAB]"If you are respectful by habit, constantly honoring the worthy, four things increase: long life, beauty, happiness, strength."[NEWLINE][TAB][TAB] - Siddhartha Gautama Buddha[NEWLINE][TAB]', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_WAT_PHRA_KAEW_DESC', 'This majestic temple is regarded as the most sacred Buddhist temple (wat) in Thailand. The main building houses the statue of Emerald Buddha. The legendary history of this Buddha image is traced to India, five centuries after the Lord Buddha attained Nirvana, till it was finally enshrined in Bangkok at the Wat Phra Kaew temple in 1782.[NEWLINE][NEWLINE]Located in the historic centre of Bangkok, within the grounds of the Grand Palace, it enshrines Phra Kaew Morakot (the Emerald Buddha), the highly revered Buddha image meticulously carved from a single block of jade. The Emerald Buddha (Phra Putta Maha Mani Ratana Patimakorn) is a Buddha image in the meditating position in the style of the Lanna school of the north, dating from the 15th century AD.[NEWLINE][NEWLINE]Raised high on a series of platforms, no one is allowed near the Buddha except the King. A seasonal cloak, changed three times a year to correspond to the summer, winter, and rainy season covers the statue. A very important ritual, the changing of the robes is performed only by the King to bring good fortune to the country during each season.[NEWLINE][NEWLINE]The construction of the temple started when King Buddha Yodfa Chulaloke (Rama I) moved the capital from Thonburi to Bangkok in 1785. Unlike other temples, it does not contain living quarters for monks; rather, it has only elaborately decorated holy buildings, statues, and pagodas. The main building is the central ''ubosot'' (ordination hall), which houses the Emerald Buddha.', '', '');
/* Wonders: Modified */
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_CHICHEN_ITZA_HELP', '1 Free Settler appears near the city that builds it. Worker Improvement speed increased +25%.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_COLOSSUS_HELP', '[ICON_TEAM_2] Cargo Ships: +1[NEWLINE][ICON_TRADE] Max Trade Routes: +1[NEWLINE][ICON_GOLD] Gold: +2 per Trade Route from here[NEWLINE][ICON_LOCKED] Requires: Coastal City', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_HAGIA_SOPHIA_HELP', 'Adds cathderal bonuses to the city it is constructed in.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_MACHU_PICHU_HELP', 'A mountain near the city gains:[NEWLINE][ICON_FOOD] Food: 5[NEWLINE][ICON_GOLD] Gold: 5[NEWLINE][ICON_CULTURE] Culture: 5[NEWLINE][ICON_PEACE] Faith: 5', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_STONEHENGE_HELP', '[ICON_PEACE]+5 Faith per turn and [ICON_PEACE]+20 Faith instantly.', '', '');
REPLACE INTO Language_en_US (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WONDER_TERRA_COTTA_ARMY_HELP', 'An instant +3 border expansion in the city in which it is built.', '', '');








UPDATE LoadedFile SET Value=1, en_US=1 Where Type='Cities.sql';




