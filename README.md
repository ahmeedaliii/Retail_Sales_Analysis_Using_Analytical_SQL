# Analyzing Customers' Purchasing Behavior with Analytical SQL

## Project Objective
This project focuses on analyzing customer purchasing transactions to gain valuable insights into customer behavior. The goal is to optimize sales, revenue, customer retention, and reduce churn by leveraging analytical SQL techniques to extract meaningful information from the data and make data-driven business decisions.

## Problem Statement
Understanding customer behavior is essential for businesses to thrive in a competitive market. By analyzing customer purchasing transactions, we can uncover patterns, trends, and segments that allow us to target customers more efficiently. The main objectives of this project are:

- Analyzing customer purchasing transactions data to gain insights into customer behavior.
- Optimizing sales and revenue through targeted marketing strategies.
- Improving customer retention and reducing churn rates.

## Datasets
This project utilizes the following datasets stored in the `Customers Data` folder:

1. **OnlineRetail**:
   - **Rows**: 406,830
   - **Description**: Contains retail transaction data with information such as invoice number, stock code, quantity, invoice date, price, customer ID, and country. This dataset provides valuable information for analyzing customer behavior and identifying purchasing patterns.

2. **DailyCustomers**:
   - **Rows**: 574,396
   - **Description**: Consists of daily purchasing transactions data for customers, including information such as customer ID, purchasing date, and the amount. This dataset is used to answer specific questions related to customer behavior analysis.

## Project Steps
1. **Data Exploration**:
   - Explore the OnlineRetail dataset using analytical SQL queries.
   - Gain a comprehensive understanding of the data, identify relevant variables, and assess data quality.

2. **RFM Segmentation**:
   - Implement the RFM (Recency, Frequency, Monetary) model to segment customers based on their purchasing behavior.
   - Categorize customers into different groups and tailor marketing strategies accordingly.

3. **Consecutive Purchase Analysis**:
   - Answer the question: "What is the maximum number of consecutive days a customer made purchases?"
   - Utilize SQL queries to calculate the maximum number of consecutive days a customer made purchases from the DailyCustomers dataset.

4. **Spending Threshold Analysis**:
   - Address the question: "On average, how many days/transactions does it take a customer to reach a spending threshold of 250 L.E?"
   - Apply SQL queries to the DailyCustomers dataset to calculate the average number of days or transactions it takes for a customer to reach the specified spending threshold.

## Tools and Technologies
- **SQL**: Used to perform analytical queries and extract insights from the datasets.
- **Analytical SQL Functions**: Utilized to calculate metrics, perform aggregations, and analyze customer behavior.
- **CTEs (Common Table Expressions)**: Employed to simplify complex queries and improve query readability.
- **Window Functions**: Used to perform advanced analytical calculations, such as ranking and running totals.
- **Toad**: An optional tool for executing SQL queries and interacting with the database.

