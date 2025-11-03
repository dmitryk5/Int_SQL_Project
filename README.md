# Project ReadMe

## Overview
Analysis of customer behavior, retention, and lifetime value for an e-commerce company to improve customer retention and maximize revenue.

## Business Questions
**Customer Segmentation:** Who are our most valuable customers?
**Cohort Analysis:** How do different age groups generate revenue?
**Retention Analysis:** Which customers haven't purchased recently?

## Analysis Approach

### 1. Customer Segmentation Analysis
- Categorized customers based on total lifetime value (LTV)
- Assigned customers to High, Mid, and Low-value segments
- Calculated key metrics: total revenue

Query: [1_customer_segmentation.sql]()

**Visualization:**
![Customer Segmentation]()

### 2. Cohort Analysis
- Tracked revenue and customer count per cohorts
- Cohorts were grouped by year of first purchase
- Analyzed customer retention at a cohort level

Query: [revenue_cohort_year.sql](/Scripts/revenue_cohort_year.sql)

**Visualization**
![Cohort Analysis](/images/revenue_cohort_year.png)

**Key Findings:**

- Revenue per customer shows an alarming decreasing trend over time

  - 2022-2024 cohorts are consistently performing worse than earlier cohorts
  - NOTE: Although net revenue is increasing, this is likely due to a larger customer base, which is not reflective of customer value

**Business Insights**

- Value extracted from customers is decreasing over time and needs further investigation.
- In 2023 we saw a drop in number of customers acquired, which is concerning.
- With both lowering LTV and decreasing customer acquisition, the company is facing a potential revenue decline.

## Technical Details
**Database:** PostgreSQL
**Analytical Tools:** PostgreSQL
**Visualization:** Python & Tableau

