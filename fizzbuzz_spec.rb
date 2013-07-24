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

 	it "last element is 100" do
 		expect(subject.do_it[99]).to eql(100)
 	end

  describe "every third element is fizz" do
    it "has third element equal to fizz" do
      expect(subject.do_it[2]).to eql('fizz')
    end
  end
 end
end