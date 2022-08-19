df_raw <- data.frame(var1 = c(1, 2, 1), var2 = c(2, 3, 2))
df_raw
df_new <- df_raw
df_new

library(reshape)
df_new <- rename(df_new, c(var2 = "v2"))
df_new
