# SQL Analysis

## Overview

This folder contains SQL work completed during the Home Surveillance Ecommerce Analysis project.

MySQL was used to establish a database environment, validate dataset imports, inspect dataset structure, and prepare the project for future SQL-based business analysis.

---

## Database Environment

Database Name:

```sql
home_surveillance
```

Tools Used:

* MySQL Workbench
* CSV Dataset Export
* SQL Query Validation

---

## SQL Activities Completed

### Database Setup

* Created project database
* Configured import environment
* Validated dataset accessibility
* Confirmed record availability

### Dataset Validation

Performed initial SQL validation including:

* Record count verification
* Dataset inspection
* Structure review
* Import confirmation

### Record Verification

```sql
SELECT COUNT(*)
FROM surveillance_products_import;
```

Result:

* 862 Records Available

### Data Inspection

```sql
SELECT *
FROM surveillance_products_import
LIMIT 5;
```

Purpose:

* Verify successful dataset loading
* Review imported data structure
* Confirm dataset readiness for analysis

---

## SQL Project Outcome

The SQL environment was successfully established and validated as part of the overall analytics workflow.

The primary business analysis for this project was completed using Google Sheets, Pivot Tables, KPI development, and exploratory analysis techniques.

---

## Project Integration

SQL was incorporated to:

* Demonstrate database workflow knowledge
* Validate analytical datasets
* Prepare data for future relational analysis
* Support portfolio development

This work complements the broader business analysis performed throughout the project.
