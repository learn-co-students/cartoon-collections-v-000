def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |word|
    "#{word.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    if word.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(array)
  array.find do |word|
    if word == "cheddar" || word == "gouda" || word == "camembert"
      true
    else
      false
    end
  end
end
