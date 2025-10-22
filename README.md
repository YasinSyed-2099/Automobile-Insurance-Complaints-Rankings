# Automobile-Insurance-Complaints-Rankings

## Table of Contents
- [Project Title](#project-title)
- [Short Description](#short-description)
- [Problem Statement](#problem-statement)
- [Solution](#solution)
- [Data Source](#data-source)
- [Project Workflow](#project-workflow)
- [Features & Highlights](#features--highlights-allstate-diagnostic-report)
- [Data Overview & Trend Analysis](#data-overview--trend-analysis)
- [Walkthrough of Key Visuals](#walkthrough-of-key-visuals)
- [Key Insights](#key-insights)
- [Recommendation](#recommendation)
- [Contact](#contact)
- [Acknowledgement](#acknowledgement)


# **Project Title**
**Automobile Insurance Complaint Rankings**

This project presents a professional analytical dashboard examining complaint trends, premium progressions, and company performance for New York automobile insurers.  
The analysis highlights **Allstate Insurance Company** and the top five companies by premiums, delivering clear business insights and trends.  
This project demonstrates practical skills in SQL, data preparation, and Power BI visualization.

---

## **Short Description**
This project leverages publicly available DFS-NY complaint and premium data (2009–2023) to build a comprehensive diagnostic report and interactive dashboard.  

- SQL was used to extract and rank insurers by total premiums written, selecting the top five companies for focused analysis.  
- Power BI was used to create visualizations showing complaint distribution, trends over time, and premium progression for Allstate Insurance Company.  
- Insights include causes of premium fluctuations and patterns in complaint types.  
- All work was completed independently as part of the internship, and the dashboard demonstrates practical skills in ETL, analysis, and visualization.

---

## **Problem Statement**
- Automobile insurers face consumer complaints affecting service perception.  
- Complaint ratios alone don’t reveal business scale or financial impact.  
- There’s a need to analyze both complaints and premium trends for meaningful insights.  
- Large insurers may have higher premiums and more complaints; understanding the balance is crucial.  
- The challenge is identifying patterns and trends over a 15-year period to inform potential improvements.

---

## **Solution**
- Extracted and filtered DFS-NYS data in SQL for top five insurers by premiums.  
- Created a focused Allstate diagnostic table for detailed analysis.  
- Exported cleaned data to Excel and imported into Power BI for visualization.  
- Built interactive dashboards with KPI measures (complaint ratio, premiums, total complaints).  
- Tracked complaint trends over time and premium fluctuations to identify patterns.  
- Enabled visual storytelling for insights, combining business size and service quality.

---

## **Data Source**
- **Source:** New York State Department of Financial Services (DFS-NY) Open Data Platform.[[DFS-NYC Automobile Insurance Complaints Web Data](https://data.ny.gov/Government-Finance/Automobile-Insurance-Company-Complaint-Rankings-Be/h2wd-9xfe)]
- Dataset covers 2009–2023 and includes complaints and premiums for multiple insurers. [[Automobile Insurance Company Complaint Rankings CSV](https://github.com/YasinSyed-2099/Automobile-Insurance-Complaints-Rankings/blob/main/Automobile_Insurance_Company_Complaint_Rankings__Beginning_2009_To_2023.csv)]
- Attributes include: NAIC, Company Name, Ratio, Upheld Complaints, Question of Fact Complaints, Not Upheld Complaints, Total Complaints, Premiums Written, Rank, Filing Year.  
- All data used is publicly available; this analysis is independent.

---

## **Project Workflow**
- Imported raw data into SQL database for cleaning, filtering, and ranking. [[SQL File](https://github.com/YasinSyed-2099/Automobile-Insurance-Complaints-Rankings/blob/main/Automobile_insurance_complaints_rankings.sql)]
- Created top five company table and extracted Allstate data.  [[Selected 5 Companies CSV](https://github.com/YasinSyed-2099/Automobile-Insurance-Complaints-Rankings/blob/main/Selected_companies_5.csv)]
- Exported SQL tables to Excel. [[Allstate Insurance Company](https://github.com/YasinSyed-2099/Automobile-Insurance-Complaints-Rankings/blob/main/Allstate%20Insurance%20Company.csv)]
- Imported Excel data into Power BI for dashboard building.  
- Developed DAX measures for KPIs like Complaint Ratio and Premiums Written.  
- Built interactive visuals to show trends, distributions, and insights.[[Power BI Dashboard File (.pbix)](https://github.com/YasinSyed-2099/Automobile-Insurance-Complaints-Rankings/blob/main/Automobile_Insurance_Complaint_Rankings_PowerBI.pbix)]


---

## **Features & Highlights (Allstate Diagnostic Report)**

**Business Problems:**  
1. Identify trends in complaint types and their frequency over the years. Highlight years with unusually high complaint ratios for deeper investigation.  
2. Analyze how premiums written relate to complaint ratios and overall service quality. Assess whether larger business volumes lead to proportionally more complaints.

**Goal of the Dashboard:**  
- Provide a comprehensive overview of Allstate Insurance Company’s performance in terms of premiums and complaints over time.  
- Highlight yearly trends in complaint ratio and premium growth to identify periods of concern or improvement.  
- Allow users to filter by year and company using slicers to focus on specific data points.  
- Display key metrics (KPIs) like Total Premium, Total Complaints, and Upheld Complaints for quick insights.  
- Show complaint distribution by type (Upheld, Not Upheld, Question of Fact) using visualizations for better understanding of issues.  
- Present tabular details of each company including ratio, total complaints, and their breakdown to support data-driven analysis.

![Power BI Dashboard](https://github.com/YasinSyed-2099/Automobile-Insurance-Complaints-Rankings/raw/main/Dashboard%20PNG.png)


---

## **Data Overview & Trend Analysis**

### **1. Data Overview**
- Premiums Written: 1269.438 (2009) → 464.774 (2023) million USD  
- Total Complaints: 1350 (2010) → 44 (2023)  
- Upheld Complaints: 180 (2009) → 24 (2023)  
- Complaint Ratio (Upheld/Premiums): 0.14 (2009) → 0.05 (2023)

**Observations:**  
- Complaint ratio fluctuates over the years, peaking in 2019 and lowest in 2015–2016.  
- Premiums gradually decrease over time, showing a downward trend.

### **2. Trend Analysis**
**Premiums vs Complaints:**  
- Premiums and complaints decreased initially, then both increased during 2017–2019, before declining again after 2019.  
- Early years (2009–2012) show high premiums and high complaints, reflecting larger customer base.

**Complaint Ratio Insights:**  
- Peak in 2019 (0.16) indicates service issues increased relative to business scale.  
- Recent years (2022–2023) show lower ratios (0.0516–0.0670), reflecting improved service management.

**Upheld vs Not Upheld Complaints:**  
- Earlier years had a high number of upheld complaints → more valid complaints.  
- Later years show lower upheld complaints, sometimes higher not upheld → better complaint resolution.

---

## **Walkthrough of Key Visuals**

**Key KPIs (Top Left):**  
Cards displaying:  
- Total Premium: 11,866M  (Million USD)  
- Upheld Complaints: 1096  
- Total Complaints: 6153  
These provide a quick snapshot of company performance and complaint volumes across 15 years.

**Year Filter Panel (Top Middle):**  
- An interactive slicer allows users to filter all visuals by year (2009–2023) to focus on specific time periods.

**Company Filter Slicer (Top Right):**  
- Users can select any of the five companies, including Allstate, to dynamically update all visuals.

**Complaint Ratio Over Time (Line Chart, Middle Left):**  
- Shows the trend of complaint ratios year by year, helping identify periods of improvement or concern.

**Premium Trend Over Time (Line Chart, Middle Right):**  
- Displays annual premiums written, highlighting growth, decline, and fluctuations over time.

**Company Details Table (Bottom Left):**  
- Tabular view with:  
  - Company Name  
  - Complaint Ratio  
  - Total Upheld Complaints  
  - Total Not Upheld Complaints  
  - Question of Facts Complaints  
- Enables granular comparison of company metrics in one view.

**Complaint Type Distribution (Stacked Bar Chart, Bottom Right):**  
- Visualizes the breakdown of complaints by type: Upheld, Not Upheld, and Question of Facts.  
- Supports understanding of complaint composition and key areas requiring attention.

---

## **Key Insights**
- **Service Improvement:** Allstate shows better complaint handling over the last 5 years.  
- **High Impact Years:** 2009–2012 and 2019 were peak complaint years, key for analysis.  
- **Premium Trend:** Gradual decline may reflect market or regulatory changes.  
- **Complaint Ratio Observations:** Peaks in certain years indicate periods requiring attention to service quality.  
- **Upheld vs Not Upheld Analysis:** Trends in upheld vs not upheld complaints reveal how effectively the company resolved customer issues over time.

---

## **Recommendation**
- Data suggests Allstate has improved complaint management in recent years.  
- Monitoring premium trends alongside complaints can guide service enhancements.  
- Future focus should be on years with peak complaint ratios to maintain service quality.

---

## **Contact**
- **Email:** yasinsyedmadharraja@gmail.com  
- **LinkedIn:** [linkedin.com/in/yasin-syedmadharraja](https://www.linkedin.com/in/yasin-syedmadharraja)  
- **GitHub:** [github.com/YasinSyed-2099](https://github.com/YasinSyed-2099)

---

## **Acknowledgement**
This project was completed as part of my internship , utilizing publicly available DFS-NY data.  
All analyses, visualizations, and interpretations are my own work.
