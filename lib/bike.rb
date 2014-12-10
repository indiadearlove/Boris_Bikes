
class Bike
  def initialize
	  fix!()
     #I think it's defining broken? as nil
  end

  def broken?
	  @broken
  end

  def break!
	  @broken = true
  end

  def fix!
	  @broken = false
  end

 
end