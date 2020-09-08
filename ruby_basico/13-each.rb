a = [1,4,6,89,0]

a.each { |element| puts element }

a.each do |ele|
    puts ele
    puts ele * 2
    puts ele * 3
end