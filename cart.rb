cart = Hash.new
sum = 0
total_sum = 0

loop do
  puts "Что вы хотите добавить? Введите stop для остановки"
  name = gets.chomp
    if name.downcase == "stop"
      break
    end
  puts "Сколько стоит единица товара?"
  price = gets.chomp.to_f
  puts "Сколько вы купили?"
  quantity = gets.chomp.to_f
  cart[name] = {price => quantity}
  sum = price * quantity
  total_sum += sum
  puts "Сумма за #{name} равна #{sum}"
  puts "Хэш с товарами #{cart}"
  puts "Сумма за весь товар #{total_sum}"
end




=begin
def show_all_list
end

def summary
end

while true
  puts "Добро пожаловать в магазин, введите каманду для управления корзиной"
  input = gets.chomp
    if input == "стоп"
      break

    end
end
=end
