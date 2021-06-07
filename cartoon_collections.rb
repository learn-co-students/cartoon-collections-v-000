def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planet)# code an argument here
  # Your code here
  planet.map do |name|
    name.capitalize << "!"
  end
end

def long_planeteer_calls(planeteer)# code an argument here
  # Your code here
  planeteer.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
    return cheese_types[i] if list.include?(cheese_types[i])
    i = i + 1
  end
end
