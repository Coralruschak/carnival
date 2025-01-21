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
      
      popularity[ride] = ride.rider_log.values.sum
    end
    popularity.values.max_by
    return popularity.keys.first
  end

  def most_profitable_ride
    profits = {}
    @rides.each do |ride|
      
      profits[ride] = ride.total_revenue
    end
    profits.values.max_by
    return profits.keys.first
  end

  def total_revenue
    total = 0
    @rides.each do |ride|
      total += ride.total_revenue
    end
    return total
  end
end