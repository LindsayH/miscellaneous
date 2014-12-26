numbers = (1..100).to_a
fiz = "Fiz"
buz = "buz"
fizbuz = "fizbuz"
numbers.map! { |num| num % 3 == 0 ? fiz : num }.flatten!
numbers.map! { |num| num % 5 == 0 ? buz : num }.flatten!
numbers.map! { |num| num % 3 == 0 && num % 5 == 0  ? fiz : num }.flatten!

puts numbers

