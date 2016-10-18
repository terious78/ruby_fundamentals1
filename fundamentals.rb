# if statement

#if some condition is ture
# => run this code here!
#otherwise <which is optional)
# => let's do this other thing

count = 9

if count == 10
  puts "Count is 10"
end

puts "We won!" if count == 10

if count == 10
  puts "Count is 10"
else
  puts "Count is not equal to 10"
end

if count > 10
  puts "Count is greater than 10"
elsif count < 10
  puts "Count is less than 10"
else
  puts "Count is equal to 10"
end

unless count == 10
  puts "Not equal to 10!"
end

puts "Not equal to 10!" unless count == 10

score = 90

#Loops
while score < 100
  puts "Current score: #{score}"
  score += 1  # score = score + 1
end

#Iterators
10.times do |number|
  puts number
end

(10..19).each do |cats|
  puts "There are #{cats} CATS"
end
