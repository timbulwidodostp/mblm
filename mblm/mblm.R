# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Kendall–Theil Sen Siegel nonparametric linear regression Use mblm With (In) R Software
install.packages("mblm")
install.packages("httr")
install.packages("rcompanion")
library("mblm")
library("rcompanion")
library("httr")
mblm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mblm/main/mblm/mblm.csv",sep = ";")
# Estimation Kendall–Theil Sen Siegel nonparametric linear regression Use mblm With (In) R Software
mblm = mblm(Calories ~ Sodium, data=mblm)
summary(mblm)
efronRSquared(mblm)
accuracy(mblm)
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished