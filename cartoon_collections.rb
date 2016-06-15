def roll_call_dwarves names
  names.each_with_index  do |i, index|
    puts "/#{index + 1}.*#{i}/"
  end
end

def summon_captain_planet planeteer_calls
  planeteer_calls.map do |e|
    e = e.split ("")
    first = e.shift
    first = first.upcase
    e.unshift(first)
    e = e << "!"
    e = e.join
  end
end

def long_planeteer_calls fruits
  fruits.any? { |e| e.length > 4 }
end

def find_the_cheese cheddar_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.detect { |e| e == cheese_types[0] || e == cheese_types[1] || e == cheese_types[2]}
end
