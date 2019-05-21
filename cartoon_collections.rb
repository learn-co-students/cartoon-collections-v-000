def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)# code an argument here
  array.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each_with_index do |cheese, index|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  return nil
end
