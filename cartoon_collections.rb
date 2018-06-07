=begin

Print out each name, in number order, using puts - prints out index+1 and dwarf name at that index

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

=end

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index +1}. #{dwarf}"}
end



#roll_call_dwarves(dwarves)

=begin
map is invoked by a collection and accepts a block of code that acts upon each element in that collection. The main difference is that map returns that transformed collection

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
=end
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer| planeteer.capitalize + "!" }
end

#summon_captain_planet(planeteer_calls)

=begin
Should accept an array of calls. The method should tell us if any of the calls are longer than four characters.
=end

#short_words = ["puff", "go", "two"]
#assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call| call.length > 4
  end
end

#long_planeteer_calls(short_words) 
#long_planeteer_calls(assorted_words)

=begin
Accept an array of strings. It should then look through these strings to find and return the first string that is a type of cheese. 
.include - Returns true if the given object is present in self (that is, if any element == object), otherwise returns false.
=end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |item| 
    cheese_types.include?(item)
  end
end

#snacks = ["crackers", "gouda", "thyme"]
#find_the_cheese(snacks)

