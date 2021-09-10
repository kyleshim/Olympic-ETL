# project-2-olympics

## Team members: Kyle Shimberg,Yingying Li, and Yuqing Huang

### Description of findings:
Looking into whether there is a correlation between winter olympic medal counts and country
GDP, population, and central latitude.

### Type of production database:  
  * Postgresql
  * Jupyter Notebook
### Data Source:
  * Kaggle
    1. Winter Olympic Medal Data
    https://www.kaggle.com/cristobalinostroza/winter-olympics-medals

    2. Country Population
    https://www.kaggle.com/imdevskp/world-population-19602018?select=pop_worldometer_data.csv

  * Google database
    1. Country Location
    https://developers.google.com/public-data/docs/canonical/countries_csv

### Extraction:
  * For data sourced from Kaggle: 
     i.We created Jupiter notebook
     ii.Import Pandas  
     iii.Read CSV files and created DataFrames for winter Olympic medal counts for each year and each country's population from 1960 to 2020.
  * For data sourced from Google:
    i.Created Jupiter notebook and connected to URL
    ii.Used panda scraping to retrieve table including countries name, Alpha-2 code and Alpha-3 code and latitude and longitude.
