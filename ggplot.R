library("ggplot2")
df_iris<-iris

#ggplot(df_iris,aes(x=Sepal.Length,y=Sepal.Width))+geom_point(aes(color=Species),size=5)

#ggplot(df_iris, aes(Sepal.Width)) +  geom_histogram()

#qplot(Sepal.Length,Sepal.Width,data = iris,colour = Species,shape = Species,main = "繪製花萼長度和寬度的散點圖")

ggplot(df_iris,aes(x=Species,y=Sepal.Length,fill = Species)) + geom_boxplot()
