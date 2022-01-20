library("osmose")
library("osmose.extras")
library("stringr")
library("r4ss.selectivity")
library("mgcv")

configDir4  = "."

jarFile4.3.3   = file.path(configDir4, "osmose_4.3.3-jar-with-dependencies.jar")

# osmose 4.3.3 ------------------------------------------------------------

configFile4a = file.path(configDir4, "osmose4.3.3_hum_ini.R")
outputDir4a  = file.path(configDir4, "output4.3.3")

run_osmose(input = configFile4a, output = outputDir4a, osmose = jarFile4.3.3)

hum4.3.3 = read_osmose(path = outputDir4a, version = "4.3.3")
plot(hum4.3.3, initialYear=1992)
plot(hum4.3.3, what = "yield", initialYear=1992)
