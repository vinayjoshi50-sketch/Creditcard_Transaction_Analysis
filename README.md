Creditcard Transactions Analysis Project
---

Welcome to the Creditcard Transactions Analysis Project repository! 🚀

This project demonstrates a comprehensive weekly analysis of credit card transactions for the period 2023.It is an End to End Project which involves importing raw data from flat files into the MySQL server to cleaning and transforming them to designing data models then connecting the pipeline to Power BI for creating dashboards to generate actionable insight.
Designed as a portfolio project, it highlights industry best practices in Data Processing and Analytics.


Project Overview 🎯
---

This Project Involves:
  1)	Data Sources: Import data from two source systems into the SQL Server database.
  2)	Data Quality: Cleanse and resolve data quality issues prior to analysis
  3)	Integration: get tables into the Power BI via import query.
  4)	Measures: create additional measures to support data model and insight generation.
  5)	Report: Build a dashboard to support strategic decision making.

Project Requirements 🚀
---

 1. Data Sources
    * Import datasets from two primary systems:
    * Transactions.csv (financial and operational records)
    * Customer_details.csv (customer demographics and attributes)
    *	Load both sources into a SQL Server database for centralized storage and management.
 2.	Data Quality & Preparation:      
    * Perform data cleansing to address missing values, duplicates, and inconsistencies.
    * Standardize formats (e.g., dates, IDs) to ensure consistency across datasets.
 3.	Data Integration
    *	Import the curated tables into Power BI using optimized import queries.
    *	Apply transformations in Power Query where necessary for performance and consistency.
 4.	Measures & Data Modeling
    *	Define calculated columns and DAX measures (e.g., week on week revenue).
    *	Validate measures against business rules to ensure accuracy.
 5.	Reporting & Dashboarding
    * Develop an interactive Power BI dashboard with clear KPIs, trend analysis, and segmentation views.
    * Incorporate professional design principles (colour palette, layout).
    *	Enable drill-throughs and filters for deeper analysis by stakeholders.
    *	Deliver insights that support strategic decisions in customer management, revenue optimization, and operational efficiency.


Dashboard - 1
![Credit Card Customer Dashboard](./Credit_card_Customer_Dashboard.png)
Dashboard - 2
![Credit Card Transactions Dashboard](Credit_card_Transactions_Dashboard.png)


Insights - 📈
---
  1. Higher value spending:  
     * Q3 recorded the highest revenue alongside the highest transaction volume, whereas Q4 generated slightly lower revenue despite having the lowest number of transactions. This contrast suggests that Q4 performance  was driven by large-ticket purchases. 
     * Spending behavior in Q4 can may be attributed to festival spendings.
  2. Transaction Volume vs Revenue:
     * 656K transactions generated 45M in transaction value.
     * Average transaction size ≈ $68.6.
  3. Interest Income: 
     * Total interest is 7.8M, which is a significant revenue driver (~65% of total revenue).
     * Suggests reliance on revolving balances.
  4. Revenue by Card Type:
     *	Blue cards dominate (~10M), followed by Silver (1.1M) and Gold (0.5M).
     *	Indicates mass-market cards are driving volume.
  5. Transaction Mode:
     *	Swipe transactions dominate (0.56M), while Chip (0.28M) and Online (0.06M) are very low.
     *	Suggests digital adoption is weak.
  6. Weekly Growth:
     *	Revenue grows steadily week-on-week (~0.45–0.5%).
     *	Growth is consistent but incremental, not exponential.   
  7. Customer Demographics:
     * Average Age: 46 → middle aged customers dominate.
     * Revenue peaks in 40-50 age group,followed by 50-60 group.
     * Younger customers (20–30) contribute very little (0.2M).
  8. Income Segmentation
     * High-income group contributes the most (5.6M), followed by low (3.3M) and medium (2.8M).
     * Indicates strong penetration in affluent segments.  
  9. Geographic distribution:
     * Top 3 States(Texas,California and New York) contribute > 66% of the total revenue.
     * Revenue is concentrated in a few states → potential to expand in underperforming regions.
  10. Education Level:  
       * Graduates (4.7M) and High School (2.4M) dominate. 
       * Post-graduate and Doctorate segments are very small (~1M).

Recommendations 💡   
---

--- To Increase Revenue 💰
1. Boost Digital Transactions
    *	Incentivize online and chip-based payments with cashback or reward points.
    * This reduces operational costs (less physical handling) and increases convenience.
2. Expand Premium Card Usage
    * Promote Gold/Platinum cards with exclusive benefits (travel perks, lounge access).
    * Higher annual fees and spending limits will lead to higher revenue.
3. Cross-Sell Financial Products
    *	Offer personal loans, EMI conversions, or insurance products to existing cardholders.
    * Leverage customer transaction history for targeted offers.
4. Category-Specific Campaigns
    *  Bills and Entertainment are top the spend categories → launch co-branded offers with Theater chains, utility providers, and OTT platforms.
    *  encourage recurring payments via auto-debit for utility bills.
5. Target Younger Customers (20–30 age group)
    * Launch student/young professional cards with cashback on food delivery, OTT, and travel.
    * Build long-term loyalty early.
6. Deepen Engagement with High-Income Customers
    * Offer premium rewards (airport lounges, concierge services).
    * Upsell Gold/Platinum cards with higher annual fees.
7. 	Expand in Underperforming States
    * Run regional campaigns in New Jersey and Florida where revenue is lower.
    * Partner with local merchants for co-branded offers.



--- To Increase Operational Efficiency ⚙️
1. Encourage Digital Adoption
    *	Reduce reliance on swipe transactions by promoting contactless and mobile wallet payments.
    * Lowers transaction processing costs and fraud risk.
2. Optimize Rewards Program
    * Shift from blanket rewards to data-driven, personalized offers.
    * Improves ROI on marketing spend.
3. Customer Segmentation
    * Segment by spend level (Low, Medium, High) and target campaigns accordingly.
    *	Avoids wasted marketing on low-value customers.
4. Fraud Detection & Risk Management
    *	Use analytics to flag unusual spending patterns.
    * Reduces chargebacks and operational losses.


 --- Marketing Strategy Suggestions 📢
1. Segmentation Marketing: 
    * Age 20–30 → digital-first campaigns (social media, influencer tie-ups).
    * Age 40–60 → financial security, travel, and lifestyle benefits.
    
2. Geo-Targeted Ads: 
    * Focus on Texas,California and New York for retention.
    * Push acquisition campaigns in New jersey and Florida.
















   





