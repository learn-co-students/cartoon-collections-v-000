
def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index { |name, i| puts "#{i+=1}. #{name}" }
  end

  def summon_captain_planet(planeteer_calls)
    summon = []
    planeteer_calls.map! {|element| summon << "#{element.capitalize}!" }
    summon
  end

  def long_planeteer_calls(words)# code an argument here
    words.any? { |word| word.length > 4 }
  end
def find_the_cheese (foods)# code an argument here
    cheese_types = ["cheddar", "gouda", "camembert"]
    foods.detect{|foods| cheese_types.include?(foods)}
  end
