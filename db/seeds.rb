Flat.destroy_all

puts "Starting to seed"

flat = Flat.create!(
  name: "Amazing condo",
  address: "10 rue de la liberté 75011 Paris",
  description: "Very cool condo!",
  price_per_night: 75,
  number_of_guests: 3
)

flat = Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queensmill Road London SW6 6JP',
  description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.',
  price_per_night: 65,
  number_of_guests: 2
)

puts "Creating #{flat.name}"

flat = Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  price_per_night: 110,
  number_of_guests: 2
)
puts "Creating #{flat.name}"

puts "Finished!"
