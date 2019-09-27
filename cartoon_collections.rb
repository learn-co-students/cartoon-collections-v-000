
def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts " #{index + 1} #{name}"
  end
end


def summon_captain_planet(array)
  array.map { | elements | elements.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { | w | w.length > 4}
  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |c| 
     cheese_types.include?(c)
  end
end


