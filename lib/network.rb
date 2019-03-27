class Network
  attr_reader :name,
              :shows

  def initialize(name)
    @name = name
    @shows = []
  end

  def add_show(name)
    @shows << name
  end

  def highest_paid_actor
    # Find each actor's salary by going into network.shows[show].characters[character].salary (with our setup this is four salaries) and return the max salary from those.
    salaries = []
    @shows.each do |show|
      show.each do |character|
        salary = characters[character].salary
      end
      salaries << salary
    end
    p salaries.max
  end

end
