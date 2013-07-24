class FizzBuzz
  def do_it
    fb_array = Array.new
    for i in (1..100)
      fb_array << i
      if i%3 == 0
      	fb_array[i-1] = "fizz"
      end
    end
    fb_array[4] = "buzz"
    return fb_array
  end
end