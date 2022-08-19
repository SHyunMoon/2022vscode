english <- c(90, 80, 60, 70)   #영어 점수 변수 생성
english

math <- c(50, 60, 100, 20)  #수학 점수 변수 생성
math

df_midterm <- data.frame(english, math)  # enlish, math 로 데이터 프레임 생성해서 df_midterm에 할당 # nolint
df_midterm

class <- c(1, 1, 2, 2)
class

df_midterm <- data.frame(english, math, class)  # enlish, math 로 데이터 프레임 생성해서 df_midterm에 할당 # nolint
df_midterm

mean(df_midterm$english)    # 특정 속성 값만 취급하여 평균값 구하기

df_midterm <- data.frame(english = c(60, 70, 80, 100), math = c(100, 60, 50, 40), class = c(1, 1, 2, 2))
df_midterm

df_1 <- data.frame(제품 = c("사과", "딸기", "수박"), 가격 = c(1800, 1500, 3000), 판매량 = c(24, 38, 13))
df_1

mean(df_1$가격)
mean(df_1$판매량)
