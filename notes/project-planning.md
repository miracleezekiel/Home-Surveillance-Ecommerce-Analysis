# Project Planning Notes

## Project Title
Home Surveillance Ecommerce Analysis

---

## Project Domain & Niche

### Primary Domain
- Ecommerce Analytics

### Related Niches
- Product Analytics
- Operations Analytics
- Smart Technology Analytics
- Revenue & Sales Analytics
- Business Intelligence

---

## Dataset Overview

This dataset appears to track ecommerce product listings, product features, pricing, inventory availability, sales performance, and seller operations for home surveillance and smart security products.

The dataset contains information related to:
- Product pricing
- Revenue estimation
- Inventory availability
- Smart device capabilities
- Product demand
- Seller operational reach
- Customer purchasing trends

---

## Business Context

Home surveillance and smart security products are part of the rapidly growing smart technology and ecommerce industry. Businesses in this sector rely heavily on operational analytics, pricing strategies, inventory management, and product performance tracking to improve revenue and customer satisfaction.

This project aims to analyze operational and sales-related trends within the home surveillance ecommerce market using Google Sheets and MySQL.

# Project Objectives

- Understand sales performance
- Identify top-performing products
- Analyze customer purchasing behavior
- Explore operational trends
- Generate business insights

---

# Tools Used

- Google Sheets
- MySQL
- GitHub

---

# Workflow Structure

## Phase 1 — Project Understanding
- Understand dataset structure
- Understand business context
- Identify KPIs
- Explore dataset columns

## Phase 2 — Google Sheets
- Data exploration
- Data cleaning
- Remove duplicates
- Handle missing values
- Format dates and numbers

## Phase 3 — MySQL Analysis
- Business analysis
- SQL aggregations
- Trend analysis
- KPI calculations
- Revenue analysis

## Phase 4 — GitHub Documentation
- Upload datasets
- Upload SQL queries
- Upload screenshots
- Document findings
- Write insights

---
## Validation Progress

Validation activities completed:

- Initial dataset structure review
- Data type assessment
- Placeholder value investigation
- Missing value assessment
- MPN missing-value validation
- Numeric field validation
- Boolean consistency validation
- Duplicate-record assessment

### Validation Summary

Validation activities identified:

- Placeholder values
- Missing values
- Repeated field names
- Numeric field consistency
- Boolean field consistency

### Missing Value Assessment Findings

Several columns contain missing values, including UPC, MPN, WasPrice, and seller-related fields.

A sample review of UPC records found that products remained identifiable through alternative fields such as Title and Brand.

At this stage, missing UPC values are not being treated as data errors and no records have been removed.

A cleaning decision log will be maintained to document all data-cleaning actions before implementation.

### Preliminary Observations

- No blank cells identified in the Brand field within active dataset records.
- MPN field contains blank and placeholder values requiring business-context consideration.
- Repeated field names were identified across multiple column groups.
- Initial review suggests repeated columns represent dataset structure design rather than duplicate records.

No cleaning actions have been performed at this stage.

# Initial Business Questions

- Which products generate highest revenue?
- Which product categories perform best?
- Which regions have highest sales?
- What customer trends exist?
- Which operational patterns affect sales?

---

# Observations Section

### Dataset Structure Observation

Repeated field names were identified across multiple column groups.

Examples include:

- Title (Column A and Column U)
- Brand (Column B and Column V)
- MPN (Column C and Column W)
- UPC (Column D and Column X)

Repeated fields were identified within the dataset structure.

Sampling across multiple records indicates the duplicated fields contain identical values.

These fields appear to represent duplicated columns rather than duplicate records.

No columns have been removed pending further business-context validation.

## Cleaning Notes
### Cleaning Strategy

The raw dataset will remain unchanged.

Cleaning activities will be performed on a separate working copy of the dataset.

Potential cleaning areas identified during validation include:

- Placeholder value review
- Duplicate field review
- Data standardization
- Missing-value treatment

All cleaning decisions will be documented and justified before implementation.

## Assumptions
- To be updated during analysis

---

# Expected Deliverables

- Cleaned dataset
- SQL analysis queries
- Business insights
- GitHub documentation
- Analytical findings
