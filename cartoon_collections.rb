def roll_call_dwarves(array)
new_list = []
array.each_with_index do |name, index|
new_list << [index + 1, ". ", name, "\n"]
end
puts new_list.join
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map {|i| i.capitalize + "!"}
end

def long_planeteer_calls(short_words)
  if short_words.all? {|i| i.length <= 4}
    false
  else
    true
end
end

def find_the_cheese(array)
  i = 0
  while i < array.length
      yield(array[i])
      return array[i]
      end
    i = i + 1
  end

find_the_cheese(array) {|i| i = "cheddar" || "gouda" || "camembert"}