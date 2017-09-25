
4.1
1.iris- 5
  BOD- 2
  npk- 5 
  swiss-6
2.iris- "Sepal.Length" "Sepal.Width"  "Petal.Length" "Petal.Width"  "Species
  BOD- "Time"   "demand"
  npk- "block" "N"     "P"     "K"     "yield"
  swiss-"Fertility"        "Agriculture"      "Examination"      "Education"       "Catholic"         "Infant.Mortality"
3.iris-
  BOD-
  npk-
  swiss-
4.iris-
  BOD-
  npk-
  swiss-

4.2
1.
a. ggplot(npk, aes(x = yield)) +
     geom_histogram()
b. ggplot(npk, aes(x = yield)) +
    geom_density()
c. ggplot(npk, aes(x = block, y = yield)) +
   geom_boxplot()

2.
a.ggplot(npk, aes(x = yield, fill = block)) +
    geom_histogram()
b.ggplot(npk, aes(x = yield, fill = block)) +
    geom_density()
c.ggplot(npk, aes(x = block, y = yield, fill = block)) +
    geom_boxplot()

3.
a.ggplot(swiss, aes(x = Fertility, y = Education)) +
     geom_point()
b.ggplot(swiss, aes(x = Fertility, y = Education, color = Agriculture)) +
    geom_point()

4.3
1. data("Orange")
2.ggplot(Orange, aes(x = age, y = circumference)) +
    geom_point()
3.ggplot(Orange, aes(x = age, y = circumference, color = Tree)) +
    geom_point()
4.gg3 <- ggplot(Orange, aes(x = age, y = circumference, color = Tree)) +
     geom_point()
5.gg3 + ggtitle("grafikelis") + labs(x = "amžius", y = "kažkas", color = "spalvos") + theme_bw()

4.4
1. grafikas <- gg3 + ggtitle("grafikelis") + labs(x = "amžius", y = "kažkas", color = "spalvos") + theme_bw()
ggplotly(grafikas)
2.vienu budu grafikas tarsi ant popieriaus, o su plotly gali matyti taskus

