# Enterprise Analytics Platform

This project documents the design and implementation of an enterprise analytics platform used to integrate operational data sources, centralize business metrics through a semantic model, and deliver analytical dashboards for commercial and logistics operations.

The platform consolidates information from multiple systems to enable data-driven decision making across business areas.

---

# Architecture Overview

Operational Systems  
(SAP / Mobiliza / MySQL)

↓

Data Storage  
(Azure SQL)

↓

Semantic Layer  
(HygeiaMS)

↓

Analytics Layer  
(Power BI / Excel)

↓

Business Users  
(Commercial, Sales, Logistics, Management)

---

# Data Sources

The platform integrates data from several enterprise systems:

- SAP HANA
- Mobiliza
- MySQL
- Azure SQL
- Excel data sources

These sources provide operational data related to:

- Sales
- Inventory
- Purchases
- Transfers
- Returns
- Commercial performance

---

# Semantic Model

A central **semantic model (HygeiaMS)** was developed to standardize business metrics and enable consistent reporting.

Main characteristics:

- Integration of multiple operational data sources
- Centralized business dimensions
- Standardized KPIs using DAX
- Optimized model for analytical reporting

---

# Dashboards

Several analytical dashboards were developed to support operational monitoring.

Examples of dashboards:

### Logistics Dashboard

Key indicators:

- Inventory movements
- Transfers
- Warehouse inflow and outflow
- Inventory variations
- Product returns

### Commercial Dashboard

Key indicators:

- Sales performance
- Sell-In analysis
- Sales trends
- Commercial performance by region

---

# Technologies Used

- Power BI
- DAX
- Azure SQL
- SQL Server
- Microsoft Fabric
- Excel
- SAP HANA

---

# Business Impact

The analytics platform enabled:

- Centralization of operational data
- Reduction of manual reporting processes
- Improved visibility of logistics operations
- Enhanced commercial performance analysis
- Faster decision-making through analytics

---

# Repository Structure

---

# Disclaimer

This project documentation is based on a real-world analytics architecture but does not include any confidential data or proprietary business information.
