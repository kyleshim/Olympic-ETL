# project-2-olympics

## Team members: Kyle Shimberg,Yingying Li, and Yuqing Huang

### Description of findings:
  * Looking into whether there is a correlation between winter olympic medal counts and country GDP
  * Looking into whether there is a correlation between winter olympic medal counts and country population
  * Looking into whether there is a correlation between winter olympic medal counts and country central latitude

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
     1. We created Jupiter notebook
     2. Import Pandas  
     3. Read CSV files and created DataFrames for winter Olympic medal counts for each year and each country's population from 1960 to 2020.
  * For data sourced from Google:
     1.Created Jupiter notebook and connected to URL
     2.Used panda scraping to retrieve table including countries name, Alpha-2 code and Alpha-3 code and latitude and longitude.
### Transformation:
  * We transformed data mostly in Jupyter Notebook:
    1. We dropped unnecessary data, renamed columns, combined medal counts by countries instead of by type of game originally using groupby, merged up population datasets of different years and merged medal counts dataset with countries population and latitude datasets on countries' ISO-code because each of datasets has different type of country identifier, such as short countries name, alpha-2 code and alpha-3 code. The data source we scraped from google acts as dictionary join all of datasets together.
    
### Load:
  * Our final dataset includes one table with all of information including country name, counts of all types of medal, country's latitude and country's population
  * We combined all of datasets in csv file with Jupyter Notebook, exported into csv file and import the combined csv file into PostgreSQL after creating a table and naming each columns exactly same as columns' name in csv file. 
  * We would like to see if there is any correlation between country's population/country's latitude and winter olympic medal count.

