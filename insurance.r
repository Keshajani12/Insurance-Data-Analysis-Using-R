# Get data from csv file
df = read.csv("C:\\Users\\hp\\Desktop\\Datasets\\Dataset\\Datasets-master\\insurance.csv")
df
head(df)
tail(df)
str(df)
min(df$age)
max(df$age)
min(df$bmi)
max(df$bmi)
range(df$bmi)
mean(df$bmi)
median(df$age)
library(dplyr)

# Filter data based on sex
gender = df %>% filter(sex=='male')
gender

genderFe = df %>% filter(sex=='female')
genderFe

genderFilter= df %>% select('sex','age','bmi','smoker') %>% filter(sex=='male')
genderFilter

filData= df %>% select (1:3)    
filData
library(ggplot2)

# Create Barplot
 ggplot(data = df, aes(x=age)) + geom_bar()
 
# Create Boxplot
ggplot(data = df, aes(x=age ,y=smoker)) + geom_boxplot()

# Create Histogram
ggplot(data = df, aes(x=bmi)) + geom_histogram(fill='blue')

# Create Pointgraph
ggplot(data = df, aes(x=sex,y =bmi)) + geom_point()

# Create Linegraph
ggplot(data = df, aes(x=bmi, y=sex)) + geom_line(color="#69b3a2", size=2, alpha=0.9, linetype=2)
ggplot(data = df, aes(x=age, y=charges, group=sex, color=sex)) + geom_line()

# Create Violingraph
ggplot(data = df, aes(x=age, y=bmi, fill=smoker)) + geom_violin()

# Create Bargraph
ggplot(data=df, aes(x=smoker,y=bmi, fill=sex)) + geom_bar(position="dodge", stat="identity")

# Create Bargraph based on gender(male)
ggplot(data = gender, aes(x=age)) + geom_bar(fill='red')

# Create Linegraph based on gender(female)
> ggplot(data = genderFe, aes(x=bmi,y =region)) + geom_line()