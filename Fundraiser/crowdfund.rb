require_relative "project"
require_relative "fundrequest"



project1 = Project.new("Runway", 200, 3000)

project2 = Project.new("Aspire", 500, 5000)

project3 = Project.new("Lighthouse", 500, 2000)

project4 = Project.new("El Salvador", 800, 1200)

projects = FundRequest.new("Worthy Causes")
puts projects.list_title

projects.add_project(project1)
projects.add_project(project2)
projects.add_project(project3)
projects.add_project(project4)

projects.ask_for
projects.receive



# projects.each do |proj|
#     proj.add
# end
