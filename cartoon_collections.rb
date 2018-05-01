def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map {|element| element.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any?{|element| element.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|element| cheese_types.include?(element)}
end