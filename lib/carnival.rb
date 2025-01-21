class Carnival 
  attr_reader :name, :duration, :rides

  def initialize(name, duration)
    @name = name
    @duration = duration.delete(" days").to_i
    @rides = []
  end

  def add_ride(ride)
    @rides << ride
  end

  def most_popular_ride
    popularity = {}
    @rides.each do |ride|
      binding.pry
      popularity[ride] = ride.values.sum
    end
    popularity.sort
    return popularity.last.key
  end
end