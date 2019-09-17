
require(dplyr)


data = read.csv2("~/RProjects/Banking/data/german_credit_data_long.csv", 
                 sep = ",")

training = sample_frac(data,0.75)
testing = anti_join(data,training)

dim(testing);dim(training)
