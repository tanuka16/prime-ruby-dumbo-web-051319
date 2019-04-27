# Add  code here!

def prime?(int)
  # check if num is less than 2.
    false if int < 2

    (2..int/2).each do |number|                         #check if num is divisible by any number
      if (int % number).zero?                         #between 2 to (num - 1)
        return false                                  #return false on the first instance
    end
    return true
    end
    #return true                                              # after checking all numbers and not receiving false
end



=begin  if int <= 1
    return false
  elsif int == 2
    return true
  else
    (2..int/2).none? { |i| int % i == 0}
  end
=end
