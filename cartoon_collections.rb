def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(elements)
  elements.map {
    # |element| "#{element.capitalize}!"
    |element| element.capitalize + "!"
  }
end

def long_planeteer_calls(calls)
  calls.any? {
    |call| call.length > 4
  }
end

def find_the_cheese(strings)
  strings.detect { |str| str.include?("cheddar" || "gouda" || "camembert") }
end
