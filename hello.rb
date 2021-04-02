puts "What time is it? (hour)"
time = gets.chomp.to_i

if time <= 12
  puts "Good morning."
elsif time > 19
  puts "good evening"
elsif time > 12
  puts "good afternoon"
end
