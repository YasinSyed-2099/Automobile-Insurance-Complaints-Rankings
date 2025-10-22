-- CREATE DATABASE 
CREATE DATABASE Automobile_insurance_complaints_rankings;

CREATE TABLE `AMTCR_table` (
  `NAIC` int(11) NOT NULL,
  `Company_Name` varchar(58) NOT NULL,
  `Ratio` decimal(9,4) NOT NULL,
  `Upheld_Complaints` int(11) NOT NULL,
  `Question_of_Fact_Complaints` int(11) NOT NULL,
  `Not_Upheld_Complaints` int(11) NOT NULL,
  `Total_Complaints` int(11) NOT NULL,
  `Premiums_Written` decimal(8,3) NOT NULL,
  `Rank` int(11) NOT NULL,
  `Filing_Year` int(11) NOT NULL
  )
  ;
  
SELECT * FROM AMTCR_table;
  
SELECT COUNT(*) FROM amtcr_table;

DESCRIBE amtcr_table;

SELECT company_name,
MAX(premiums_written) AS maximum_premiums_written,
count(Filing_Year) years_in_market
FROM AMtcr_table
GROUP BY company_name 
ORDER BY maximum_premiums_written DESC ,  years_in_market DESC
;

CREATE TABLE top5_companies AS
SELECT *
FROM amtcr_table
WHERE Company_Name IN (
    'GEICO General Insurance Company',
    'State Farm Mutual Automobile Insurance Company',
    'Allstate Fire and Casualty Insurance Company',
    'Allstate Insurance Company',
    'GEICO Indemnity Company'
);

SELECT * FROM top5_companies;

SELECT count(*) FROM top5_companies;






