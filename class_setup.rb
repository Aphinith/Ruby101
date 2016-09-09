class ApiConnector
  attr_accessor :title, :description, :url

  def test_method
    puts "Calling test_method"
  end
end

api = ApiConnector.new

api.url = "http://google.com/"

api.test_method