class Backer
  attr_reader :backed_projects 
  def initialized
    @backed_projects = []
  end
  
  def back_project(project)
    self.backed_projects << project
    project.backers << self
  end
    
    
end