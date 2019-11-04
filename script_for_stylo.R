######## ONLY RUN THIS IF YOU ARE ON UNIVERSITY COMPUTER ###############
########################################################################

dir.create("C:/Users/YOUR_ACCOUNT_NAME/Documents/Rlibs")
.libPaths("C:/Users/YOUR_ACCOUNT_NAME/Documents/Rlibs")
# change YOUR_ACCOUNT_NAME to your UT username

############ END ######################################################
#######################################################################


### 1. install package "stylo"

install.packages("stylo")

### 2. load package in R
library(stylo)

### 3. Run stylo()!

stylo()

### 4. Reading output tables back to R

dist = read.table("distance_table_100mfw_80c.txt", sep=" ")
word = read.table("table_with_frequencies.txt", sep=" ")

### 5. Saving results to R directly

stylo_results = stylo()

summary(stylo_results) # check stylo object

### also check classify() and oppose()

?classify()
?oppose()


#### SOME DATASETS FOR INDIVIDUAL WORK

#From Computational Stylistics Group (Krakow): https://computationalstylistics.github.io/resources/
#From .txtLab (Quebec): https://txtlab.org/data-sets/ 