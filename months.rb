months = Hash.new
months[:january] = 31
months[:february] = 28
months[:march] = 31
months[:april] = 30
months[:may] = 31
months[:june] = 30
months[:july] = 31
months[:august] = 31
months[:september] = 30
months[:october] = 31
months[:november] = 30
months[:december] = 31

puts "30 дней в месяцах:"
months.each do |month, days|
  if months[month] == 30
    puts "#{month}"
  else
  end
end
