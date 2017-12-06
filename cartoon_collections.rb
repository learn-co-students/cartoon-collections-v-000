def roll_call_dwarves(array)
  i = 1
  array.each do |index|
    puts "#{i}. #{index}"
    i += 1
  end
end

def summon_captain_planet(array)
  array.map do |element|
    element = "#{element.capitalize!}!"
  end
end

def long_planeteer_calls(array)
  long_words_array = []
  array.each do |word|
    long_words_array.push("x") if word.length > 4
  end
  long_words_array.include?("x")
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |index|
    cheese_types.include?(index)
  end
end
