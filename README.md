^ Las Vegas Sports Teams Data Collection and Analysis

Project Overview

This project collects and analyzes data on sports teams in Las Vegas from Wikipedia, storing the data in a MySQL database and visualizing it using Tableau.

Data Source

The data is scraped from the Wikipedia page for Las Vegas and includes the following details for each team:

- Team
- Sport
- League
- Venue (capacity)
- Established
- Titles

** Data Collection
The data is collected using Python and the pandas library to scrape the relevant table from Wikipedia.

** Data Storage
The scraped data is saved to an Excel file and then imported into a MySQL database for further analysis and visualization.

** Excel File Path
The data is stored in an Excel file at the desired file path chosen
C:\Users\Luisa\OneDrive\Documents\Portfolio Projects\LV Data Web Scrape Project\LasVegasData.xlsx

** MySQL Database Schema
The data is stored in the projects schema in a table named las_vegas_teams with the following structure:

CREATE TABLE projects.las_vegas_teams (
    Team VARCHAR(100),
    Sport VARCHAR(100),
    League VARCHAR(100),
    Venue VARCHAR(100),
    Established YEAR,
    Titles VARCHAR(50)
);

** Data Preprocessing
Key steps taken to prepare the data for analysis:

- Web scraping the data from Wikipedia.
- Saving the data to an Excel file.
- Importing the data into a MySQL database.

** Data Analysis
Analysis of the collected data includes:

** Overview of the sports teams in Las Vegas.
- Examination of the venues, including capacity.
- Analysis of the establishment years and titles won by the teams.

** Visualization in Tableau
A comprehensive dashboard has been created in Tableau to visualize the key insights. The dashboard includes:

- Team Overview: A table showing all the teams, their sports, leagues, and venues.
- Venue Capacity: A bar chart displaying the capacity of each venue.
- Established Years: A timeline of when each team was established.
- Titles Won: A summary of the titles won by each team.
- Link to Tableau Dashboard

** Conclusion
This project demonstrates the process of web scraping data, storing it in a database, and visualizing it using Tableau, providing insights into the sports teams in Las Vegas.

** License
This project is licensed under the MIT License. See the LICENSE file for more details.

** Contact
For any questions or feedback, please contact:
- Luis Olivero
- luis.a.olivero94@gmail.com
