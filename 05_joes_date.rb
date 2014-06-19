require_relative 'people'

# What was the date of the first correspondence with joe?
corr =  PEOPLE["joe"][:correspondence]

ar1=[]

corr.each do |rec|
  ar1.push(rec[:date])
end

puts ar1.sort[0]

