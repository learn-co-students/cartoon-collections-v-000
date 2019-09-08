def roll_call_dwarves(array)
  array.each_with_index {|dwarf, index|
    puts "#{index+1} #{dwarf}"
  }
end

def summon_captain_planet(array)
  array.map do |phrase|
    phrase.capitalize+"!"
  end
end

def long_planeteer_calls(array)
  array.any? {|call|
    call.length > 4
  }
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
array.find {|type| type == cheese_types[0] ||  type == cheese_types[1] ||  type == cheese_types[2]}
end
