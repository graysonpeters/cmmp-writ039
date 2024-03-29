remove(list = ls())

#### Creating the Sonnet Objects ####
son1 <- c("Don Pedro from his shirt has washed the fleas",
"The bull’s horns ought to dry it like a bone",
"Old corned-beef’s rusty armour spreads disease",
"That suede ferments is not at all well known",
"To one sweet hour of bliss my memory clings",
"Signalling gauchos very rarely shave",
"An icicle of frozen marrow pings",
"As sleeping-bags the silent landscape pave",
"Staunch pilgrims longest journeys can’t depress",
"What things we did we went the whole darned hog",
"And played their mountain croquet jungle chess",
"Southern baroque’s seductive dialogue",
"Suits lisping Spanish tongues for whom say some",
"The bell tolls fee-less fi-less fo-less fum")

son2 <- c("The wild horse champs the Parthenon’s top frieze",
"Since Elgin left his nostrils in the stone",
"The Turks said just take anything you please",
"And loudly sang off-key without a tone",
"O Parthenon you hold the charger’s strings",
"The North Wind Bites into his architrave",
"Th’outrageous Thames a troubled arrow slings",
"To break a rule Britannia’s might might waive",
"Platonic Greece was not so talentless",
"A piercing wit would sprightliest horses flog",
"Socrates watched his hemlock effervesce",
"Their sculptors did our best our hulks they clog",
"With marble souvenirs then fill a slum",
"For Europe’s glory whjiole Fate’s harpies strum")

son3 <- c("At snuff no Cornish sailorman would sneeze",
"His nasal ecstasy beats best Cologne",
"Upon his old oak chest he cuts his cheese",
"With cherry-pips his cottage floor is sown",
"The Frisian Isles my friends are cherished things",
"Whose ocean still-born herrings madly brave",
"Such merchandise a melancholy brings",
"For burning bushes never fish forgave",
"When dried the terrapin can naught express",
"Shallots and sharks’ fins face the smould’ring log",
"While homeward thirsts to each quenched glass say yes",
"Lobsters for sale must be our apologue",
"On fish-slab whale nor seal has never swum",
"They’re kings we’re mammal-cousins hi ho hum")

son4 <- c("At five precisely out went La Marquise",
"For tea cucumber sandwiches a scone",
"Her native chauffeur waited in the breeze",
"Which neither time nor tide can long postpone",
"How it surprised us pale grey underlings",
"When flame a form to wrath ancestral gave",
"A darling baron pockets precious Mings",
"Till firemen come with hose-piped tidal wave",
"The fasting fakir doesn’t smell the less",
"In Indian summers Englishmen drink grog",
"The colonel’s still escutcheoned in undress",
"No need to cart such treasures from the fog",
"The Taj Mahal has trinkets spice and gum",
"And lessors’ dates have all too short a sum")

son5 <- c("From playboy Chance the nymph no longer flees",
"Through snobbish growing round her hemline zone",
"His toga rumpled high above his knees",
"One gathers rosebuds or grows old alone",
"Old Galileo’s Pisan offerings",
"Were pots graffiti’d over by a slave",
"The leaning linguist cameramaniac sings",
"Etruscan words which Greece and Rome engrave",
"Emboggled minds may puff and blow and guess",
"With gravity at gravity’s great cog",
"On wheels the tourist follows his hostess",
"With breaking voice across the Alps they slog",
"Do bank clerks rule their abacus by thumb?",
"In cognac brandy is Bacardi rum?")

son6 <- c("He bent right down to pick up his valise",
"That hordes of crooks felt they’d more right to own",
"He bent right down and well what did he seize",
"The thumb- and finger-prints of Al Capone",
"Oh how oh how he hates such pilferings",
"Filching the lolly country thrift helped save",
"He’s gone to London how the echo rings",
"Through homestead hillside woodland rock and cave",
"The peasant’s skirts on rainy days she’d tress",
"And starve the snivelling baby like a dog",
"Watching manure and compost coalesce",
"One misses cricket hearth and croaking frog",
"Where no one bothered how one warmed one’s bum",
"Yet from the City’s pie pulled not one plum")

son7 <- c("When one with t’other straightaway agrees",
"The answer is they could be twins full-grown",
"Replies like this the dumbstruck brain may tease",
"Normal one aims to be and share the throne",
"And yet ’twas he the beggar Fate just flings",
"Rejecting ermine to become a knave",
"The fertile mother changeling drops like kings",
"In purest cradles tha’s how they behave",
"The genealogist with field and fess",
"With quill white-collared through his life will jog",
"To prove mamma an adult with a tress",
"But I can understand you Brother Gog",
"And let you off from your opinions glum",
"A wise loaf always knows its humblest crumb")

son8 <- c("Prose took the minstrel’s verse without a squeeze",
"His exaltation shocked both youth and crone",
"The understanding critic firstly sees",
"’Ere meanings new to ancient tribes are thrown",
"They both are right not untamed mutterings",
"That metred rhyme alone can souls enslave",
"They both are right not unformed smatterings",
"That every verbal shock aims to deprave",
"Poetic licence needs no strain or stress",
"One tongue will do to keep the verse agog",
"From cool Parnassus down to wild Loch Ness",
"Bard I adore your endless monologue",
"Ventriloquists be blowed you strike me dumb",
"Soliloquies predict great things old chum")

son9 <- c("The acid tongue with gourmet’s expertise",
"Licks round carved marble chops on snails full-blown",
"The showman gargles fire and sword with ease",
"While sharks to let’s say potted shrimps are prone",
"The roundabout eats profits made on swings",
"Nought can the mouse’s timid nibbling stave",
"In salads all chew grubs before they’ve wings",
"The nicest kids for strickiest toffees crave",
"The wolf devours both sheep and shepherdess",
"A bird-brain banquet melts bold Mistress Mog",
"The country land just thrives on farmyard mess",
"Whiskey will always wake an Irish bog",
"Though bretzels take the dols from board-room drum",
"Fried grilled black pudding’s still the world’s best yum")

son10 <- c("The marble tomb gapes wide with jangling keys",
"When masons clutch the breath we hold on loan",
"Forms shadowy with indecision wheeze",
"And empty cages show lif’e bird has flown",
"It’s one of many horrid happenings",
"With sombre thoughts they grimly line the nave",
"Proud death quite il-le-gi-ti-mate-ly stings",
"Victorious worms grind all into the grave",
"It’s no good rich men crying Heaven Bless",
"Or grinning like a pale-faced golliwog",
"Poor Yorick comes to bury not address",
"We’ll suffocate before the epilogue",
"Poor reader smile before your lips go numb",
"The best of all things to an end must come")





#### Actual Code #### 
new.sonnet <- NA
sonnet.list <- NA


for(line in 1:14){
  sonnet.no <- sample(1:10, 1)
  son <- paste0("son", sonnet.no)

  new.sonnet[line] <- get(son)[line]
}
new.sonnet
