require "task1"

describe Array do

	let(:da_array_init) {[1,2,3,4,5,6]}

	it "should inject into an array" do
		expect(da_array_init.inject {|sum,x| sum+x} ).to eq(21)
	end

	it "should still work even with new inject method"do
	expect(da_array_init.the_ross_injector	 {|sum,x| sum+x} ).to eq(21)
  end

  
end
