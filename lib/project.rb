class Project 
  #attr_accessor :name
  attr_reader :backers, :name
  def initialize(name)
    @name = name
    @backers = []
  end
  
  def add_backer(backer)
    self.backers << backer
    backer.backed_projects << self
  end
end