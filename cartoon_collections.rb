dwarves = %w(Doc, Dopey, Bashful, Grumpy)

def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|item, index| puts "#{index+1} #{item}"}
end

planeteer_calls = ["earth", "wind", "fire", "heart"]

def summon_captain_planet(planateer_calls)
  #=> capitalize and add exclamation point
  planateer_calls.map {|element| "#{element.capitalize}" + "!"}
end

words = ["puff", "go", "two", "industrious", "bop"]

def long_planeteer_calls(words)
  words.any? do |word| 
    word.length > 4
  end
end
  
#   if block_given?
#     block_return_values = []
#     i = 0
    
#   while i < words.length
#     block_return_values << yield(words[i])
#     i += 1
#   end
# end
# end

# long_planeteer_calls(["hel", "hi"]) do |item| 
#   if item.length > 4
#     puts true
#   end
# end

array = []

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |el|
  el == "cheddar" || el == "gouda" || el == "camembert"
end
end
