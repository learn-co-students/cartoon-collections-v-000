require 'pry'

def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index{|name, i| puts "#{i+1} #{name}"}
end

def summon_captain_planet(calls)
  calls.map do |call|
    call << "!"
    call.capitalize
  end
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length < 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find{|cheese| array.include?(cheese)}
end
