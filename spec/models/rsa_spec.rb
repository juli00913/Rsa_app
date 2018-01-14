
RSpec.describe Rsa do
	it "encrypt" do
		r = Rsa.new
		expect(r.encrypt("blaba")).to eq "qwer"
	end
	it "encrypts" do
		expect(true).to eq true
	end		
end
