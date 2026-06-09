# Project Planning Notes

## Project Title

Home Surveillance Ecommerce Analysis

---

## Project Domain

### Primary Domain

* Ecommerce Analytics

### Related Analytics Areas

* Product Analytics
* Operations Analytics
* Business Intelligence
* Revenue Analytics
* Smart Technology Analytics

---

## Project Overview

This project analyzes ecommerce product listings, inventory information, pricing data, sales metrics, seller operations, and smart-device features related to home surveillance and smart security products.

The objective is to understand product performance, inventory trends, pricing behavior, and operational patterns within the home surveillance ecommerce market.

---

## Business Context

Home surveillance and smart security products represent a rapidly growing segment of the ecommerce and smart technology industries.

Businesses operating in this market rely on:

* Product performance analysis
* Pricing optimization
* Inventory management
* Seller performance monitoring
* Revenue analysis
* Market demand assessment

Data-driven decision-making in these areas can improve operational efficiency, customer satisfaction, and business performance.

---

## Project Objectives

The project aims to:

* Understand product sales performance
* Evaluate inventory and demand patterns
* Analyze pricing and discount strategies
* Assess seller operational reach
* Explore product-category performance
* Generate business-focused insights
* Develop a professional analytics portfolio project

---

### Numeric Range Review

Key numeric fields were reviewed using minimum and maximum value checks.

Fields reviewed:

- Price
- Sold
- Available
- Discount Percentage
- Savings USD

No negative values, impossible values, or obvious outliers were identified.

The reviewed fields appear suitable for exploratory analysis and SQL-based investigation.


## Dataset Overview

The dataset contains information related to:

### Product Information

* Title
* Brand
* MPN
* UPC
* Product Type
* Primary Category

### Pricing and Revenue

* Price
* WasPrice
* Discount Percentage
* Savings Amount
* Revenue Proxy Metrics

### Inventory and Demand

* Units Sold
* Available Inventory
* Sell Through Rate
* Demand Tier

### Smart Device Features

* Wi-Fi Capability
* Motion Detection
* AI Detection
* Cloud Storage
* Local Storage
* Voice Control
* Night Vision
* Additional Smart Security Features

### Seller and Shipping Information

* Seller Details
* Geographic Information
* Shipping Reach
* Global Reach Metrics

---

## Tools Used

* Google Sheets
* MySQL
* GitHub

---

## Project Methodology

The project follows a validation-first analytical approach.

Before any cleaning or transformation activities:

1. Dataset structure is reviewed.
2. Data types are assessed.
3. Missing values are investigated.
4. Placeholder values are reviewed.
5. Duplicate records are assessed.
6. Numeric and boolean fields are validated.

Where business rules are unavailable, original values are retained to preserve data integrity and avoid unsupported assumptions.

---

## Workflow

### Phase 1 — Dataset Understanding

* Review dataset structure
* Understand business context
* Identify key metrics
* Identify analytical opportunities

### Phase 2 — Data Validation

* Missing value assessment
* Placeholder value investigation
* Duplicate assessment
* Numeric validation
* Boolean validation

### Phase 3 — Data Cleaning

* Document cleaning decisions
* Perform approved transformations
* Maintain data integrity
* Preserve raw dataset

### Phase 4 — Analysis in Google Sheets

* Exploratory analysis
* KPI calculations
* Trend identification
* Business observations

### Phase 5 — Analysis in MySQL

* Aggregations
* Filtering
* Trend analysis
* Performance analysis
* Business reporting

### Phase 6 — Documentation

* Document methodology
* Upload SQL queries
* Upload screenshots
* Document findings
* Publish project to GitHub

---

## Initial Business Questions

* Which products generate the highest revenue?
* Which product categories perform best?
* Which pricing strategies appear most effective?
* Which products demonstrate the strongest demand?
* Which sellers have the greatest market reach?
* Which operational factors influence product performance?

---

## Data Quality Approach

Data quality issues are investigated before any cleaning actions are performed.

Potential areas of review include:

* Missing values
* Placeholder values
* Duplicate records
* Duplicate columns
* Data consistency issues
* Field standardization opportunities

All cleaning decisions will be documented and justified before implementation.

---

## Expected Deliverables

* Validated dataset
* Cleaned working dataset
* Google Sheets analysis
* MySQL analysis queries
* Business insights
* Project documentation
* GitHub portfolio project

## Dataset Structure Validation

Repeated field names were identified during dataset validation.

Validation revealed that some repeated field names contain identical values, while others contain different values.

Examples include:

- Title (A/U)
- Brand (B/V)
- Product Type (E/Y)
- Primary Category (F/Z)
- Smart Home Ecosystem (G/AA)
- Brand Tier (H/AB)
- Condition (I/AC)

Additional validation showed that:

- MPN (C/W) contain differing values.
- UPC (D/X) contain differing values.

Further structural review was performed before any cleaning decisions were made.

No columns were removed during validation.
