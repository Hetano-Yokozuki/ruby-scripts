while line=gets
data = line.chomp.split(",")
if /\d+/ =~ data[0]
printf("%s,%s\n", data[0],data[2])
end
end
