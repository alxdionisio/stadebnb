
image_path = Rails.root.join("app/assets/images/stadiums/logo.png")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture1 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'logo.png',
  content_type: 'image/png'
)

image_path = Rails.root.join("app/assets/images/stadiums/camp nou.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture1 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)
image_path = Rails.root.join("app/assets/images/stadiums/camp-nou2.jpeg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture2 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)
image_path = Rails.root.join("app/assets/images/stadiums/allianz1.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture3 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)
image_path = Rails.root.join("app/assets/images/stadiums/allianz2.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture4 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)
image_path = Rails.root.join("app/assets/images/stadiums/San_siro_stadium1.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture5 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)
image_path = Rails.root.join("app/assets/images/stadiums/San_siro_stadium2.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture6 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)
image_path = Rails.root.join("app/assets/images/stadiums/Signal Iduna Park1.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture7 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)
image_path = Rails.root.join("app/assets/images/stadiums/Signal Iduna Park2.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture8 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)
image_path = Rails.root.join("app/assets/images/stadiums/London_Wembley1.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture9 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)

image_path = Rails.root.join("app/assets/images/stadiums/London_Wembley2.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture10 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)
image_path = Rails.root.join("app/assets/images/stadiums/parcdesprinces1.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture11 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)

image_path = Rails.root.join("app/assets/images/stadiums/parcdesprinces2.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture12 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)
image_path = Rails.root.join("app/assets/images/stadiums/estadio-bernabeu1.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture13 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)

image_path = Rails.root.join("app/assets/images/stadiums/estadio-bernabeu2.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture14 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)
image_path = Rails.root.join("app/assets/images/stadiums/olympiastadion1.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture15 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)

image_path = Rails.root.join("app/assets/images/stadiums/olympiastadion2.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture16 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)
image_path = Rails.root.join("app/assets/images/stadiums/stadio olimpico1.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture17 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)

image_path = Rails.root.join("app/assets/images/stadiums/stadio olimpico2.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture18 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)
image_path = Rails.root.join("app/assets/images/stadiums/gelsenkirchen_1.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture19 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)

image_path = Rails.root.join("app/assets/images/stadiums/gelsenkirchen_2.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture20 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)
image_path = Rails.root.join("app/assets/images/stadiums/Stadio_san_paolo1.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture21 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)

image_path = Rails.root.join("app/assets/images/stadiums/Stadio_san_paolo2.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture22 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)
image_path = Rails.root.join("app/assets/images/stadiums/peyrehorade1.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture23 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)

image_path = Rails.root.join("app/assets/images/stadiums/peyrehorade2.jpg")
cloudinary_image = Cloudinary::Uploader.upload(image_path)
picture24 = ActiveStorage::Blob.create_and_upload!(
  io: URI.open(cloudinary_image['secure_url']),
  filename: 'example.jpg',
  content_type: 'image/jpg'
)

p "Cleaning database..."
User.destroy_all
Stadium.destroy_all
p 'Database cleaned'

@user = User.new(email: "test@test.com", first_name: "test", last_name: "test", password: "123456", password_confirmation: "123456")
@user.save!
p "User created"

# METHODE ORIGINALE
puts "Creating stadiums..."
campnou = Stadium.create!(user_id: @user.id, name: "Camp Nou", location: "Barcelona", energy_class: "C", stadium_description: "The Camp Nou is the home stadium of FC Barcelona. It is located in the Les Corts district of Barcelona, Catalonia, Spain. It is the largest stadium in Spain and the second largest in Europe, with a seating capacity of 99,354. The stadium is owned by FC Barcelona and was built in 1957. It is the third stadium to be named Camp Nou, after the original one was demolished in 1957 and the second one was renamed Estadi Olímpic Lluís Companys in 1982. The stadium is nicknamed Can Barça, which means Barça's home in Catalan.", capacity: 99354, price: 2000000)
campnou.pictures.attach(picture1)
campnou.pictures.attach(picture2)
allianz = Stadium.create!(user_id: @user.id, name: "Allianz Arena", location: "Munich", energy_class: "A", stadium_description: "The Allianz Arena is a football stadium in Munich, Germany, which serves as the home of Bayern Munich. It is also used by the Germany national football team. The stadium is located in the district of Schwabing-West, near the northern end of the city's Isar river. The stadium is owned by Bayern Munich and was built at a cost of €340 million. It is the largest stadium in Germany and the second largest in Europe, with a seating capacity of 75,024. The stadium is nicknamed Die Arena, which means The Arena in German.", capacity: 75024, price: 1500000)
allianz.pictures.attach(picture3)
allianz.pictures.attach(picture4)
sansiro = Stadium.create!(user_id: @user.id, name: "San Siro", location: "Milan", energy_class: "D", stadium_description: "The Stadio Giuseppe Meazza, commonly known as San Siro, is a football stadium in Milan, Italy, which is the home of both A.C. Milan and Internazionale. The stadium is located in the San Siro district, which is named after it. The stadium is owned by the city of Milan and was built in 1926. It is the largest stadium in Italy and the third largest in Europe, with a seating capacity of 80,018. The stadium is nicknamed Stadio Meazza, which means Meazza Stadium in Italian.", capacity: 80018, price: 500000)
sansiro.pictures.attach(picture5)
sansiro.pictures.attach(picture6)
signal = Stadium.create(user_id: @user.id, name: "Signal Iduna Park", location: "Dortmund", energy_class: "B", stadium_description: "The Signal Iduna Park is a football stadium in Dortmund, Germany, which serves as the home of Borussia Dortmund. The stadium is located in the district of Hombruch, near the northern end of the city's A 40 motorway. The stadium is owned by Borussia Dortmund and was built at a cost of €200 million. It is the second largest stadium in Germany and the fourth largest in Europe, with a seating capacity of 81,359. The stadium is nicknamed Signal Iduna Park, which means Signal Iduna Park in German.", capacity: 81359, price: 1000000)
signal.pictures.attach(picture7)
signal.pictures.attach(picture8)
wembley = Stadium.create(user_id: @user.id, name: "Wembley Stadium", location: "London", energy_class: "A", stadium_description: "Wembley Stadium is a football stadium in Wembley, London, England, which serves as the home of the England national football team and the FA Cup Final. It is also used for other sports, including rugby league, rugby union, American football, and cricket. The stadium is located in the Wembley district of London Borough of Brent, which is 13 miles northwest of Charing Cross. The stadium is owned by the Football Association and was built in 2007. It is the largest stadium in the United Kingdom and the second largest in Europe, with a seating capacity of 90,000. The stadium is nicknamed The Home of Football, which means The Home of Football in English.", capacity: 90000, price: 1000000)
wembley.pictures.attach(picture9)
wembley.pictures.attach(picture10)
parc = Stadium.create(user_id: @user.id, name: "Parc des Princes", location: "Paris", energy_class: "D", stadium_description: "The Parc des Princes is a football stadium in Paris, France, which serves as the home of Paris Saint-Germain. The stadium is located in the district of Saint-Germain-des-Prés, near the northern end of the city's Seine river. The stadium is owned by Paris Saint-Germain and was built in 1972. It is the second largest stadium in France and the fifth largest in Europe, with a seating capacity of 48,583. The stadium is nicknamed Le Chaudron, which means The Cauldron in French.", capacity: 48583, price: 800000)
parc.pictures.attach(picture11)
parc.pictures.attach(picture12)
bernabeu = Stadium.create(user_id: @user.id, name: "Estadio Santiago Bernabéu", location: "Madrid", energy_class: "C", stadium_description: "The Estadio Santiago Bernabéu is a football stadium in Madrid, Spain, which serves as the home of Real Madrid. The stadium is located in the Chamartín district of Madrid, near the northern end of the city's M-30 motorway. The stadium is owned by Real Madrid and was built in 1947. It is the third largest stadium in Spain and the sixth largest in Europe, with a seating capacity of 81,044. The stadium is nicknamed Bernabéu, which means Bernabéu in Spanish.", capacity: 81044, price: 1500000)
bernabeu.pictures.attach(picture13)
bernabeu.pictures.attach(picture14)
olympia = Stadium.create(user_id: @user.id, name: "Olympiastadion", location: "Berlin", energy_class: "A", stadium_description: "The Olympiastadion is a football stadium in Berlin, Germany, which serves as the home of Hertha BSC. The stadium is located in the Charlottenburg-Wilmersdorf district of Berlin, near the northern end of the city's M 10 motorway. The stadium is owned by Hertha BSC and was built in 1913. It is the fourth largest stadium in Germany and the seventh largest in Europe, with a seating capacity of 74,475. The stadium is nicknamed Olympiastadion, which means Olympiastadion in German.", capacity: 74475, price: 2000000)
olympia.pictures.attach(picture15)
olympia.pictures.attach(picture16)
olimpico = Stadium.create(user_id: @user.id, name: "Stadio Olimpico", location: "Rome", energy_class: "E", stadium_description: "The Stadio Olimpico is a football stadium in Rome, Italy, which serves as the home of A.S. Roma. The stadium is located in the district of Centocelle, near the northern end of the city's A 24 motorway. The stadium is owned by A.S. Roma and was built in 1937. It is the fifth largest stadium in Italy and the eighth largest in Europe, with a seating capacity of 72,698. The stadium is nicknamed Stadio Olimpico, which means Olympic Stadium in Italian.", capacity: 72698, price: 500000)
olimpico.pictures.attach(picture17)
olimpico.pictures.attach(picture18)
gelsenkirchen = Stadium.create(user_id: @user.id, name: "Veltins-Arena", location: "Gelsenkirchen", energy_class: "B", stadium_description: "The Veltins-Arena is a football stadium in Gelsenkirchen, Germany, which serves as the home of Schalke 04. The stadium is located in the district of Gelsenkirchen-Buer, near the northern end of the city's A 42 motorway. The stadium is owned by Schalke 04 and was built in 2001. It is the sixth largest stadium in Germany and the ninth largest in Europe, with a seating capacity of 61,673. The stadium is nicknamed Veltins-Arena, which means Veltins-Arena in German.", capacity: 61673, price: 1000000)
gelsenkirchen.pictures.attach(picture19)
gelsenkirchen.pictures.attach(picture20)
sanpaolo = Stadium.create(user_id: @user.id, name: "Stadio San Paolo", location: "Naples", energy_class: "F", stadium_description: "The Stadio San Paolo is a football stadium in Naples, Italy, which serves as the home of A.C. Napoli. The stadium is located in the district of Fuorigrotta, near the northern end of the city's A 3 motorway. The stadium is owned by A.C. Napoli and was built in 1959. It is the seventh largest stadium in Italy and the tenth largest in Europe, with a seating capacity of 60,240. The stadium is nicknamed Stadio San Paolo, which means St. Paul's Stadium in Italian.", capacity: 60240, price: 750000)
sanpaolo.pictures.attach(picture21)
sanpaolo.pictures.attach(picture22)
peyrehorade = Stadium.create(user_id: @user.id, name: "Stade Communal", location: "Peyrehorade", energy_class: "A+++", stadium_description: "Petit stade champetre à la frontière des Landes et du Pays Basques. Les terres de la commune sont arrosées par le gave de Pau et le gave d'Oloron (affluent de ce dernier) qui s'y réunissent pour former les Gaves réunis. Ce stade unique en pleine campagne saura répondre à toutes vos attentes: pique-niques, fêtes forraines, accueil des gens du voyage, parking géant... Attention, Le territoire de la commune de Peyrehorade est vulnérable à différents aléas naturels : météorologiques (tempête, orage, neige, grand froid, canicule ou sécheresse), inondations, mouvements de terrains et séisme !", capacity: 659, price: 50)
peyrehorade.pictures.attach(picture23)
peyrehorade.pictures.attach(picture24)
p "stadiums created"


# puts "Creating stadiums..."
# stadia = [
#   { Stadium.create!(user_id: @user.id, name: "Camp Nou", location: "Barcelona", energy_class: "C", stadium_description: "The Camp Nou is the home stadium of FC Barcelona. It is located in the Les Corts district of Barcelona, Catalonia, Spain. It is the largest stadium in Spain and the second largest in Europe, with a seating capacity of 99,354. The stadium is owned by FC Barcelona and was built in 1957. It is the third stadium to be named Camp Nou, after the original one was demolished in 1957 and the second one was renamed Estadi Olímpic Lluís Companys in 1982. The stadium is nicknamed Can Barça, which means Barça's home in Catalan.", capacity: 99354, price: 2000000) },
#   { Stadium.create!(user_id: @user.id, name: "Allianz Arena", location: "Munich", energy_class: "A", stadium_description: "The Allianz Arena is a football stadium in Munich, Germany, which serves as the home of Bayern Munich. It is also used by the Germany national football team. The stadium is located in the district of Schwabing-West, near the northern end of the city's Isar river. The stadium is owned by Bayern Munich and was built at a cost of €340 million. It is the largest stadium in Germany and the second largest in Europe, with a seating capacity of 75,024. The stadium is nicknamed Die Arena, which means The Arena in German.", capacity: 75024, price: 1500000) },
#   { Stadium.create!(user_id: @user.id, name: "San Siro", location: "Milan", energy_class: "D", stadium_description: "The Stadio Giuseppe Meazza, commonly known as San Siro, is a football stadium in Milan, Italy, which is the home of both A.C. Milan and Internazionale. The stadium is located in the San Siro district, which is named after it. The stadium is owned by the city of Milan and was built in 1926. It is the largest stadium in Italy and the third largest in Europe, with a seating capacity of 80,018. The stadium is nicknamed Stadio Meazza, which means Meazza Stadium in Italian.", capacity: 80018, price: 500000) },
#   { Stadium.create!(user_id: @user.id, name: "Signal Iduna Park", location: "Dortmund", energy_class: "B", stadium_description: "The Signal Iduna Park is a football stadium in Dortmund, Germany, which serves as the home of Borussia Dortmund. The stadium is located in the district of Hombruch, near the northern end of the city's A 40 motorway. The stadium is owned by Borussia Dortmund and was built at a cost of €200 million. It is the second largest stadium in Germany and the fourth largest in Europe, with a seating capacity of 81,359. The stadium is nicknamed Signal Iduna Park, which means Signal Iduna Park in German.", capacity: 81359, price: 1000000) },
#   { Stadium.create!(user_id: @user.id, name: "Wembley Stadium", location: "London", energy_class: "A", stadium_description: "Wembley Stadium is a football stadium in Wembley, London, England, which serves as the home of the England national football team and the FA Cup Final. It is also used for other sports, including rugby league, rugby union, American football, and cricket. The stadium is located in the Wembley district of London Borough of Brent, which is 13 miles northwest of Charing Cross. The stadium is owned by the Football Association and was built in 2007. It is the largest stadium in the United Kingdom and the second largest in Europe, with a seating capacity of 90,000. The stadium is nicknamed The Home of Football, which means The Home of Football in English.", capacity: 90000, price: 1000000) },
#   { Stadium.create!(user_id: @user.id, name: "Parc des Princes", location: "Paris", energy_class: "D", stadium_description: "The Parc des Princes is a football stadium in Paris, France, which serves as the home of Paris Saint-Germain. The stadium is located in the district of Saint-Germain-des-Prés, near the northern end of the city's Seine river. The stadium is owned by Paris Saint-Germain and was built in 1972. It is the second largest stadium in France and the fifth largest in Europe, with a seating capacity of 48,583. The stadium is nicknamed Le Chaudron, which means The Cauldron in French.", capacity: 48583, price: 800000) },
#   { Stadium.create!(user_id: @user.id, name: "Estadio Santiago Bernabéu", location: "Madrid", energy_class: "C", stadium_description: "The Estadio Santiago Bernabéu is a football stadium in Madrid, Spain, which serves as the home of Real Madrid. The stadium is located in the Chamartín district of Madrid, near the northern end of the city's M-30 motorway. The stadium is owned by Real Madrid and was built in 1947. It is the third largest stadium in Spain and the sixth largest in Europe, with a seating capacity of 81,044. The stadium is nicknamed Bernabéu, which means Bernabéu in Spanish.", capacity: 81044, price: 1500000) },
#   { Stadium.create!(user_id: @user.id, name: "Olympiastadion", location: "Berlin", energy_class: "A", stadium_description: "The Olympiastadion is a football stadium in Berlin, Germany, which serves as the home of Hertha BSC. The stadium is located in the Charlottenburg-Wilmersdorf district of Berlin, near the northern end of the city's M 10 motorway. The stadium is owned by Hertha BSC and was built in 1913. It is the fourth largest stadium in Germany and the seventh largest in Europe, with a seating capacity of 74,475. The stadium is nicknamed Olympiastadion, which means Olympiastadion in German.", capacity: 74475, price: 2000000) },
#   { Stadium.create!(user_id: @user.id, name: "Stadio Olimpico", location: "Rome", energy_class: "E", stadium_description: "The Stadio Olimpico is a football stadium in Rome, Italy, which serves as the home of A.S. Roma. The stadium is located in the district of Centocelle, near the northern end of the city's A 24 motorway. The stadium is owned by A.S. Roma and was built in 1937. It is the fifth largest stadium in Italy and the eighth largest in Europe, with a seating capacity of 72,698. The stadium is nicknamed Stadio Olimpico, which means Olympic Stadium in Italian.", capacity: 72698, price: 500000) },
#   { Stadium.create!(user_id: @user.id, name: "Veltins-Arena", location: "Gelsenkirchen", energy_class: "B", stadium_description: "The Veltins-Arena is a football stadium in Gelsenkirchen, Germany, which serves as the home of Schalke 04. The stadium is located in the district of Gelsenkirchen-Buer, near the northern end of the city's A 42 motorway. The stadium is owned by Schalke 04 and was built in 2001. It is the sixth largest stadium in Germany and the ninth largest in Europe, with a seating capacity of 61,673. The stadium is nicknamed Veltins-Arena, which means Veltins-Arena in German.", capacity: 61673, price: 1000000) },
#   { Stadium.create!(user_id: @user.id, name: "Stadio San Paolo", location: "Naples", energy_class: "F", stadium_description: "The Stadio San Paolo is a football stadium in Naples, Italy, which serves as the home of A.C. Napoli. The stadium is located in the district of Fuorigrotta, near the northern end of the city's A 3 motorway. The stadium is owned by A.C. Napoli and was built in 1959. It is the seventh largest stadium in Italy and the tenth largest in Europe, with a seating capacity of 60,240. The stadium is nicknamed Stadio San Paolo, which means St. Paul's Stadium in Italian.", capacity: 60240, price: 750000) },
#   { Stadium.create!(user_id: @user.id, name: "Stade Communal", location: "Peyrehorade", energy_class: "A+++", stadium_description: "Petit stade champetre à la frontière des Landes et du Pays Basques. Les terres de la commune sont arrosées par le gave de Pau et le gave d'Oloron (affluent de ce dernier) qui s'y réunissent pour former les Gaves réunis. Ce stade unique en pleine campagne saura répondre à toutes vos attentes: pique-niques, fêtes forraines, accueil des gens du voyage, parking géant... Attention, Le territoire de la commune de Peyrehorade est vulnérable à différents aléas naturels : météorologiques (tempête, orage, neige, grand froid, canicule ou sécheresse), inondations, mouvements de terrains et séisme !", capacity: 659, price: 50) },
# ]
# p "stadiums created"

# pictures = [
#   'public/seeds/stadiums/allianz1.jpg',
#   'public/seeds/stadiums/allianz2.jpg',
#   'public/seeds/stadiums/camp nou.jpg',
#   'public/seeds/stadiums/camp-nou2.jpeg',
#   'public/seeds/stadiums/estadio-bernabeu1.jpg',
#   'public/seeds/stadiums/estadio-bernabeu2.jpg',
#   'public/seeds/stadiums/gelsenkirchen_1.jpg',
#   'public/seeds/stadiums/gelsenkirchen_2.jpg',
#   'public/seeds/stadiums/London_Wembley1.jpg',
#   'public/seeds/stadiums/London_Wembley2.jpg',
#   'public/seeds/stadiums/olympiastadion1.jpg',
#   'public/seeds/stadiums/olympiastadion2.jpg',
#   'public/seeds/stadiums/parcdesprinces1.jpg',
#   'public/seeds/stadiums/parcdesprinces2.jpg',
#   'public/seeds/stadiums/peyrehorade1.jpg',
#   'public/seeds/stadiums/peyrehorade2.jpg',
#   'public/seeds/stadiums/San_siro_stadium1.jpg',
#   'public/seeds/stadiums/San_siro_stadium2.jpg',
#   'public/seeds/stadiums/Signal Iduna Park1.jpg',
#   'public/seeds/stadiums/Signal Iduna Park2.jpg',
#   'public/seeds/stadiums/stadio olimpico1.jpg',
#   'public/seeds/stadiums/stadio olimpico2.jpg',
#   'public/seeds/stadiums/Stadio_san_paolo1.jpg',
#   'public/seeds/stadiums/Stadio_san_paolo2.jpg',
# ]

# stadia.each_with_index do |stadium, index|
#   stadium = Stadium.create!(stadium)
#   stadium.picture.attach(io: File.open(Rails.root.join(pictures[index])), filename: 'photo.jpg', content_type: 'image/jpg')
#   puts "Created #{stadium.name}"
# end
# puts "Finished!"
