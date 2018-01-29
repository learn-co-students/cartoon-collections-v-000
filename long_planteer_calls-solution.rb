def long_planteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end
