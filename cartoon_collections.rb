def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index {|name,index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(calls)
  super_calls=[]
  super_calls=calls.collect { |i| i.capitalize+"!"}
  super_calls
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |i|
    search = cheese.find {|c| c == i}
    return i if search !=nil
  end
  nil
end

dwarfs=["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarfs)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
