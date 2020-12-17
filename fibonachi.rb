fibonachi = Array.new
fibonachi[0] = 0
fibonachi[1] = 1
i = 1
while i <= 100
  fibonachi.push(i)
  i += fibonachi[-2]
end

p fibonachi
