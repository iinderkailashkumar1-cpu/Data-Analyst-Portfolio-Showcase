# 📊 Global YouTube Performance & Analytics (End-to-End Data Project)

## 📌 1. Project Overview
This project delivers an end-to-end data analytics and engineering solution designed to decode the factors driving global YouTube success. Utilizing a comprehensive dataset of top-performing content creators, this project bridges data exploration with executive-level storytelling. It transitions from raw data profiling and structural cleaning in **Python** to an interactive, fully optimized business intelligence dashboard in **Power BI**.

The analysis focuses on exploring demographic distributions, tracking content category trends, assessing recent growth metrics, and evaluating the financial correlation between traffic density (video views) and high-end revenue streams.

---

## ⚙️ 2. Tech Stack & Tools Used
*   **Data Architecture & EDA:** Python 3 (Pandas, NumPy)
*   **Statistical Data Visualization:** Matplotlib, Seaborn
*   **Business Intelligence & Dashboarding:** Power BI Desktop
*   **Advanced Calculation Engine:** DAX (Data Analysis Expressions) for custom KPI formatting and string concatenation
*   **Environment & Version Control:** Git Bash, GitHub

---

## 📈 3. Key Analysis & Insights

### 🗺️ Geographic & Demographics Dominance
*   The **United States** and **India** emerge as the absolute market leaders in hosting top-tier creators. India leads heavily in overall subscriber aggregation driven by corporate mass-media networks (e.g., T-Series), while the US exhibits a highly diversified creator ecosystem across varying niches.

### 🎭 Content Category Matrix
*   **Music** and **Entertainment** remain the undisputed heavyweights of the platform, capturing the largest shares of audience real estate in the Treemap analysis.
*   Niche categories such as *Gaming*, *Comedy*, and *People & Blogs* show strong secondary density, pinpointing lucrative zones for brand sponsorships.

### 💸 Traffic vs. Financial Correlation
*   The scatter plot highlights a strong, positive non-linear correlation between extreme video view counts and yearly earnings. However, severe outliers reveal that distinct localization dynamics, regional RPMs/CPMs, and content category settings dramatically impact exact monetization models.

###  Recent Breakout Performance (30-Day Windows)
*   Evaluating short-term growth metrics against historical milestones reveals that top legacy channels often maintain stable audiences, while newer breakout creators (e.g., MrBeast) capture massive multi-million follower surges within brief 30-day operational windows.

---

## 🖥️ 4. Interactive Power BI Dashboard

Below is the executive-ready interactive dashboard highlighting core metrics, geographical footprints, structural category boxes, and cross-filtered correlation clusters:

![Power BI Dashboard](Global-YouTube-Statistics/image_236d64.png)

### 📊 Dashboard Visual Components:
1.  **KPI Cards:** Displaying robust custom measures for **Total Video Views (10.98T)**, **Total Subscribers (22.9B)**, and **Total Top Creators (995)**.
2.  **Top 10 Creators by Recent 30-Day Growth:** Vertical column chart handling short-term momentum.
3.  **Top Countries by Subscribers:** Clean donut breakdown tracking geo-hotspots.
4.  **Video Views vs. Monthly Earnings Correlation:** Deep-dive scatter matrix tracking traffic revenue elasticity.
5.  **Top 10 Most Subscribed Channels:** Horizontal distribution charting legacy giants.
6.  **Popular Content Categories:** Treemap showcasing industry sector market shares.

---

## 🐍 5. Exploratory Data Analysis (EDA) - Python

Before deploying the visual layout in Power BI, rigorous programmatic data cleaning and exploratory analytics were executed in Python to uncover underlying structures and filter anomalies (such as null fields, placeholder zero-records, and mismatched categorical strings).

### 🔍 Python Visualization Outputs:

#### A. Country Wise Distribution Counts
*Below is the data distribution profile capturing top creator frequencies across regional territories using Pandas aggregation and visualization tools:*

![Country Wise Distribution](Global-YouTube-Statistics/image_236d64.png) *(Note: Please replace this placeholder image path with your specific Python EDA plot file name if saved separately in your folder, e.g., `eda_country_chart.png`)*

#### B. Category and Feature Correlations
*Programmatic plotting mapping the distribution density and alignments between channel scales, platform growth, and monetization markers:*

![Python Feature Distributions](Global-YouTube-Statistics/image_236d64.png) *(Note: Please replace this placeholder image path with your specific Python correlation plot file name if saved separately in your folder, e.g., `eda_correlation_chart.png`)*

---

## 🛠️ 6. Data Cleaning & Engineering Highlights
*   **Custom Scaling In DAX:** Created clean, tailored string format calculations to cleanly present structural aggregates like "Trillion" and "Billion" instead of default automated Power BI shorthand markers.
*   **Anomaly Scrubbing:** Set strict `Top N` filters and visual layer filtering to clean historical data clutter, completely stripping out unassigned rows, missing values, and invalid `0` channel names across both Python and Power BI models.
*   **Tie-Breaking Alignment:** Synchronized sorting matrices using programmatic parameters (`nlargest` logic) to guarantee identical data alignment across both statistical code engines and final business visualizations.
