library(ggplot2)

Education1<- read.csv(file='E:/Ryerson University/Data Analytics and Big Data Certificate Course/Data Analytics Project/WB/Final/Education/Education - Use Case 1.csv', header = TRUE)
Education2<- read.csv(file='E:/Ryerson University/Data Analytics and Big Data Certificate Course/Data Analytics Project/WB/Final/Education/Education - Use Case 2.csv', header = TRUE)

Health1 <- read.csv(file='E:/Ryerson University/Data Analytics and Big Data Certificate Course/Data Analytics Project/WB/Final/Health/Health - Use Case 1.csv', header = TRUE)
Health2 <- read.csv(file='E:/Ryerson University/Data Analytics and Big Data Certificate Course/Data Analytics Project/WB/Final/Health/Health - Use Case 2.csv', header = TRUE)
Health3 <- read.csv(file='E:/Ryerson University/Data Analytics and Big Data Certificate Course/Data Analytics Project/WB/Final/Health/Health - Use Case 3.csv', header = TRUE)
Financial_Sector1 <- read.csv(file='E:/Ryerson University/Data Analytics and Big Data Certificate Course/Data Analytics Project/WB/Final/Financial Sector/Financial Sector - Use Case 1.csv', header=TRUE)
Financial_Sector2 <- read.csv(file='E:/Ryerson University/Data Analytics and Big Data Certificate Course/Data Analytics Project/WB/Final/Financial Sector/Financial Sector - Use Case 2.csv', header=TRUE)

str(Education1)
summary(Education1)

str(Education2)
summary(Education2)

str(Health1)
summary(Health1)

str(Health2)
summary(Health2)

str(Health3)
summary(Health3)

str(Financial_Sector1)
summary(Financial_Sector1)

str(Financial_Sector2)
summary(Financial_Sector2)

Education1$X2001[is.na(Education1$X2001)] <- mean(Education1$X2001, na.rm = TRUE)
Education1$X2002[is.na(Education1$X2002)] <- mean(Education1$X2002, na.rm = TRUE)
Education1$X2003[is.na(Education1$X2003)] <- mean(Education1$X2003, na.rm = TRUE)
Education1$X2004[is.na(Education1$X2004)] <- mean(Education1$X2004, na.rm = TRUE)
Education1$X2005[is.na(Education1$X2005)] <- mean(Education1$X2005, na.rm = TRUE)
Education1$X2006[is.na(Education1$X2006)] <- mean(Education1$X2006, na.rm = TRUE)
Education1$X2007[is.na(Education1$X2007)] <- mean(Education1$X2007, na.rm = TRUE)
Education1$X2008[is.na(Education1$X2008)] <- mean(Education1$X2008, na.rm = TRUE)
Education1$X2009[is.na(Education1$X2009)] <- mean(Education1$X2009, na.rm = TRUE)
Education1$X2010[is.na(Education1$X2010)] <- mean(Education1$X2010, na.rm = TRUE)
Education1$X2011[is.na(Education1$X2011)] <- mean(Education1$X2011, na.rm = TRUE)
Education1$X2012[is.na(Education1$X2012)] <- mean(Education1$X2012, na.rm = TRUE)
Education1$X2013[is.na(Education1$X2013)] <- mean(Education1$X2013, na.rm = TRUE)
Education1$X2014[is.na(Education1$X2014)] <- mean(Education1$X2014, na.rm = TRUE)
Education1$X2015[is.na(Education1$X2015)] <- mean(Education1$X2015, na.rm = TRUE)
Education1$X2016[is.na(Education1$X2016)] <- mean(Education1$X2016, na.rm = TRUE)
Education1$X2017[is.na(Education1$X2017)] <- mean(Education1$X2017, na.rm = TRUE)
Education1$X2018[is.na(Education1$X2018)] <- mean(Education1$X2018, na.rm = TRUE)
Education1$X2019[is.na(Education1$X2019)] <- mean(Education1$X2019, na.rm = TRUE)
Education1$X2020[is.na(Education1$X2020)] <- mean(Education1$X2020, na.rm = TRUE)


