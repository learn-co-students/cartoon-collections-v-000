def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map! { |x| x + "!"}
  array.map(&:capitalize)
end

def long_planeteer_calls(planeteer)
  if planeteer.any? {|planet| planet.length > 4 }
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  has_cheese = []
  array.each do |food|
    cheese_types.each do |cheese|
      if food.include?(cheese)
        has_cheese << cheese
      end
    end
  end
  has_cheese.detect { |x| x}
end
