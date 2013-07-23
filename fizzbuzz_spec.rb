require './fizzbuzz'

describe FizzBuzz do
 it "is not nil" do
 	expect(FizzBuzz).not_to be_nil
 end

 describe "#make_fizz_buzz" do
 	it "returns an array" do
 		expect(FizzBuzz.new.do_it).to be_instance_of(Array)
 	end
 end
end