Education2$X2001[is.na(Education2$X2001)] <- mean(Education2$X2001, na.rm = TRUE)
Education2$X2002[is.na(Education2$X2002)] <- mean(Education2$X2002, na.rm = TRUE)
Education2$X2003[is.na(Education2$X2003)] <- mean(Education2$X2003, na.rm = TRUE)
Education2$X2004[is.na(Education2$X2004)] <- mean(Education2$X2004, na.rm = TRUE)
Education2$X2005[is.na(Education2$X2005)] <- mean(Education2$X2005, na.rm = TRUE)
Education2$X2006[is.na(Education2$X2006)] <- mean(Education2$X2006, na.rm = TRUE)
Education2$X2007[is.na(Education2$X2007)] <- mean(Education2$X2007, na.rm = TRUE)
Education2$X2008[is.na(Education2$X2008)] <- mean(Education2$X2008, na.rm = TRUE)
Education2$X2009[is.na(Education2$X2009)] <- mean(Education2$X2009, na.rm = TRUE)
Education2$X2010[is.na(Education2$X2010)] <- mean(Education2$X2010, na.rm = TRUE)
Education2$X2011[is.na(Education2$X2011)] <- mean(Education2$X2011, na.rm = TRUE)
Education2$X2012[is.na(Education2$X2012)] <- mean(Education2$X2012, na.rm = TRUE)
Education2$X2013[is.na(Education2$X2013)] <- mean(Education2$X2013, na.rm = TRUE)
Education2$X2014[is.na(Education2$X2014)] <- mean(Education2$X2014, na.rm = TRUE)
Education2$X2015[is.na(Education2$X2015)] <- mean(Education2$X2015, na.rm = TRUE)
Education2$X2016[is.na(Education2$X2016)] <- mean(Education2$X2016, na.rm = TRUE)
Education2$X2017[is.na(Education2$X2017)] <- mean(Education2$X2017, na.rm = TRUE)
Education2$X2018[is.na(Education2$X2018)] <- mean(Education2$X2018, na.rm = TRUE)
Education2$X2019[is.na(Education2$X2019)] <- mean(Education2$X2019, na.rm = TRUE)
Education2$X2020[is.na(Education2$X2020)] <- mean(Education2$X2020, na.rm = TRUE)

Health1$X2001[is.na(Health1$X2001)] <- mean(Health1$X2001, na.rm = TRUE)
Health1$X2002[is.na(Health1$X2002)] <- mean(Health1$X2002, na.rm = TRUE)
Health1$X2003[is.na(Health1$X2003)] <- mean(Health1$X2003, na.rm = TRUE)
Health1$X2004[is.na(Health1$X2004)] <- mean(Health1$X2004, na.rm = TRUE)
Health1$X2005[is.na(Health1$X2005)] <- mean(Health1$X2005, na.rm = TRUE)
Health1$X2006[is.na(Health1$X2006)] <- mean(Health1$X2006, na.rm = TRUE)
Health1$X2007[is.na(Health1$X2007)] <- mean(Health1$X2007, na.rm = TRUE)
Health1$X2008[is.na(Health1$X2008)] <- mean(Health1$X2008, na.rm = TRUE)
Health1$X2009[is.na(Health1$X2009)] <- mean(Health1$X2009, na.rm = TRUE)
Health1$X2010[is.na(Health1$X2010)] <- mean(Health1$X2010, na.rm = TRUE)
Health1$X2011[is.na(Health1$X2011)] <- mean(Health1$X2011, na.rm = TRUE)
Health1$X2012[is.na(Health1$X2012)] <- mean(Health1$X2012, na.rm = TRUE)
Health1$X2013[is.na(Health1$X2013)] <- mean(Health1$X2013, na.rm = TRUE)
Health1$X2014[is.na(Health1$X2014)] <- mean(Health1$X2014, na.rm = TRUE)
Health1$X2015[is.na(Health1$X2015)] <- mean(Health1$X2015, na.rm = TRUE)
Health1$X2016[is.na(Health1$X2016)] <- mean(Health1$X2016, na.rm = TRUE)
Health1$X2017[is.na(Health1$X2017)] <- mean(Health1$X2017, na.rm = TRUE)
Health1$X2018[is.na(Health1$X2018)] <- mean(Health1$X2018, na.rm = TRUE)
Health1$X2019[is.na(Health1$X2019)] <- mean(Health1$X2019, na.rm = TRUE)
Health1$X2020[is.na(Health1$X2020)] <- mean(Health1$X2020, na.rm = TRUE)

Health2$X2001[is.na(Health2$X2001)] <- mean(Health2$X2001, na.rm = TRUE)
Health2$X2002[is.na(Health2$X2002)] <- mean(Health2$X2002, na.rm = TRUE)
Health2$X2003[is.na(Health2$X2003)] <- mean(Health2$X2003, na.rm = TRUE)
Health2$X2004[is.na(Health2$X2004)] <- mean(Health2$X2004, na.rm = TRUE)
Health2$X2005[is.na(Health2$X2005)] <- mean(Health2$X2005, na.rm = TRUE)
Health2$X2006[is.na(Health2$X2006)] <- mean(Health2$X2006, na.rm = TRUE)
Health2$X2007[is.na(Health2$X2007)] <- mean(Health2$X2007, na.rm = TRUE)
Health2$X2008[is.na(Health2$X2008)] <- mean(Health2$X2008, na.rm = TRUE)
Health2$X2009[is.na(Health2$X2009)] <- mean(Health2$X2009, na.rm = TRUE)
Health2$X2010[is.na(Health2$X2010)] <- mean(Health2$X2010, na.rm = TRUE)
Health2$X2011[is.na(Health2$X2011)] <- mean(Health2$X2011, na.rm = TRUE)
Health2$X2012[is.na(Health2$X2012)] <- mean(Health2$X2012, na.rm = TRUE)
Health2$X2013[is.na(Health2$X2013)] <- mean(Health2$X2013, na.rm = TRUE)
Health2$X2014[is.na(Health2$X2014)] <- mean(Health2$X2014, na.rm = TRUE)
Health2$X2015[is.na(Health2$X2015)] <- mean(Health2$X2015, na.rm = TRUE)
Health2$X2016[is.na(Health2$X2016)] <- mean(Health2$X2016, na.rm = TRUE)
Health2$X2017[is.na(Health2$X2017)] <- mean(Health2$X2017, na.rm = TRUE)
Health2$X2018[is.na(Health2$X2018)] <- mean(Health2$X2018, na.rm = TRUE)
Health2$X2019[is.na(Health2$X2019)] <- mean(Health2$X2019, na.rm = TRUE)
Health2$X2020[is.na(Health2$X2020)] <- mean(Health2$X2020, na.rm = TRUE)

