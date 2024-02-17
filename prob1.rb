require 'csv'

hashes = CSV.open("data.csv", headers: :row1).map(&:to_h)
puts hashes
