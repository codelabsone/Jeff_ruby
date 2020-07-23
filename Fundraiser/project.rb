
class Project
    attr_accessor :name, :amount, :goal
    def initialize(name, amount, goal)
        @name = name
        @amount = amount
        @goal = goal
    end

    def to_s
       "Project #{@name} has $#{@amount} in funding toward a goal of $#{@goal}."
    end

    def add
        @amount += 25
        puts "Project #{@name} got more funds!"
        puts "Project #{@name} now has $#{@amount} in funding toward a goal of $#{@goal}."
    end

    def lose 
        @amount -= 15
        puts "Project #{@name} lost some funds!"
        "Project #{@name} now has $#{@amount} in funding toward a goal of $#{@goal}."
    end
end