Health3$X2001[is.na(Health3$X2001)] <- mean(Health3$X2001, na.rm = TRUE)
Health3$X2002[is.na(Health3$X2002)] <- mean(Health3$X2002, na.rm = TRUE)
Health3$X2003[is.na(Health3$X2003)] <- mean(Health3$X2003, na.rm = TRUE)
Health3$X2004[is.na(Health3$X2004)] <- mean(Health3$X2004, na.rm = TRUE)
Health3$X2005[is.na(Health3$X2005)] <- mean(Health3$X2005, na.rm = TRUE)
Health3$X2006[is.na(Health3$X2006)] <- mean(Health3$X2006, na.rm = TRUE)
Health3$X2007[is.na(Health3$X2007)] <- mean(Health3$X2007, na.rm = TRUE)
Health3$X2008[is.na(Health3$X2008)] <- mean(Health3$X2008, na.rm = TRUE)
Health3$X2009[is.na(Health3$X2009)] <- mean(Health3$X2009, na.rm = TRUE)
Health3$X2010[is.na(Health3$X2010)] <- mean(Health3$X2010, na.rm = TRUE)
Health3$X2011[is.na(Health3$X2011)] <- mean(Health3$X2011, na.rm = TRUE)
Health3$X2012[is.na(Health3$X2012)] <- mean(Health3$X2012, na.rm = TRUE)
Health3$X2013[is.na(Health3$X2013)] <- mean(Health3$X2013, na.rm = TRUE)
Health3$X2014[is.na(Health3$X2014)] <- mean(Health3$X2014, na.rm = TRUE)
Health3$X2015[is.na(Health3$X2015)] <- mean(Health3$X2015, na.rm = TRUE)
Health3$X2016[is.na(Health3$X2016)] <- mean(Health3$X2016, na.rm = TRUE)
Health3$X2017[is.na(Health3$X2017)] <- mean(Health3$X2017, na.rm = TRUE)
Health3$X2018[is.na(Health3$X2018)] <- mean(Health3$X2018, na.rm = TRUE)
Health3$X2019[is.na(Health3$X2019)] <- mean(Health3$X2019, na.rm = TRUE)
Health3$X2020[is.na(Health3$X2020)] <- mean(Health3$X2020, na.rm = TRUE)

Financial_Sector1$X2001[is.na(Financial_Sector1$X2001)] <- mean(Financial_Sector1$X2001, na.rm = TRUE)
Financial_Sector1$X2002[is.na(Financial_Sector1$X2002)] <- mean(Financial_Sector1$X2002, na.rm = TRUE)
Financial_Sector1$X2003[is.na(Financial_Sector1$X2003)] <- mean(Financial_Sector1$X2003, na.rm = TRUE)
Financial_Sector1$X2004[is.na(Financial_Sector1$X2004)] <- mean(Financial_Sector1$X2004, na.rm = TRUE)
Financial_Sector1$X2005[is.na(Financial_Sector1$X2005)] <- mean(Financial_Sector1$X2005, na.rm = TRUE)
Financial_Sector1$X2006[is.na(Financial_Sector1$X2006)] <- mean(Financial_Sector1$X2006, na.rm = TRUE)
Financial_Sector1$X2007[is.na(Financial_Sector1$X2007)] <- mean(Financial_Sector1$X2007, na.rm = TRUE)
Financial_Sector1$X2008[is.na(Financial_Sector1$X2008)] <- mean(Financial_Sector1$X2008, na.rm = TRUE)
Financial_Sector1$X2009[is.na(Financial_Sector1$X2009)] <- mean(Financial_Sector1$X2009, na.rm = TRUE)
Financial_Sector1$X2010[is.na(Financial_Sector1$X2010)] <- mean(Financial_Sector1$X2010, na.rm = TRUE)
Financial_Sector1$X2011[is.na(Financial_Sector1$X2011)] <- mean(Financial_Sector1$X2011, na.rm = TRUE)
Financial_Sector1$X2012[is.na(Financial_Sector1$X2012)] <- mean(Financial_Sector1$X2012, na.rm = TRUE)
Financial_Sector1$X2013[is.na(Financial_Sector1$X2013)] <- mean(Financial_Sector1$X2013, na.rm = TRUE)
Financial_Sector1$X2014[is.na(Financial_Sector1$X2014)] <- mean(Financial_Sector1$X2014, na.rm = TRUE)
Financial_Sector1$X2015[is.na(Financial_Sector1$X2015)] <- mean(Financial_Sector1$X2015, na.rm = TRUE)
Financial_Sector1$X2016[is.na(Financial_Sector1$X2016)] <- mean(Financial_Sector1$X2016, na.rm = TRUE)
Financial_Sector1$X2017[is.na(Financial_Sector1$X2017)] <- mean(Financial_Sector1$X2017, na.rm = TRUE)
Financial_Sector1$X2018[is.na(Financial_Sector1$X2018)] <- mean(Financial_Sector1$X2018, na.rm = TRUE)
Financial_Sector1$X2019[is.na(Financial_Sector1$X2019)] <- mean(Financial_Sector1$X2019, na.rm = TRUE)
Financial_Sector1$X2020[is.na(Financial_Sector1$X2020)] <- mean(Financial_Sector1$X2020, na.rm = TRUE)

