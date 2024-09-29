#!/bin/bash
for year in 2008 2009;
do
    cp pset1_template_twitter_year.qmd "${year}_climate_twitter.qmd";
    quarto render "${year}_climate_twitter.qmd" -o "climate_report_${year}.html" -P year:"$year";
done 