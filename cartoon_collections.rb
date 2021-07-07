def roll_call_dwarves(names)
  names.each_with_index do |dwarf_name, index|
    puts "#{index +1}.* #{dwarf_name}"
  end
end

def summon_captain_planet(arg)
  arg.map do |words|
    words.capitalize + "!"
  end
end

def long_planeteer_calls(words)
    if words.length > 4 then true
    else
      false
    end
end

def find_the_cheese(arg)
  cheese_types = ["cheddar", "gouda", "camembert"]
    arg.find do |food| cheese_types.include?(food)
  end
end
