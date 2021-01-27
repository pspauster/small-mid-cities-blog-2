# Examining Housing Characteristics of Small and Mid-Sized Cities

## About the Blog Post

### Small and Mid-Sized Blog Series

This post is the first in a series of Furman Center analyses focused on housing challenges and opportunities in small and mid-sized cities across the country. If you work in a city of less than 500,000 and would like assistance with housing data or policy questions, please contact our research team at furmancenter[at]nyu.edu to discuss how we can help.

### Examining Housing Characteristics of Small and Mid-Sized Cities

In this first post, we summarize and compare housing and population characteristics of U.S. Census-designated places in all 50 states and D.C. with a population of 50,000 or more (which we will refer to as 2019 for ease of presentation). While not all Census-designated places with populations of 50,000 or greater are cities in terms of their governmental structure, we define them as “cities” for the purposes of this analysis. Based on natural breaks in the distribution of cities’ 2019 ACS populations, we divide cities into four categories: small cities (between 50,000 and 99,999 residents), small-mid-sized cities (100,000 to 149,999 residents), mid-sized cities (150,000 to 499,999 residents), and large cities (500,000 residents or more).


## Data Sources

The analysis presented in this post was conducted using two publicly available sources:

   1. 2015-2019 5-year American Community Survey (ACS) data
   2. 2000 Decennial Census sf1 data

All of the tables and figures utilize data from the 2015-2019 5-year ACS. The 2000 decennial Census data is used in Table 2 and Figure 1 to demonstrate changes in housing and population characteristics between 2000 and 2019.

In addition to Census sources, we referenced the following publicly available sources to complete the analysis:

  * We used the following crosswalk file, which can be found as a CSV file in the GitHub repository, as a reference to identify whether a city has a "principle city" designation. `metro_micro_principal_cities_2018_census.csv`. Our classification of a "principal city" is based on the Census's guidelines found [here](https://www.census.gov/programs-surveys/metro-micro/about.html#:~:text=The%20largest%20city%20in%20each,concerning%20population%20size%20and%20employment).
  * We utilize the Bureau of Labor Statistics' Consumer Price Index factor to normalize rents between 2000 and 2019. The free calculator is available [here]( https://www.bls.gov/data/inflation_calculator.htm)
  

### Importing Census Data

We import 2015-2019 5-year American Community Survey (ACS) data using the `tidycensus` open-source R package. Full `tidycensus` documentation is available [here]( https://cran.r-project.org/web/packages/tidycensus/index.html). To access 2000 Decennial data, we use the US Census Bureau's API. Resources for using the Census API is available [here]( https://www.census.gov/data/developers.html). Both of these tools allow users to specify individual Census and ACS variables and tables. 


### R Libraries

The analysis uses the following R libraries. Code to install these packages is available in [`install-packages.R`](install-packages.R)

```r
library(tidycensus) # Import ACS and Census
library(tidyverse) # General data manipulation and graphing
library(lubridate) # Format dates
library(scales) # Number formatting
library(janitor) # Data cleaning
library(gt) # Formatting tables
library(tidycensus) # Pulling in census data
library(tigris) # Census geographies
library(jsonlite) # Access APIs
library(ggplot2) # Create figures
library(acssf) # Access ACS summary files
```

### Full Analysis

The complete analysis--including data import, processing, analysis, and figure and table creation--is available [here](https://furmancenter.github.io/small-mid-cities-blog-1/analysis.html).



