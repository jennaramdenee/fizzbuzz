class Fizzbuzz

  #actual method that determines fizzbuzz
  def Fizzbuzz.fizzbuzz
    if self.is_a?(Integer) == false
      return "Number must be integer"
    end
    if self != 0
      if (self % 3 == 0) && (self % 5 != 0)
        return "fizz"
      elsif (self % 3 != 0) && (self % 5 == 0)
        return "buzz"
      elsif (self % 3 == 0) && (self % 5 == 0)
        return "fizzbuzz"
      else return self
      end
    else return self
    end
  end

end
