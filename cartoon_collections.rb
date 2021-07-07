def roll_call_dwarves(array)
  array.each_with_index {|item, index| puts "#{index+1}. #{item}"}
end

def summon_captain_planet(array)
  array.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese = %w(cheddar gouda camembert)
  array.find do |i|
    cheese.include?(i)
  end
end
