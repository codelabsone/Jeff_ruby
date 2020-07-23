require_relative "project"

class FundRequest
    attr_reader :list_title 

    def initialize(list_title)
        @list_title = list_title
        @projects = []
    end

    def add_project(project)
        @projects << project
    end

    def ask_for
        puts "There are #{@projects.size} projects currently in the works."
        puts @projects
    end  
    
    def receive
        @projects.each do |proj|
            proj.add
        end
    end
end