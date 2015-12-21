REQUIRED_BAG_SIZE = 10

available_clubs = [
  :two_iron,
  :three_iron,
  :four_iron,
  :five_iron,
  :six_iron,
  :seven_iron,
  :eight_iron,
  :nine_iron,
  :pitching_wedge,
  :sand_wedge,
  :driver,
  :three_wood,
  :five_wood,
  :seven_wood,
  :putter
]

possible_club_selections = available_clubs.sample(REQUIRED_BAG_SIZE)
puts "***Automated Golf Club Advice:***"
puts ""

possible_club_selections.each do |clubs|
  puts "Use the #{clubs}!"
end

REQUIRED_CLUBS = [
  :driver,
  :pitching_wedge,
  :putter
]

missing_clubs = REQUIRED_CLUBS - possible_club_selections
puts ""

missing_clubs.each do |required_clubs|
  puts "Warning! You will be without a #{required_clubs}!"
end
