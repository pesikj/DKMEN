library(ConvergenceClubs)

filteredGDP <- read.csv("data/europe_filtered.csv")

# Cluster Countries using GDP from year 1970 to year 2003
clubs <- findClubs(filteredGDP, unit_names=1, dataCols=2:23, refCol = 23, HACmethod="FQSB")
summary(clubs)
print(clubs)

mclubs <- mergeClubs(clubs, mergeMethod='PS', mergeDivergent=FALSE)
summary(mclubs)

mclubs <- mergeClubs(clubs, mergeMethod='vLT', mergeDivergent=FALSE)
summary(mclubs)

tp <- transition_paths(clubs, output_type = 'data.frame')
print(tp)

write.csv(tp, file = "data/european_transition_paths.csv", row.names = FALSE)

filteredGDP <- read.csv("data/usa_filtered.csv")

# Cluster Countries using GDP from year 1970 to year 2003
clubs <- findClubs(filteredGDP, unit_names=1, dataCols=2:23, refCol = 23, HACmethod="FQSB")
summary(clubs)
print(clubs)

mclubs <- mergeClubs(clubs, mergeMethod='PS', mergeDivergent=FALSE)
summary(mclubs)

mclubs <- mergeClubs(clubs, mergeMethod='vLT', mergeDivergent=FALSE)
summary(mclubs)

tp <- transition_paths(clubs, output_type = 'data.frame')
print(tp)

write.csv(tp, file = "data/usa_transition_paths.csv", row.names = FALSE)


filteredGDP <- read.csv("data/china_filtered.csv")

# Cluster Countries using GDP from year 1970 to year 2003
clubs <- findClubs(filteredGDP, unit_names=1, dataCols=2:23, refCol = 23, HACmethod="FQSB")
summary(clubs)
print(clubs)

mclubs <- mergeClubs(clubs, mergeMethod='PS', mergeDivergent=FALSE)
summary(mclubs)

mclubs <- mergeClubs(clubs, mergeMethod='vLT', mergeDivergent=FALSE)
summary(mclubs)

tp <- transition_paths(clubs, output_type = 'data.frame')
print(tp)

write.csv(tp, file = "data/china_transition_paths.csv", row.names = FALSE)