Financial_Sector2$X2001[is.na(Financial_Sector2$X2001)] <- mean(Financial_Sector2$X2001, na.rm = TRUE)
Financial_Sector2$X2002[is.na(Financial_Sector2$X2002)] <- mean(Financial_Sector2$X2002, na.rm = TRUE)
Financial_Sector2$X2003[is.na(Financial_Sector2$X2003)] <- mean(Financial_Sector2$X2003, na.rm = TRUE)
Financial_Sector2$X2004[is.na(Financial_Sector2$X2004)] <- mean(Financial_Sector2$X2004, na.rm = TRUE)
Financial_Sector2$X2005[is.na(Financial_Sector2$X2005)] <- mean(Financial_Sector2$X2005, na.rm = TRUE)
Financial_Sector2$X2006[is.na(Financial_Sector2$X2006)] <- mean(Financial_Sector2$X2006, na.rm = TRUE)
Financial_Sector2$X2007[is.na(Financial_Sector2$X2007)] <- mean(Financial_Sector2$X2007, na.rm = TRUE)
Financial_Sector2$X2008[is.na(Financial_Sector2$X2008)] <- mean(Financial_Sector2$X2008, na.rm = TRUE)
Financial_Sector2$X2009[is.na(Financial_Sector2$X2009)] <- mean(Financial_Sector2$X2009, na.rm = TRUE)
Financial_Sector2$X2010[is.na(Financial_Sector2$X2010)] <- mean(Financial_Sector2$X2010, na.rm = TRUE)
Financial_Sector2$X2011[is.na(Financial_Sector2$X2011)] <- mean(Financial_Sector2$X2011, na.rm = TRUE)
Financial_Sector2$X2012[is.na(Financial_Sector2$X2012)] <- mean(Financial_Sector2$X2012, na.rm = TRUE)
Financial_Sector2$X2013[is.na(Financial_Sector2$X2013)] <- mean(Financial_Sector2$X2013, na.rm = TRUE)
Financial_Sector2$X2014[is.na(Financial_Sector2$X2014)] <- mean(Financial_Sector2$X2014, na.rm = TRUE)
Financial_Sector2$X2015[is.na(Financial_Sector2$X2015)] <- mean(Financial_Sector2$X2015, na.rm = TRUE)
Financial_Sector2$X2016[is.na(Financial_Sector2$X2016)] <- mean(Financial_Sector2$X2016, na.rm = TRUE)
Financial_Sector2$X2017[is.na(Financial_Sector2$X2017)] <- mean(Financial_Sector2$X2017, na.rm = TRUE)
Financial_Sector2$X2018[is.na(Financial_Sector2$X2018)] <- mean(Financial_Sector2$X2018, na.rm = TRUE)
Financial_Sector2$X2019[is.na(Financial_Sector2$X2019)] <- mean(Financial_Sector2$X2019, na.rm = TRUE)
Financial_Sector2$X2020[is.na(Financial_Sector2$X2020)] <- mean(Financial_Sector2$X2020, na.rm = TRUE)

Education1 <- Education1[,-23]
Education2 <- Education2[,-23]

Health1 <- Health1[,-23]
Health2 <- Health2[,-23]
Health3 <- Health3[,-23]

Financial_Sector1 <- Financial_Sector1[,-4]
Financial_Sector2 <- Financial_Sector2[,-4]
Financial_Sector1 <- Financial_Sector1[,-23]
Financial_Sector2 <- Financial_Sector2[,-23]

Education1[36,]

#Canada
x_Canada_Education1 <- c(2001:2019)
y_Canada_Education1 <- c(Education1[36, 4], Education1[36, 5], Education1[36, 6], Education1[36, 7],
                         Education1[36, 8], Education1[36, 9], Education1[36, 10], Education1[36, 11],
                         Education1[36, 12], Education1[36, 13], Education1[36, 14], Education1[36, 15],
                         Education1[36, 16], Education1[36, 17], Education1[36, 18], Education1[36, 19],
                         Education1[36, 20], Education1[36, 21], Education1[36, 22])

