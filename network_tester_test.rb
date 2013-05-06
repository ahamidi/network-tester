require './network_tester'
require 'test/unit'
require 'rack/test'

set :environment, :test

class NetworkTesterTest < Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  def test_it_replies_with_pong
    get '/ping'
    assert last_response.ok?
    assert_equal 'Pong', last_response.body
  end

end