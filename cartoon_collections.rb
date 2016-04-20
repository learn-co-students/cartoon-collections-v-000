def roll_call_dwarves(dwarves)
    number = 1
    dwarves.each do |name|
    puts "#{number}. #{name}"
    number += 1
    end
end

def summon_captain_planet(elements)
	elements.map! {|x| x.capitalize + "!" }
end

def long_planeteer_calls(words)
	words.any? { |word| word.length > 4 }
end

def find_the_cheese(snacks)
    cheese_types = ["cheddar", "gouda", "camembert"]
    snacks.find { |snack| cheese_types.include?(snack) }
end

