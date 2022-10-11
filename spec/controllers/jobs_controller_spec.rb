require 'rails_helper'

RSpec.describe JobsController, type: :controller do
    require 'rails_helper'

    RSpec.describe "Jobs", type: :request do
    describe 'Post /jobs' do
        it 'create a new job listing' do
            post :create
    end
    end
end
