require './fizzbuzz'

describe FizzBuzz do
 it "is not nil" do
 	expect(FizzBuzz).not_to be_nil
 end

 describe "#do_it" do
 	it "returns an array" do
 		expect(FizzBuzz.new.do_it).to be_instance_of(Array)
 	end

 	it "first element is 1" do
 		expect(subject.do_it[0]).to eql(1)
 	end

 	it "last element is Buzz" do
 		expect(subject.do_it[99]).to eql('Buzz')
 	end

  describe "every third element is Fizz" do
    it "has third element equal to Fizz" do
      expect(subject.do_it[2]).to eql('Fizz')
    end
  end

  describe "every fifth element is Buzz" do
    it "has fifth element equal to Buzz" do
      expect(subject.do_it[4]).to eql('Buzz')
    end
    it "has twentyfifth element equal to Buzz" do
      expect(subject.do_it[24]).to eql('Buzz')
    end
  end

  describe "elements that are divisible by 3 and 5 are fizzbuzz" do
    it "has fifteenth element equal to FizzBuzz" do
      expect(subject.do_it[14]).to eql('FizzBuzz')
    end
    it "has thirtieth element equal to FizzBuzz" do
      expect(subject.do_it[29]).to eql('FizzBuzz')
    end
  end
 end
end