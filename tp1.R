library(tidyverse)
pouet<-tibble(x=c("philipe","Jean","maurice"),y=c(12,14,15))
pouet[1,]

library(readr)
etudiants<-read_csv2(file = "etudiants.csv",
                     locale = locale(
                        date_names ="fr",
                        decimal_mark=",",
                        encoding = "UTF-8",
                        tz="Europe/Paris"
                      )
                     )
etudiants
don<-read_csv2(file = "resultatsL1S1BBTE",
                     locale = locale(
                       date_names ="fr",
                       decimal_mark=",",
                       encoding = "UTF-8",
                       tz="Europe/Paris"
                     )
)
