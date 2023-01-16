# This is a comment. Comments in R start with a hash Tag!

# seminr contains the data
library(seminr)

library(esquisse)
# shows us a help about the data set
?seminr::mobi

# make the data available in the global environment
mobi <- seminr::mobi


# Quartiles
summary(mobi$CUEX1)

# descriptives
mean(mobi$CUEX1)
median(mobi$CUEX1)
sd(mobi$CUEX1)

# using a t-test to generate a confidence interval
t.test(mobi$CUEX1, conf.level = .95)

