array =
def roll_call_dwarves(array)# code an argument here
    array.each_with_index {|item,i| puts "#{i+1}. #{item}"}
end


def summon_captain_planet(array)# code an argument here
  array.map { |word| word.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  array.any? {array.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |i|
    cheese_types.include?(i)
  end
end
