 RSpec.describe RsasController, type: :controller do
	it "gets by id" do
		get :show, params: {id: 1}
		expect(response.body).to eq "the content"
	end
end


