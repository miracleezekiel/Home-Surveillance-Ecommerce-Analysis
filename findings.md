# Findings
# Findings

## Project Status

Current Stage: Validation

Completed:
- Dataset familiarization
- Initial structure assessment
- Placeholder value investigation

In Progress:
- Missing value validation
- Duplicate validation
- Data quality assessment

No business conclusions have been generated at this stage.

## Validation Updates

- Brand field reviewed.
- No blank cells identified within active dataset records.
- MPN field currently undergoing missing-value validation.
- No cleaning actions have been performed.

## Project Status

Current Stage: Validation

### Completed

* Dataset familiarization
* Initial dataset structure assessment
* Data type assessment
* Placeholder value investigation
* Initial frequency analysis for selected placeholder values
* Brand field review
* Boolean consistency validation
* Numeric field validation
* Missing value assessment
* Placeholder value assessment
* Duplicate investigation


### In Progress

* Data quality assessment

No business conclusions have been generated at this stage.

---

## Validation Updates

### Initial Dataset Assessment

The dataset contains ecommerce product listing, inventory, pricing, sales, seller, shipping, and smart-device feature information related to home surveillance and smart security products.

The dataset includes:

* Product identification fields
* Product classification fields
* Pricing and discount metrics
* Inventory and demand indicators
* Revenue-related metrics
* Smart-device feature indicators
* Seller and geographic information
* Shipping reach and operational metrics

The dataset structure supports ecommerce analytics, operations analytics, product analytics, and business intelligence use cases.

---
## Data Cleaning Decision

Placeholder values and missing values were identified during validation.

Examples include:

- Unknown
- Unbranded/Generic
- Other
- Not Applicable
- Does Not Apply
- Blank values

No modifications were made at this stage.

### Reason

Dataset documentation does not provide sufficient business rules to determine whether these values represent missing information, valid business categories, or system-generated placeholders.

To preserve data integrity, original values were retained.

Future cleaning actions would require stakeholder clarification or supporting business documentation.
### Placeholder Value Investigation

The following values were identified during initial review and are currently under validation:

* Unknown
* Not Applicable
* Does Not Apply
* Do Not Apply
* Not Specified
* Uncategorized
* ?

At this stage, these values have not been classified as errors because they may represent:

* Missing information
* System-generated categories
* Placeholder values
* Legitimate business classifications

### Placeholder Value Assessment

Several placeholder values were identified during validation, including:

- Unknown
- Not Applicable
- Does Not Apply
- Do Not Apply
- Not Specified
- ?

Business-context review determined that some values represent missing information, while others represent legitimate business categories.

For example:

- Unbranded/Generic was retained as a valid category.
- Other was retained as a valid product type.
- Unknown, Not Specified, and MPN placeholder values were classified as missing information for cleaning purposes.

All cleaning actions will be performed on a working copy of the dataset while preserving the original raw dataset.

### Missing Value Investigation

The UPC field contains a substantial number of blank values.

A manual review of sampled records indicated that products remained identifiable through existing Title and Brand information.

Current assessment suggests that missing UPC values may represent unavailable product identifiers rather than invalid records.

No records have been removed.

Further validation is required before determining any cleaning actions.

---

### Missing Value Assessment

Validation activities performed:

* Blank-cell assessment initiated
* Placeholder value frequency assessment initiated
* Selected business-critical fields under review

#### Brand Field Review

* Brand field reviewed.
* No blank cells identified within active dataset records (Rows 2–863).
* Unknown and Unbranded/Generic values are being assessed separately from blank cells.

#### MPN Field Review

* MPN field currently undergoing missing-value validation.
* Blank-cell count results are under verification before conclusions are made.
* Placeholder values such as "Not Applicable" and "Does Not Apply" are being assessed separately from blank cells.

### Boolean Validation

Initial review indicates selected feature fields are consistently represented using binary indicators (0 and 1).

### Numeric Validation

Initial review indicates selected pricing, sales, and inventory metrics are stored as numeric values. Further validation may be performed during data cleaning.
---

### Duplicate Assessment

Duplicate-record validation was performed using a combination of Title, Brand, MPN, and UPC fields.

Initial assessment indicates reviewed records are unique and no duplicate records were identified during validation.

Repeated field names observed within the dataset appear to represent duplicated columns or dataset design choices rather than duplicate records.

No records have been removed.

### Current Validation Scope

The following validation activities are being performed:

* Business context validation

---

### Cleaning Status

* No cleaning actions have been performed.
* No records have been modified.
* No records have been deleted.
* No transformations have been applied.
* Validation activities must be completed before any cleaning decisions are made.

---

### Investigation Status

Current activities remain limited to:

* Dataset familiarization
* Data structure review
* Data type assessment
* Missing value investigation
* Placeholder value investigation
* Duplicate investigation
* Business context understanding

Observed:
- Unknown values in Brand field
- Not Applicable values in MPN field
- Blank UPC values

Decision:
No modifications made due to lack of business rules from data owner.

Rationale:


## Data Integrity Decision

Placeholder values, blank cells, and missing information were identified during validation.

Examples included:

- Unknown
- Unbranded/Generic
- Other
- Not Applicable
- Does Not Apply

A decision was made not to alter, replace, or remove these values.

Rationale:

Without business rules or stakeholder guidance, modifying these values could introduce assumptions and compromise data integrity.

The dataset has therefore been preserved in its original state while all observations and validation activities have been documented.
Altering these values could introduce assumptions not supported by source documentation.
All observations remain subject to validation before any cleaning, transformation, analysis, or business conclusions are generated.
