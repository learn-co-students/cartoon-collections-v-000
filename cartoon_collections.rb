def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarves, index|
    puts "#{index} #{dwarves}"
  end
end

def summon_captain_planet(calls)
  calls.map {|element| element.capitalize + "!"}
  end


def long_planeteer_calls(calls)
  calls.any? {|letters| letters.length > 4}
end

def find_the_cheese(array)
  array.detect {|cheese| cheese.include?("cheddar" || "gouda" || "camembert")}
end
