require_relative 'people'

# What is the first genre that each person listed?
puts PEOPLE ["joe"][:preferences][:genre].first
puts PEOPLE ["sue"][:preferences][:genre].first
