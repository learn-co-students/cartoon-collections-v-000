def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  captain_planet = []
  planeteer_calls.map do |planeteer|
    "#{(planeteer.capitalize)}!"
  end
end

def long_planeteer_calls(words)# code an argument here
  words.each do |word|
    if word.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese_type|
    if foods.include?(cheese_type)
      return cheese_type
    else
      return nil
    end
  end
end
