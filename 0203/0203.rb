require 'csv'

CSV.foreach("quoted.csv") do |row|
 puts row.join("|")
end
