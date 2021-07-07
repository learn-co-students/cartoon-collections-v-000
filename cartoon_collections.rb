def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
  	"#{element.capitalize}!"
  end
end

def long_planeteer_calls(short_words)
  short_words.any? do |word_length|
  	word_length.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|item| cheese_types.include?(item)}
end
