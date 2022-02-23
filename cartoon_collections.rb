def roll_call_dwarves(array)
  array.map.with_index(1) {|name, index| puts "#{index} #{name}" }
end

def summon_captain_planet(array)
  array.map {|name| "#{name.capitalize}!" }
end

def long_planeteer_calls(array)
  findr = array.find{|word| word.length>4}
  !!findr
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find {|item| cheese_types.include?(item)}
end
