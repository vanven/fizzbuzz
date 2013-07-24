class FizzBuzz
  def do_it
    fb_array = Array.new
    for i in (1..100)
      fb_array << i
    end
    fb_array[2] = "fizz"
    return fb_array


  end
end