def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index.to_i + 1}.#{name}"
  end
end

def summon_captain_planet(array)
  array.map do |summons|
    summons.capitalize + "!"
end
end


def long_planeteer_calls(calls)
  calls.any? {|word| word.size > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
