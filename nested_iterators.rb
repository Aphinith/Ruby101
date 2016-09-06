cars = {
  "Toyota" => {
    "Prius" => "Small Size Sedan",
    "Corolla" => "Small/Medium Size Sedan",
    "Camry" => "Medium Size Sedan"
  },
  "Honda" => {
    "Civic" => "Small Size Sedan",
    "Accord" => "Mid Size Sedan",
    "CRV" => "Mid Size SUV"
  }
}

cars.each do |make, models|
  puts make
  models.each do |model, size|
    p "The make is #{make} and the model is #{model} and it is a #{size}."
  end
end