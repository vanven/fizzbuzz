# This spec test and code isn't gonna work. Just for notes.
# See Tim's github
class Rack
	def initialize
	end

	def add(number)
		@number << number 		# << notation for amending
	end
	def balls
		[]
	end
end

describe Rack do
	it "is not nil" do
		expect(Rack).not_to be_null
	end

	describe '#balls' do 		# .method = method notation, hash+name = instance method
		context "when no balls are added" do
			it "is an empty array" do
				expect(subject.balls).to eql([])
	end


end