data <- data.frame(x_Canada_Education1, y_Canada_Education1)

x_Canada_Education2 <- c(2001:2019)
y_Canada_Education2 <- c(Education2[36, 4], Education2[36, 5], Education2[36, 6], Education2[36, 7],
                         Education2[36, 8], Education2[36, 9], Education2[36, 10], Education2[36, 11],
                         Education2[36, 12], Education2[36, 13], Education2[36, 14], Education2[36, 15],
                         Education2[36, 16], Education2[36, 17], Education2[36, 18], Education2[36, 19],
                         Education2[36, 20], Education2[36, 21], Education2[36, 22])

data <- data.frame(x_Canada_Education2, y_Canada_Education2)

x_Canada_Health1 <- c(2001:2019)
y_Canada_Health1 <- c(Health1[36, 4], Health1[36, 5], Health1[36, 6], Health1[36, 7],
                      Health1[36, 8], Health1[36, 9], Health1[36, 10], Health1[36, 11],
                      Health1[36, 12], Health1[36, 13], Health1[36, 14], Health1[36, 15],
                      Health1[36, 16], Health1[36, 17], Health1[36, 18], Health1[36, 19],
                      Health1[36, 20], Health1[36, 21], Health1[36, 22])

data <- data.frame(x_Canada_Health1,y_Canada_Health1)

x_Canada_Health2 <- c(2001:2019)
y_Canada_Health2 <- c(Health2[36, 4], Health2[36, 5], Health2[36, 6], Health2[36, 7],
                      Health2[36, 8], Health2[36, 9], Health2[36, 10], Health2[36, 11],
                      Health2[36, 12], Health2[36, 13], Health2[36, 14], Health2[36, 15],
                      Health2[36, 16], Health2[36, 17], Health2[36, 18], Health2[36, 19],
                      Health2[36, 20], Health2[36, 21], Health2[36, 22])

data <- data.frame(x_Canada_Health2,y_Canada_Health2)

x_Canada_Health3 <- c(2001:2019)
y_Canada_Health3 <- c(Health3[36, 4], Health3[36, 5], Health3[36, 6], Health3[36, 7],
                      Health3[36, 8], Health3[36, 9], Health3[36, 10], Health3[36, 11],
                      Health3[36, 12], Health3[36, 13], Health3[36, 14], Health3[36, 15],
                      Health3[36, 16], Health3[36, 17], Health3[36, 18], Health3[36, 19],
                      Health3[36, 20], Health3[36, 21], Health3[36, 22])

data <- data.frame(x_Canada_Health3,y_Canada_Health3)

x_Canada_Financial_Sector1 <- c(2001:2019)
y_Canada_Financial_Sector1 <- c(Financial_Sector1[36, 4], Financial_Sector1[36, 5], Financial_Sector1[36, 6], Financial_Sector1[36, 7],
                                Financial_Sector1[36, 8], Financial_Sector1[36, 9], Financial_Sector1[36, 10], Financial_Sector1[36, 11],
                                Financial_Sector1[36, 12], Financial_Sector1[36, 13], Financial_Sector1[36, 14], Financial_Sector1[36, 15],
                                Financial_Sector1[36, 16], Financial_Sector1[36, 17], Financial_Sector1[36, 18], Financial_Sector1[36, 19],
                                Financial_Sector1[36, 20], Financial_Sector1[36, 21], Financial_Sector1[36, 22])

data <- data.frame(x_Canada_Financial_Sector1,y_Canada_Financial_Sector1)

x_Canada_Financial_Sector2 <- c(2001:2019)
y_Canada_Financial_Sector2 <- c(Financial_Sector2[36, 4], Financial_Sector2[36, 5], Financial_Sector2[36, 6], Financial_Sector2[36, 7],
                                Financial_Sector2[36, 8], Financial_Sector2[36, 9], Financial_Sector2[36, 10], Financial_Sector2[36, 11],
                                Financial_Sector2[36, 12], Financial_Sector2[36, 13], Financial_Sector2[36, 14], Financial_Sector2[36, 15],
                                Financial_Sector2[36, 16], Financial_Sector2[36, 17], Financial_Sector2[36, 18], Financial_Sector2[36, 19],
                                Financial_Sector2[36, 20], Financial_Sector2[36, 21], Financial_Sector2[36, 22])

data <- data.frame(x_Canada_Financial_Sector2,y_Canada_Financial_Sector2)

#Bhutan
x_Bhutan_Education1 <- c(2001:2019)
y_Bhutan_Education1 <- c(Education1[33, 4], Education1[33, 5], Education1[33, 6], Education1[33, 7],
                         Education1[33, 8], Education1[33, 9], Education1[33, 10], Education1[33, 11],
                         Education1[33, 12], Education1[33, 13], Education1[33, 14], Education1[33, 15],
                         Education1[33, 16], Education1[33, 17], Education1[33, 18], Education1[33, 19],
                         Education1[33, 20], Education1[33, 21], Education1[33, 22])

