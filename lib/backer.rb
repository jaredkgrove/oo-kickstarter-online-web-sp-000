class Backer
  attr_reader :backed_projects 
  def initialized
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
  end
    
    
end