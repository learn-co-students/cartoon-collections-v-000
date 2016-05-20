def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |call|
    letters = call.split('')
    letters.first.upcase!
    letters.join + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |i|
    if cheese_types.include?(i)
      return i
    end
  end

end
