def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
    dwarves.each_with_index do |dwarf, index|
      puts "#{index + 1}. #{dwarf}"
    end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
    planeteer_calls.collect { |planet| planet.capitalize + "!"}
end

def long_planeteer_calls(assorted_words)# code an argument here
  # Your code here
      assorted_words.any? do |word|
        word.length > 4
      end
end

def find_the_cheese(potentially_cheesy_items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    potentially_cheesy_items.find do |maybe_cheese|
      cheese_types.include?(maybe_cheese)
  end
end
