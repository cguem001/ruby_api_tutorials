class APIConnector
  attr_accessor :title, :description, :url

  def test_method
    puts "testing class call"
  end
end

api = APIConnector.new

api.test_method