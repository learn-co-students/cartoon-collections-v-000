def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call|  call.capitalize + '!'}
end

def long_planeteer_calls(array)
  long_word = ""
  array.find do |word|
    long_word = word.length > 4
  end
  long_word
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
