katz_deli = []

def line(place)
  if place.count == 0 
    puts "The line is currently empty."
  else place.each.with_index(1) do |name, index|
    