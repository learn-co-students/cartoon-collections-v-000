def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, i|
  puts "#{i+1} #{name}"
end
end


def summon_captain_planet(planeteers)
  planeteer_powers_two = []
  planeteer_powers =  planeteers.map! {|power| power.capitalize << "!"}
  planeteer_powers_two = planeteer_powers.join("! ")
  planeteer_powers_two.split("! ")

end

def long_planeteer_calls(array)
  array.any? {|word| word.length >= 5}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese| 
  cheese_types.include?(cheese)
end
end
