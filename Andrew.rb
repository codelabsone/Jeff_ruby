def greeting(name, age)
    "Hello, my name is #{name.capitalize}, and I am #{age} years old."
end
puts greeting("Andrew", 28)

def days_multiply(age, days=365)
    age * days
end
puts "I've been alive for #{days_multiply(28)} long, torturous days."

#bored and experimenting
#Anyone else see American Psycho?
100.times do
    puts "FEEDMEASTRAYCAT"
end