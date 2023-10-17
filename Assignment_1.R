# Assignment_1

df <- data.frame(
  Person = c("Stan","Francine","Steve","Roger","Haylay","Klaus"),
  Sex = factor(c("M","F","M","M","F","M")),
  Funny= factor(c("High","Med","Low","High","Med","Med"))
)
Age <- data.frame(
  Age = c(41,41,15,1600,21,60)
)
final <- cbind(df,Age)
