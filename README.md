<a name="topdoc"></a>

# Project-Two

<!-- Contents -->
<details>
    <summary>Table of Contents</summary>
    <ol>
        <li><a href="instructions">Instructions</a></li>
        <li><a href="#about">Purpose</a></li>
        <li><a href="#requirements">Requirements</a></li>
    </ol>
</details>

<!-- Instructions -->
## Instructions
* <code>inflation.ipynb</code> This script cleans the csv file inflation.csv found in the Resources folder and loads the clean dataframe into PostgreSQL relational database.
* <code>interest.ipynb</code> This script cleans the csv file interest.csv found in the Resources folder and loads the clean dataframe into PostgreSQL relational database.
* <code>queries.sql</code> This sql file includes sql queries to join both interest and inflation tables.
* <code>login.py</code> This py file stores the login information for access to the postgres database. <strong>Please update with your details before running the other scripts. </strong>

<p align="right"><a href="#topdoc">top</a></p>

<!-- about -->
## Purpose of the Project
The purpose of this project is to complete an ETL challenge on differing datasets. In this project, we used ETL concepts learned from the classroom to complete the challenge by utilising tools such as Jupyter Notebook, PostgreSQL etc to bring 2 different datasets together. The proposal of the project can be found in <code>Project Proposal.docx</code>.

<p align="right"><a href="#topdoc">top</a></p>

<!-- requirements -->
## Requirements & Report
1. Datasets were sourced from the Reserve Bank of Australia. 
    * A quarterly dataset on consumer price inflation rates
    * A monthly dataset on interest rates and yields
    * <h3><a href="https://www.rba.gov.au/statistics/tables" target="_blank">Click here to go to the RBA website</a></h3>
2. The Excel files were converted to csv format before loading into Jupyter Notebook.
3. The datasets were transformed via cleaning, filtering, renaming table columns, fixing the datatypes and dropping null values. We also created another column in both datasets to indicate the quarter with which the data sits on, for ease of joining between both datasets.
    * Script used to clean the inflation rates dataset can be found in <code>inflation.ipynb</code>
    * Script used to clean the interest rates dataset can be found in <code>interest.ipynb</code>
4. Both datasets were then loaded into a relational database (PostgresSQL), with the database named <code>project2_db</code> in Postgres. 
5. SQL scripts on conducting relational joints can be found in <code>queries.sql</code>
6. Username and password for access to the postgres database is stored locally under <code>login.py</code>. The file has been added to the <code>.gitignore</code> to ensure security of the database. 

<p align="right"><a href="#topdoc">top</a></p>