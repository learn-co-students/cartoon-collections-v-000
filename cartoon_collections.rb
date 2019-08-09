def roll_call_dwarves(a)
  a.each_with_index { |v, i| puts "#{i+1}. #{v}"}
end

def summon_captain_planet(a)
  a.map { |i| i.capitalize+"!"}
end

def long_planeteer_calls(a)
  a.any? { |i| i.length > 4}
end


def find_the_cheese(a)
  ref = %w(gouda cheddar camembert)
  a.find { |i| ref.include?(i) }
end
