class FizzBuzz
  def do_it
    fb_array = Array.new
    for i in (1..100)
      fb_array << i
      if i%3 == 0
      	fb_array[i-1] = "Fizz"
      end
      if i%5 == 0
      	fb_array[i-1] = "Buzz"
      end
      if i%3 == 0 && i%5 == 0
      	fb_array[i-1] = "FizzBuzz"
      end
    end
    return fb_array
  end
end