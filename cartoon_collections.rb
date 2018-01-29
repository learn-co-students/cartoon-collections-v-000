def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.collect.with_index(1) do |name, index|
    puts "#{index} #{name}"
  end
end


def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.collect { |plane| plane.capitalize + "!"}
end


def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? { |long| long.length > 4}
end



def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "camembert", "gouda"]
  cheese.find do |type|
    cheese_types.include?(type)
    end
end
