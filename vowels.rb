alphabet = Hash.new
i = 1
("A".."Z").each do |x|
  alphabet[x] = i
  i += 1
end

vowels = ["A","E","I","O","U","Y"]
vowels_hash = Hash.new

vowels.each do |x|
  vowels_hash[x] = alphabet[x]
end

vowels_hash.each {|x,y| puts "#{x}: #{y}"}
