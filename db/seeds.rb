# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Peinture en cours de réalisation...."

la_joconde = Painting.new(name: "La Joconde", artist: "Leonardo Da Vinci", price: 0, year: 1503, description: "La Joconde, ou Portrait de Mona Lisa, est un tableau de l'artiste Léonard de Vinci, réalisé entre 1503 et 1506, et peut-être jusqu'à 1519 (l'artiste étant mort cette année-là, le 2 mai), qui représente un portrait mi-corps, probablement celui de la Florentine Lisa Gherardini, épouse de Francesco del Giocondo. Acquise par François Ier, cette peinture à l'huile sur panneau de bois de peuplier de 77 × 53 cm est exposée au musée du Louvre à Paris. La Joconde est l'un des rares tableaux attribués de façon certaine à Léonard de Vinci.", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg/260px-Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg")
la_joconde.save!

puts "Peinture terminer"

puts "5 Peintures en cours de réalisation...."

la_persistance = Painting.new(name: "La Persistance de la Mémoire", artist: "Salvador Dali", price: 0, year: 1931, description: "La Persistance de la mémoire est un tableau surréaliste peint en 1931 par Salvador Dalí. C'est une huile sur toile connue dans le grand public sous le titre Les Montres molles et l'un des plus célèbres tableaux du peintre. Exposé pour la première fois à la galerie d'art de Julien Levy en 1932, le tableau est désormais dans la collection du Museum of Modern Art à New York depuis 1934.", image: "https://www.kazoart.com/blog/wp-content/uploads/2019/05/Salvador-Dali-persistance-de-la-memoire-1931-1140x866.jpg")
la_persistance.save!

la_creation = Painting.new(name: "La Création d'Adam", artist: "Michelangelo", price: 0, year: 1510, description: "La Création d'Adam est l'une des neuf fresques inspirées du livre de la Genèse, peintes par Michel-Ange sur la partie centrale de la voûte du plafond de la chapelle Sixtine, dans la cité du Vatican. Elle constitue la quatrième histoire de cette série de neuf, précédée par la Séparation de la Terre et des Eaux, et suivie par la Création d'Ève. Bien qu'évoquée relativement tôt dans la Genèse, donc dans la séquence des fresques ornant la voûte, la Création d'Adam n'a été achevée par Michel Ange que tardivement, vers 1511, alors que l'exécution de la voûte centrale dura de 1508 à 1512.", image: "https://uploads4.wikiart.org/00255/images/michelangelo/michelangelo-creation-of-adam-cropped.jpg!Large.jpg")
la_creation.save!

la_ronde = Painting.new(name: "La Ronde de Nuit", artist: "Rembrandt", price: 0, year: 1642, description: "La Compagnie de Frans Banning Cocq et Willem van Ruytenburch, dite la Ronde de nuit, est un tableau de Rembrandt datant de 1642. Elle représente une compagnie de la milice bourgeoise des mousquetaires d'Amsterdam, commandée par Frans Banning Cocq, sortant en armes d'un bâtiment. Cette toile se trouve au Nouveau Rijksmuseum d’Amsterdam, dont c'est l’œuvre exposée la plus populaire. Ce tableau a été peint l'année de la mort de Saskia, la première épouse de Rembrandt et s'assombrit inexorablement en raison d'un apprêt au bitume de Judée, d'où le nom de la Ronde de nuit donné au XIXe siècle, ce qui peut apparaître comme un contresens, ce portrait collectif étant diurne.", image:"https://uploads7.wikiart.org/00121/images/rembrandt/2.jpg!Large.jpg")
la_ronde.save!

les_nympheas = Painting.new(name: "Les Nymphéas", artist: "Claude Monet", price: 0, year: 1926, description: "Les Nymphéas est une série d'environ 250 peintures à l'huile impressionnistes élaborées par le peintre français Claude Monet pendant les 31 dernières années de sa vie. Ces peintures représentent le jardin de fleurs, et plus particulièrement le bassin de nénuphars, de la maison du peintre à Giverny (qui accueille aujourd'hui la fondation Claude Monet). Beaucoup de tableaux ont été peints tandis que l'artiste souffrait de la cataracte. Ces tableaux se présentent sous différentes formes (carrée, circulaire, rectangulaire, etc.) et avec des tailles très variables pouvant aller jusqu’à plusieurs mètres.", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Claude_Monet_038.jpg/1024px-Claude_Monet_038.jpg")
les_nympheas.save!

le_jardin = Painting.new(name: "Le Jardin des Délices", artist: "Jérôme Bosch", price: 0, year: 1930, description: "Le Jardin des délices est une peinture à l'huile sur bois du peintre néerlandais Jérôme Bosch, appartenant à la période des Primitifs flamands. L'œuvre est structurée en triptyque, format souvent utilisé par les peintres du début du XVe siècle jusqu'au début du XVIIe siècle dans la partie septentrionale de l'Europe. Elle est le plus souvent datée de 1494 à 1505, bien que des chercheurs en avancent la création jusqu'aux années 1480.", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/The_Garden_of_earthly_delights.jpg/1200px-The_Garden_of_earthly_delights.jpg")
le_jardin.save!

la_naissance = Painting.new(name: "La Naissance de Vénus", artist: "Sandro Botticelli", price: 0, year: 1485, description: "La Naissance de Vénus est un tableau majeur de Sandro Botticelli, peint vers 1484-1485 et conservé à la Galerie des Offices. Il a été peint selon la technique de la tempera.", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Sandro_Botticelli_-_La_nascita_di_Venere_-_Google_Art_Project_-_edited.jpg/500px-Sandro_Botticelli_-_La_nascita_di_Venere_-_Google_Art_Project_-_edited.jpg")
la_naissance.save!

puts "5 Peinture terminer"
