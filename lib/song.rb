class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.create
    new = self.new 
    new.save
    new
  end 

  def self.create
  
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
