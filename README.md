# DBPRO2015: Data Analytics using KNIME open source tool

The Database Project 2015 is a course at TU Berlin. The objective of our group (Dorothea Poljak, Olga Bode and Eric Dörheit supervised by Dr. Marcela Charfuelan) was to use the open source tool KNIME (https://www.knime.org/) for solving a problem of data analytics. We have chosen the problem of anomaly detection and we have made use of the data provided at the DEBS 2012 Grand Challenge (http://www.csw.inf.fu-berlin.de/debs2012/grandchallenge.html). 

## Prerequisites
* KNIME installed (https://www.knime.org/downloads/overview)
* MySQL database (for other SQL databases you need to adapt the workflows)
* Data set from http://www.csw.inf.fu-berlin.de/debs2012/grandchallenge.html

## Usage

This repository provides our report as well as the workflows built with KNIME. You can import the workflows via File > Import KNIME Workflow...

<img src="/Images/import_workflow.png" height="420" width="374">

To use the data set in KNIME it is good to split the file into multiple files containing 1,000,000 rows each, so that you can import chunks of data into your database with the workflow "MySQL Import". Therefore, you can use for example the command
`
split
`
(http://man.he.net/?topic=split&section=all).

You can find information on how we applied anomaly detection techniques with KNIME to the data set in our report.
