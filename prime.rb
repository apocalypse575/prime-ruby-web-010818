# Add  code here!
# def prime?(num)
#       (2..Math.sqrt(num)).each { |i| return false if num % i == 0}
#       true
#   end

def prime?(num)
      i = 2
      while i < num
        return false if num % i == 0
      end
      return true
  end
