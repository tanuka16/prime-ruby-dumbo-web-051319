# Add  code here!

def prime?(int)
  if int <= 1
    return false
  elsif n == 2
    return true
  else
    (2..n/2).none? { |i| n % i == 0}
  end
end
