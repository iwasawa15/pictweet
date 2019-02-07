require 'rails_helper'

describe TweetsController do
  it "renders the :new template" do
    get :new
    expect(response).to render_template :new
  end
end
