df_satria=read.delim("clipboard")
head(df_satria)
model_reg=lm(df_satria$Y~df_satria$X)
summary(model_reg)

