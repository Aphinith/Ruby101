class ApiConnector
  attr_accessor :title, :description, :url

  def test_method
    puts "Calling test_method"
  end

  def initialize(title, description, url)
    @title = title
    @description = description
    @url = url
    puts "Initialize method called cuz this was instantiated"
  end

  def test_intialize
    puts @title
    puts @description
    puts @url
  end

end

api = ApiConnector.new("League of Legends", "Most epic fighting game ever", "https://LeagueOfLegends.com")

api.test_intialize