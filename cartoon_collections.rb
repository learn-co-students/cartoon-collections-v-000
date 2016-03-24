## ROLL_CALL_DWARVES ##
def roll_call_dwarves(array)
  array.each_with_index {|i, index| puts "#{index+1}. #{i}"}
end

## SUMMON_CAPTAIN_PLANET ##
def summon_captain_planet(array)
  array.collect {|i| "#{i.split("").first.upcase}#{i[1,i.length]}!"}
end

## LONG_PLANETEER_CALLS ##
#option_1
def long_planeteer_calls(array)
	a = []
	array.collect {|i| a << i if i.length > 4}
	if a == []
		return false
	else true
	end
end

#option_2
# def long_planeteer_calls(array)
# 	a = array.select{|i| i.length > 4}
# 	if a == []
# 		false
# 	else
# 		true
# 	end
# end

#option_3
# def long_planeteer_calls(array)
# 	!array.select{|i| i.length > 4}.empty?
# end

## FIND_THE_CHEESE ##

#option 1
def find_the_cheese(array)
	cheese_types = ["cheddar", "gouda", "camembert"]
  	a = []
    cheese_types.each_index {|index| a << cheese_types[index] if array.include?(cheese_types[index])}
 	a[0]
end

#option 2
# def find_the_cheese(array)# code an argument here
# 	cheese_types = ["cheddar", "gouda", "camembert"]
#     cheese_types.collect {|i| array.detect{|j| i == j }}.compact.first
# end
