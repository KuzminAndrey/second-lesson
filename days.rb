puts "Какой сейчас год?"
year = gets.chomp.to_i
puts "Какой сейчас месяц?"
month = gets.chomp.to_i
puts "Какое сейчас число?"
date = gets.chomp.to_i

months = Hash.new
months[1] = 31
months[2] = 28
months[3] = 31
months[4] = 30
months[5] = 31
months[6] = 30
months[7] = 31
months[8] = 31
months[9] = 30
months[10] = 31
months[11] = 30
months[12] = 31

if year % 4 == 0
  months[2] = 29
else
end

total_days = date
i = 1
while i < month
  total_days += months[i]
  i += 1
end
puts "Прошло #{total_days} дней с начала года"
