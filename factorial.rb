def factorial(num)
  if num == 0
    1
  else
    num * factorial(num-1)
  end
end

puts factorial(6)






# def n_numbers(n)
#   sum=0
#   if n == 0
#     puts sum
#   else
#    n + n_numbers(n-1)
#   end
#   puts sum
# end
#
# n_numbers(3)