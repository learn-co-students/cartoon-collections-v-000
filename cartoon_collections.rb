def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|val, index| puts "#{index += 1}. #{val}" }
end

def summon_captain_planet(a)
  a.collect { |p| p.capitalize + "!"}
end

def long_planeteer_calls(a)
  a.any? { |word| word.length > 4}
end

def find_the_cheese(a)# code an argument here
  c = ["cheddar", "gouda", "camembert"]
  (a&c).shift
end
