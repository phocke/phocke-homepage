require File.dirname(__FILE__) + '/spec_helper'

describe "Home page" do
  include Rack::Test::Methods

  def app
    HomePage
  end

  it "should respond to /" do
    get '/'
    last_response.should be_ok
  end
end

