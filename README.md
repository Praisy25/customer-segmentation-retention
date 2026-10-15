
# Customer Segmentation & Retention Analysis

## Overview
An exploratory customer analytics project using Python,
Pandas, SQL, and RFM analysis to investigate purchasing
behavior and customer value in retail transactions.

## Objectives
- Measure customer spending and purchase frequency.
- Calculate Recency, Frequency, and Monetary (RFM) metrics.
- Segment customers using documented scoring rules.
- Examine repeat purchasing and customer distribution.
- Visualize segment size and recorded sales value.

## Tools
- Python
- Pandas and NumPy
- Matplotlib and Seaborn
- SQLite and SQL
- Jupyter Notebook

## Dataset
UCI Machine Learning Repository — Online Retail:
https://archive.ics.uci.edu/dataset/352/online+retail

Download the dataset and follow the instructions in the
notebook to prepare the input data.

## Workflow
1. Load and validate the cleaned transaction dataset.
2. Exclude records without customer IDs for customer-level analysis.
3. Calculate customer-level purchase metrics.
4. Compute RFM metrics using a documented snapshot date.
5. Assign RFM scores and rule-based customer segments.
6. Visualize segment distribution and recorded sales value.
7. Run SQL queries for customer and country-level analysis.

## Important Limitations
- The analysis uses positive sales transactions retained
  by the cleaning process from Project 1.
- Returns and cancelled invoices are excluded.
- RFM segment labels are rule-based analytical categories,
  not validated predictions of future customer behavior.
- Repeat purchases do not, by themselves, establish
  long-term customer retention.

## Results
Add verified metrics and observations after reviewing
the actual notebook outputs.