data2 <- data.frame(x_Bhutan_Education1,y_Bhutan_Education1)

x_Bhutan_Education2 <- c(2001:2019)
y_Bhutan_Education2 <- c(Education2[33, 4], Education2[33, 5], Education2[33, 6], Education2[33, 7],
                         Education2[33, 8], Education2[33, 9], Education2[33, 10], Education2[33, 11],
                         Education2[33, 12], Education2[33, 13], Education2[33, 14], Education2[33, 15],
                         Education2[33, 16], Education2[33, 17], Education2[33, 18], Education2[33, 19],
                         Education2[33, 20], Education2[33, 21], Education2[33, 22])

data2 <- data.frame(x_Bhutan_Education2,y_Bhutan_Education2)

x_Bhutan_Health1 <- c(2001:2019)
y_Bhutan_Health1 <- c(Health1[33, 4], Health1[33, 5], Health1[33, 6], Health1[33, 7],
                      Health1[33, 8], Health1[33, 9], Health1[33, 10], Health1[33, 11],
                      Health1[33, 12], Health1[33, 13], Health1[33, 14], Health1[33, 15],
                      Health1[33, 16], Health1[33, 17], Health1[33, 18], Health1[33, 19],
                      Health1[33, 20], Health1[33, 21], Health1[33, 22])

data <- data.frame(x_Bhutan_Health1,y_Bhutan_Health1)

x_Bhutan_Health2 <- c(2001:2019)
y_Bhutan_Health2 <- c(Health2[33, 4], Health2[33, 5], Health2[33, 6], Health2[33, 7],
                      Health2[33, 8], Health2[33, 9], Health2[33, 10], Health2[33, 11],
                      Health2[33, 12], Health2[33, 13], Health2[33, 14], Health2[33, 15],
                      Health2[33, 16], Health2[33, 17], Health2[33, 18], Health2[33, 19],
                      Health2[33, 20], Health2[33, 21], Health2[33, 22])

data <- data.frame(x_Bhutan_Health2,y_Bhutan_Health2)

x_Bhutan_Health3 <- c(2001:2019)
y_Bhutan_Health3 <- c(Health3[33, 4], Health3[33, 5], Health3[33, 6], Health3[33, 7],
                      Health3[33, 8], Health3[33, 9], Health3[33, 10], Health3[33, 11],
                      Health3[33, 12], Health3[33, 13], Health3[33, 14], Health3[33, 15],
                      Health3[33, 16], Health3[33, 17], Health3[33, 18], Health3[33, 19],
                      Health3[33, 20], Health3[33, 21], Health3[33, 22])

data <- data.frame(x_Bhutan_Health3,y_Bhutan_Health3)

x_Bhutan_Financial_Sector1 <- c(2001:2019)
y_Bhutan_Financial_Sector1 <- c(Financial_Sector1[33, 4], Financial_Sector1[33, 5], Financial_Sector1[33, 6], Financial_Sector1[33, 7],
                                Financial_Sector1[33, 8], Financial_Sector1[33, 9], Financial_Sector1[33, 10], Financial_Sector1[33, 11],
                                Financial_Sector1[33, 12], Financial_Sector1[33, 13], Financial_Sector1[33, 14], Financial_Sector1[33, 15],
                                Financial_Sector1[33, 16], Financial_Sector1[33, 17], Financial_Sector1[33, 18], Financial_Sector1[33, 19],
                                Financial_Sector1[33, 20], Financial_Sector1[33, 21], Financial_Sector1[33, 22])

data <- data.frame(x_Bhutan_Financial_Sector1,y_Bhutan_Financial_Sector1)

x_Bhutan_Financial_Sector2 <- c(2001:2019)
y_Bhutan_Financial_Sector2 <- c(Financial_Sector2[33, 4], Financial_Sector2[33, 5], Financial_Sector2[33, 6], Financial_Sector2[33, 7],
                                Financial_Sector2[33, 8], Financial_Sector2[33, 9], Financial_Sector2[33, 10], Financial_Sector2[33, 11],
                                Financial_Sector2[33, 12], Financial_Sector2[33, 13], Financial_Sector2[33, 14], Financial_Sector2[33, 15],
                                Financial_Sector2[33, 16], Financial_Sector2[33, 17], Financial_Sector2[33, 18], Financial_Sector2[33, 19],
                                Financial_Sector2[33, 20], Financial_Sector2[33, 21], Financial_Sector2[33, 22])

data <- data.frame(x_Bhutan_Financial_Sector2,y_Bhutan_Financial_Sector2)


#China
x_China_Education1 <- c(2001:2019)
y_China_Education1 <- c(Education1[41, 4], Education1[41, 5], Education1[41, 6], Education1[41, 7],
                        Education1[41, 8], Education1[41, 9], Education1[41, 10], Education1[41, 11],
                        Education1[41, 12], Education1[41, 13], Education1[41, 14], Education1[41, 15],
                        Education1[41, 16], Education1[41, 17], Education1[41, 18], Education1[41, 19],
                        Education1[41, 20], Education1[41, 21], Education1[41, 22])

