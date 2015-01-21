def is_prime? (num)
  i = 2
  for i in i..num-1 do
    if num % i == 0
      puts "#{num} is not prime"
    end
  end
end

is_prime?(6)

