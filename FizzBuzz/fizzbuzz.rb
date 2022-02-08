class FizzBuzz

  def say number
    if is_multiple_of(number, 3) && is_multiple_of(number,5)
      return "FizzBuzz"
    end
    if is_multiple_of(number, 3)
      return "Fizz"
    end
    if is_multiple_of(number, 5)
      return "Buzz"
    end
    number.to_s
  end

  private

  def is_multiple_of(number, multiple)
    number % multiple == 0
  end


end