data3 <- data.frame(x_China_Education1,y_China_Education1)

x_China_Education2 <- c(2001:2019)
y_China_Education2 <- c(Education2[41, 4], Education2[41, 5], Education2[41, 6], Education2[41, 7],
                        Education2[41, 8], Education2[41, 9], Education2[41, 10], Education2[41, 11],
                        Education2[41, 12], Education2[41, 13], Education2[41, 14], Education2[41, 15],
                        Education2[41, 16], Education2[41, 17], Education2[41, 18], Education2[41, 19],
                        Education2[41, 20], Education2[41, 21], Education2[41, 22])

data3 <- data.frame(x_China_Education2,y_China_Education2)

x_China_Health1 <- c(2001:2019)
y_China_Health1 <- c(Health1[41, 4], Health1[41, 5], Health1[41, 6], Health1[41, 7],
                     Health1[41, 8], Health1[41, 9], Health1[41, 10], Health1[41, 11],
                     Health1[41, 12], Health1[41, 13], Health1[41, 14], Health1[41, 15],
                     Health1[41, 16], Health1[41, 17], Health1[41, 18], Health1[41, 19],
                     Health1[41, 20], Health1[41, 21], Health1[41, 22])

data <- data.frame(x_China_Health1,y_China_Health1)

x_China_Health2 <- c(2001:2019)
y_China_Health2 <- c(Health2[41, 4], Health2[41, 5], Health2[41, 6], Health2[41, 7],
                     Health2[41, 8], Health2[41, 9], Health2[41, 10], Health2[41, 11],
                     Health2[41, 12], Health2[41, 13], Health2[41, 14], Health2[41, 15],
                     Health2[41, 16], Health2[41, 17], Health2[41, 18], Health2[41, 19],
                     Health2[41, 20], Health2[41, 21], Health2[41, 22])

data <- data.frame(x_China_Health2,y_China_Health2)

x_China_Health3 <- c(2001:2019)
y_China_Health3 <- c(Health3[41, 4], Health3[41, 5], Health3[41, 6], Health3[41, 7],
                     Health3[41, 8], Health3[41, 9], Health3[41, 10], Health3[41, 11],
                     Health3[41, 12], Health3[41, 13], Health3[41, 14], Health3[41, 15],
                     Health3[41, 16], Health3[41, 17], Health3[41, 18], Health3[41, 19],
                     Health3[41, 20], Health3[41, 21], Health3[41, 22])

data <- data.frame(x_China_Health3,y_China_Health3)

x_China_Financial_Sector1 <- c(2001:2019)
y_China_Financial_Sector1 <- c(Financial_Sector1[41, 4], Financial_Sector1[41, 5], Financial_Sector1[41, 6], Financial_Sector1[41, 7],
                               Financial_Sector1[41, 8], Financial_Sector1[41, 9], Financial_Sector1[41, 10], Financial_Sector1[41, 11],
                               Financial_Sector1[41, 12], Financial_Sector1[41, 13], Financial_Sector1[41, 14], Financial_Sector1[41, 15],
                               Financial_Sector1[41, 16], Financial_Sector1[41, 17], Financial_Sector1[41, 18], Financial_Sector1[41, 19],
                               Financial_Sector1[41, 20], Financial_Sector1[41, 21], Financial_Sector1[41, 22])

data <- data.frame(x_China_Financial_Sector1,y_China_Financial_Sector1)

x_China_Financial_Sector2 <- c(2001:2019)
y_China_Financial_Sector2 <- c(Financial_Sector2[41, 4], Financial_Sector2[41, 5], Financial_Sector2[41, 6], Financial_Sector2[41, 7],
                               Financial_Sector2[41, 8], Financial_Sector2[41, 9], Financial_Sector2[41, 10], Financial_Sector2[41, 11],
                               Financial_Sector2[41, 12], Financial_Sector2[41, 13], Financial_Sector2[41, 14], Financial_Sector2[41, 15],
                               Financial_Sector2[41, 16], Financial_Sector2[41, 17], Financial_Sector2[41, 18], Financial_Sector2[41, 19],
                               Financial_Sector2[41, 20], Financial_Sector2[41, 21], Financial_Sector2[41, 22])

data <- data.frame(x_China_Financial_Sector2,y_China_Financial_Sector2)

# Economic Growth Dataset
eco_growth <- read.csv('E:/Ryerson University/Data Analytics and Big Data Certificate Course/Data Analytics Project/WB/Final/Economy and Growth/Economy & Growth - Use Case.csv')
eco_growth$Country.Name

eco_growth <- eco_growth[,-23]

