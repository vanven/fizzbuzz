require './fizzbuzz'

describe FizzBuzz do
 it "is not nil" do
 	expect(FizzBuzz).not_to be_nil
 end

 describe "#make_fizz_buzz" do
 	it "returns an array" do
 		expect(FizzBuzz.new.do_it).to be_instance_of(Array)
 	end

 	it "first element is 1" do
 		expect(subject.do_it[0]).to eql(1)
 	end
 end
end