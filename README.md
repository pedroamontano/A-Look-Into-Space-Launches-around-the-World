# A-Look-Into-Space-Launches-around-the-World
## Introduction
This is the final project for my Data Analytics Certificate. I found the dataset on space launches in Kaggle (https://www.kaggle.com/datasets/sefercanapaydn/mission-launches/). It includes space launches worldwide from October of 1957 (the Sputnik) through August of 2020. This was a fun data set to work with, specially for a space nerd like myself. The data required thorough cleaning before importing it into MySQL workbench and begin querying. The data cleaning log is saved under a word document in this repository. The "Data" folder includes the original data as well as the two CSV files used for the schema in MySQL workbench. The pdf file is the power point presenation for the project.
## Hypothesis:
While the USA consistently maintains the highest number of launches since 1959, they also maintain the highest failed launch percentage.
## Questions for hypothesis:
### What are the top 5 countries with the highest number of launches (excluding the USA)?
Russia, Kazakhstan, France, China, and Japan.
### What is the percentage of failed launches for the USA and the next 5 countries from question No. 1?

  - USA Failed/Total Launches= 163/1,349= 12.08%
  
  - Russia Failed/Total Launches= 93/1,398= 6.65%
  
  - Kazakhstan Failed/Total Launches= 93/701= 13.27%
  
  - France Failed/Total Launches= 18/303= 5.94%
  
  - China Failed/Total Launches= 25/269= 9.29%
  
  - Japan Failed/Total Launches= 13/126= 10.31%

USA has the second highest rate of failed launches. Kazakhstan has the highest rate.

### Which is the country with the lowest percentage of failed launches?
France
### Comparing the USA launches to these 5 countries, do they have a lower percentage of failed launches or relatively the same?
Only Japan and Kazakhstan have percentage higher than 10, but the other 3 are below. France, Russia, and China have the lowest percentages and as such are more successful in their launches.
### Is there a correlation between the month of the launch and a successful or failed launch?
The most successful and failed launches are in June or December. This seems to be because most launches are held in those two months.
### What was the costliest failed launch and which country was it?
The most expensive failed launch cost $450M in 1986, The Challenger.
## Conclusion
Russia has the most launches when compared to any other country and the country with the highest failed launch rate is Kazhastan. The USA has the second most launches and the second highest failed launch rate. Another thing to note is Russia and Kazhastan were members of the USSR prior to December of 1991. Further exploration could be done to ascertain if the USA still holds more launches than either country from December of 1991 through August of 2020. 

