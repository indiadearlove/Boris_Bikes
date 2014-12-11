
require_relative "bike_container"

class DockingStation

  include BikeContainer

  def initialize(options = {})
    self.capacity = options.fetch(:capacity, capicity)

  end
end