def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(elements)
  result = elements.map do |element|
    element[0].upcase + element[1..-1] + '!'
  end
  result
end

def long_planeteer_calls(words)
  result = words.any? do |word|
    word.size > 4 ? true : false
  end
  result
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  result = items.find do |cheese|
    cheese_types.include?(cheese)
  end
  result
end

