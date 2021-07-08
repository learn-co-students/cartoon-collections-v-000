def roll_call_dwarves(dwarf_names)
 dwarf_names.each_with_index do |name, index|
   puts "#{index+1}.  #{name}"
 end
end

def summon_captain_planet(planeteer)
 planeteer.map do |calls|
   calls.capitalize + "!"
 end
end


def long_planeteer_calls(words)
  if words.length >= 4
    true
  else
    false
  end
end

def find_the_cheese(array)
  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
    return "gouda"
  elsif array.include?("camembert")
    return "camembert"
  else
    return nil
  end
end
