SELECT (year2-year) as dyear, (month2-month) as dmonth, (day2-day) as dday, (h2-h) as dh, (min2-min) as dmin, (s2-s) as ds, (ns2-ns) as dns FROM (SELECT * FROM debs.five_min AS first_debs JOIN
(SELECT i AS i2, year as year2, month as month2, day as day2, h as h2, min as min2, s as s2, ns as ns2 FROM debs.five_min) AS second_debs ON (first_debs.i + 1) = second_debs.i2) as new_debs;