#Canada
GDP_Canada <- c(eco_growth[36, 4], eco_growth[36, 5], eco_growth[36, 6], eco_growth[36, 7],
                eco_growth[36, 8], eco_growth[36, 9], eco_growth[36, 10], eco_growth[36, 11],
                eco_growth[36, 12], eco_growth[36, 13], eco_growth[36, 14], eco_growth[36, 15],
                eco_growth[36, 16], eco_growth[36, 17], eco_growth[36, 18], eco_growth[36, 19],
                eco_growth[36, 20], eco_growth[36, 21], eco_growth[36, 22])

df_x_value <- c(2001:2019)
Canada_data_frame <- data.frame(df_x_value,GDP_Canada)

GDP_Canada
min_val <- min(GDP_Canada)
max_val <- max(GDP_Canada)

for (i in 1:19){
  GDP_Canada[i] <- ((GDP_Canada[i]-min_val)/(max_val-min_val))
}

#Bhutan
GDP_Bhutan <- c(eco_growth[33, 4], eco_growth[33, 5], eco_growth[33, 6], eco_growth[33, 7],
                eco_growth[33, 8], eco_growth[33, 9], eco_growth[33, 10], eco_growth[33, 11],
                eco_growth[33, 12], eco_growth[33, 13], eco_growth[33, 14], eco_growth[33, 15],
                eco_growth[33, 16], eco_growth[33, 17], eco_growth[33, 18], eco_growth[33, 19],
                eco_growth[33, 20], eco_growth[33, 21], eco_growth[33, 22])

df_x_value <- c(2001:2019)
Bhutan_data_frame <- data.frame(df_x_value,GDP_Bhutan)

GDP_Bhutan
min_val <- min(GDP_Bhutan)
max_val <- max(GDP_Bhutan)

for (i in 1:19){
  GDP_Bhutan[i] <- ((GDP_Bhutan[i]-min_val)/(max_val-min_val))
}

#China
GDP_China <- c(eco_growth[41, 4], eco_growth[41, 5], eco_growth[41, 6], eco_growth[41, 7],
               eco_growth[41, 8], eco_growth[41, 9], eco_growth[41, 10], eco_growth[41, 11],
               eco_growth[41, 12], eco_growth[41, 13], eco_growth[41, 14], eco_growth[41, 15],
               eco_growth[41, 16], eco_growth[41, 17], eco_growth[41, 18], eco_growth[41, 19],
               eco_growth[41, 20], eco_growth[41, 21], eco_growth[41, 22])

df_x_value <- c(2001:2019)
China_data_frame <- data.frame(df_x_value,GDP_China)

GDP_China
min_val <- min(GDP_China)
max_val <- max(GDP_China)

for (i in 1:19){
  GDP_China[i] <- ((GDP_China[i]-min_val)/(max_val-min_val))
}

df_Can <- as.data.frame((cbind(GDP_Canada, y_Canada_Education1, y_Canada_Education2, y_Canada_Health1, y_Canada_Health2, y_Canada_Health3,
                               y_Canada_Financial_Sector1, y_Canada_Financial_Sector2)))

df_Bhutan <- as.data.frame(cbind(GDP_Bhutan, y_Bhutan_Education1, y_Bhutan_Education2, y_Bhutan_Health1, y_Bhutan_Health2, y_Bhutan_Health3,
                                 y_Bhutan_Financial_Sector1, y_Bhutan_Financial_Sector2))

df_China <- as.data.frame(cbind(GDP_China, y_China_Education1, y_China_Education2, y_China_Health1, y_China_Health2, y_China_Health3,
                                y_China_Financial_Sector1, y_China_Financial_Sector2))

#K Means Algorithm
library(purrr)

wss <- function(k){
  kmeans(df_Can, k, nstart=25)$tot.withinss
}
k.values <- 1:15

wss_values <- map_dbl(k.values, wss)
plot(k.values, wss_values, type="b", pch=19, frame=FALSE, xlab="No of Clusters",
     ylab="Total sum of squares within clusters for Canada dataset")

algo <- kmeans(df_Can, centers = 4, nstart = 25)
print(algo)
algo$totss
algo$cluster
algo$withinss
algo$tot.withinss
str(algo)


wss <- function(k){
  kmeans(df_Bhutan, k, nstart=25)$tot.withinss
}
k.values <- 1:15

wss_values <- map_dbl(k.values, wss)
plot(k.values, wss_values, type="b", pch=19, frame=FALSE, xlab="No of Clusters", ylab="Total sum of squares within clusters for Bhutan dataset")

algo <- kmeans(df_Bhutan, centers = 6, nstart = 25)
print(algo)
algo$totss
algo$cluster
algo$withinss
algo$tot.withinss
str(algo)

wss <- function(k){
  kmeans(df_China, k, nstart=25)$tot.withinss
}
k.values <- 1:15

wss_values <- map_dbl(k.values, wss)
plot(k.values, wss_values, type="b", pch=19, frame=FALSE, xlab="No of Clusters", ylab="Total sum of squares within clusters for China dataset")

algo <- kmeans(df_China, centers = 6, nstart = 25)
print(algo)
algo$totss
algo$cluster
algo$withinss
algo$tot.withinss
str(algo)