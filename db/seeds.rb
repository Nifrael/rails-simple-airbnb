require 'uri'
# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.destroy_all

Flat.create!(
  name: "Centre Pokémon d'Azuria",
  address: '9 Avenue des Oiseaux Légendaires, 151 Azuria',
  description: "Chambre spacieuse et luxueuse. Profitez des joies d'Azuria tout en prenant soin de vos Pokémon, et agrandissez peut-être votre équipe...",
  price_per_night: 60,
  number_of_guests: 1,
  image: 'https://pokaa.fr/wp-content/uploads/2019/05/gite-harry-potter-colmar3-1024x683.jpg'
)

Flat.create!(
  name: 'Anfield Hôtel',
  address: 'Anfield Road, Liverpool',
  description: "Profitez de l'ambiance d'avant match et d'après match dans ce superbe hôtel aux couleurs du club mythique, le Liverpool Football Club",
  price_per_night: 50,
  number_of_guests: 2
)

Flat.create!(
  name: 'Auberge des Trois Balais',
  address: 'Grande Rue, Pré-au-Lard',
  description: 'Organisez vos journées shopping à Pré-au-Lard, et prévoyez de rester pour profiter du calme magique du village préféré des élèves de Poudlard',
  price_per_night: 70,
  number_of_guests: 4
)
