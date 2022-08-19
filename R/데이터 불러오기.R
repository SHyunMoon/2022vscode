library(read.csv)
exam <- read.csv("C:/Users/user/Documents/test1.csv")
exam

library(readxl)
advanced <- read_excel(path ="C:/Users/user/Downloads/한국통계월보(7월).xls",range = "A4:M68")
advanced

head(exam, 4)      # 앞에서부터 밑으로 행 4개를 출력

tail(exam, 6)      # 뒤에서부터 위로 행 6개를 출력

View(exam)          # 뷰어 창에서 데이터 확인

dim(exam)         #  행 열 출력  : 몇 행 몇 열로 구성되는지 알 수 있음

str(exam)       # 데이터 속성 확인

summary(exam)       # 요약통계량 산출하기

library(ggplot2)
mpg <- as.data.frame(ggplot2::mpg)
mpg

advanced <- as.data.frame(advanced)
advanced