require'benchmark'

puts Benchmark.measure{

def prime?(n)
  if n < 2
    return false
  else
    (2.upto(n/2)).each { |x| n % x == 0 }
    return true
  end
end



# def prime?(n)
#   if n <= 1
#     return false
#   else
#     (2..Math.sqrt(n)).none? { |n| (n % n).zero?}
#     Math.sqrt(n).floor.downto(2).each {|i| return false if n % i == 0}
#     true
#   end
# end
}
