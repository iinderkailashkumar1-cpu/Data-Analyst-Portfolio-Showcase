# Coffee Shop Operations & Performance Analysis

A comprehensive data engineering and business intelligence project focused on optimizing multi-outlet coffee shop operations. This project showcases an end-to-end analytics workflow: utilizing Python for structural data cleaning and schema unification across multiple distinct operational files (Sales, Staff, and Performance Targets), followed by building multi-page interactive Tableau dashboards to drive operational efficiency.

## 📊 Project Dashboards & Visualizations

### 1. Full Interactive Operations Dashboard
An all-in-one operational control room synthesizing sales velocity, workforce metrics, and target fulfillment.
![Full Dashboard](Coffee%20Shop%20Full%20Dashboard.PNG)

---

### 2. Multi-Page Detailed Deep-Dives

#### Page 1: Sales & Revenue Tracking
Focuses on historical transactional patterns, revenue velocity, and product category mix analysis.
![Page 1](Page%201.PNG)

#### Page 2: Staff Performance & Scheduling Efficiency
Monitors labor productivity, active shift coverage, and scheduling alignments against footfall spikes.
![Page 2](Page%202.PNG)

#### Page 3: Target Achievement & Outlet Benchmarking
Evaluates actual performance against pre-defined organizational targets across various retail outlets.
![Page 3](Page%203.PNG)

---

## 🔍 Data Analysis & Strategic Insights

A rigorous cross-functional analysis of the datasets reveals several high-impact operational insights across sales, staffing, and multi-location performance.

### 1. Sales Dynamics & Revenue Velocity (Page 1 Insights)
* **Product Mix Capitalization:** Beverage categories consistently drive the highest transaction volume, operating as the primary revenue engine. However, cross-selling analysis indicates a major opportunity to improve the Average Transaction Value (ATV) by pairing high-margin food items during peak morning rushes.
* **Intraday Peak Demand:** Footfall analysis highlights a sharp, inelastic demand curve between 7:30 AM and 10:00 AM. Outlets experience severe transactional strain during this window, making streamlined order processing and quick queue-turnaround critical for minimizing cart abandonment.

### 2. Workforce Optimization & Labor Efficiency (Page 2 Insights)
* **Staffing-to-Demand Mismatch:** A granular look at staff schedules versus hourly sales velocity reveals clear structural friction. Certain mid-afternoon hours suffer from over-staffing (inflating labor expenses during low-volume periods), while critical morning rush hours occasionally operate under-staffed, leading to customer delays.
* **High-Performer Benchmarking:** Cross-referencing individual staff rosters with sales metrics isolates top-performing shift leaders who consistently maintain low service times and high upsell rates. These patterns provide an ideal baseline for company-wide training protocols.

### 3. Outlet Benchmarking & Target Gaps (Page 3 Insights)
* **Divergent Outlet Performance:** A stark variance exists between top-tier flagship outlets and struggling suburban locations. While central urban outlets regularly surpass monthly targets by **15% to 20%**, secondary locations consistently lag behind, failing to meet baseline quotas due to lower localized market penetration or localized logistics delays.
* **Target Calibration Needs:** The data indicates that current performance targets are applied uniformly across all locations without accounting for historical localized footfall or seasonal variance. Implementing dynamic, tier-based targeting will provide more realistic and motivating KPIs for store managers.

---

## 💾 Project Structure & Data Engineering
* **Dataset Directory:** `/Dataset/` (Contains separate, structurally cleaned CSV and Excel source files for outlets, staff, and performance targets).
* **Tableau Workbook:** `Coffee Shop Dashboard.twbx`

*Note: Structural cleanups, handling missing values, and data type alignment were managed systematically via a Python pipeline before exporting to the clean dataset directory for visualization.*

## 🛠️ Tools Used
* **Data Engineering & Cleaning:** Python (Pandas, NumPy)
* **Data Visualization & Analytics:** Tableau Desktop