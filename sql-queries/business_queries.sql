-- ==========================================
-- PROJECT: HOME SURVEILLANCE E-COMMERCE ANALYSIS
-- ==========================================

-- Database Creation
CREATE DATABASE home_surveillance;

-- Import Validation
SELECT COUNT(*)
FROM surveillance_products_import;

-- Result:
-- 862 Records Imported Successfully

-- Data Structure Inspection
SELECT *
FROM surveillance_products_import
LIMIT 5;

-- Observation:
-- Dataset imported into a single raw_data column.
-- Structured table creation required before analysis.
