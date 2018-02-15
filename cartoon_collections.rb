def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

# def roll_call_dwarves(roll_call)
#   i = 0
#   while i < roll_call.length
#     puts "#{i + 1}. #{roll_call[i]}"
#     i += 1
#   end
# end

def summon_captain_planet(summoning_words)
  summoning_words.map do |word|
    "#{word.capitalize}" + "!"
  end
end

# assorted_words = ["two", "go", "industrious", "bop"]
def long_planeteer_calls(assorted_words)
  assorted_words.any? { |word| word.length > 4 }
end

def find_the_cheese(food)
  cheese_types = %w(cheddar gouda comembert)

  food.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
