def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i = 0
  while (i) < dwarves.length
    puts "#{i+1}. #{dwarves[i]}"
    i = i + 1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map! {|name| name.capitalize}
  planeteer_calls.each {|name| name << "!"}
end

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  short_words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(input)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  input.find do |cheese|
    cheese_types.include?(cheese)
  end
end
