require_relative "../encryptor"

describe "Caesar's salad" do
	it "return a string" do
		actual_value = encryptor("")
		expected_type = String

		expect(actual_value.class).to eq(expected_type)
	end

	it "encrypts the message" do
		actual_value = encryptor("def")
		expected_value = 'abc'

		expect(actual_value).to eq(expected_value)
	end

	it "encrypts the message" do
		actual_value = encryptor("THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG")
		expected_value = "QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD"

		expect(actual_value).to eq(expected_value)
	end
end