def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index|
  puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|word| word.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  include = ""
  array.include? (cheese_types)
  puts include
end

i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
