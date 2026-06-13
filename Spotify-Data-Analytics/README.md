# Spotify Music Analytics: Audio Engineering, Content Impact & Artist Profiling

## 🎯 Project Overview
This end-to-end data analytics project explores a comprehensive Spotify tracks dataset comprising over 110,000 records. The core objective is to analyze audio engineering metrics (such as danceability, valence, energy, and loudness), evaluate the business impact of explicit vs. clean tracks, track emotional music trends across genres, and identify the market's most prolific and popular artists. 

The project bridges the gap between raw database warehousing and executive data storytelling by strictly validating frontend data visualizations directly against backend SQL exploratory data analysis (EDA).

---

## 🛠️ Tech Stack & Tools Used
* **SQL (MySQL Server):** Used for advanced data cleaning, duplicate removal, record standardization, and exhaustive Exploratory Data Analysis (EDA) using complex aggregate filters.
* **Python (Pandas):** Implemented for local data type standardization, preprocessing, and text normalization (such as applying Title Case formatting specifically to structural text columns like string-based artist dimensions).
* **Microsoft Excel:** Utilized for initial raw file schema assessment, data profiling, and data cataloging.
* **Tableau Public:** Applied to design a unified, corporate-ready interactive executive dashboard leveraging modern layout containers and custom visual profiling grids.

---

## 🖥️ Executive Interactive Dashboard Overview
Before looking at individual components, here is the full analytical view of the finalized production dashboard:

<p align="center">
  <img src="EDA/Spotify_Data_Analyst_Dashoard.PNG" width="100%" alt="Spotify Production Dashboard">
</p>

---

## 📊 Tableau Visualizations vs. SQL Backend Validation (Side-by-Side)

To demonstrate rigorous data integrity, the interactive frontend charts are mirrored and cross-verified side-by-side with their corresponding backend database SQL result grids:

### 1. Top 10 Most Prolific and Popular Artists Analysis
* **Analytical Rule Applied:** Filtered out one-hit wonders by enforcing a strict constraint where an artist must have a minimum threshold of 5 tracks ($\text{Total Tracks} \ge 5$) within the active dataset to qualify for the average track popularity ranking.

<table>
  <tr>
    <td width="50%" align="center"><b>Frontend View: Tableau Treemap Analysis</b></td>
    <td width="50%" align="center"><b>Backend View: SQL Result Grid Validation</b></td>
  </tr>
  <tr>
    <td><img src="EDA/image_763962.png" width="100%" alt="Tableau Treemap Popular Artists"></td>
    <td><img src="EDA/Popular_Artists.PNG" width="100%" alt="SQL Artist Verification Grid"></td>
  </tr>
</table>

---

### 2. Top 10 Most Popular Music Genres
* **Analytical Rule Applied:** Grouped and sorted total track allocation frequencies across dominant consumer streaming categories.

<table>
  <tr>
    <td width="50%" align="center"><b>Frontend View: Tableau Bubble Chart</b></td>
    <td width="50%" align="center"><b>Backend View: SQL Result Grid Validation</b></td>
  </tr>
  <tr>
    <td><img src="EDA/Popular_Genres.PNG" width="100%" alt="Tableau Popular Genres"></td>
    <td><img src="EDA/Popular_Genres.PNG" width="100%" alt="SQL Genre Verification Grid"></td>
  </tr>
</table>

---

### 3. Mood Trends & Genre-Wise Valence Analysis
* **Analytical Rule Applied:** Tracked emotional music vectors (positive vibes/valence scores) aggregated directly alongside corresponding music genres.

<table>
  <tr>
    <td width="50%" align="center"><b>Frontend View: Tableau Mood Trends Area Wave</b></td>
    <td width="50%" align="center"><b>Backend View: SQL Result Grid Validation</b></td>
  </tr>
  <tr>
    <td><img src="EDA/Mood_Trends.PNG" width="100%" alt="Tableau Mood Trends"></td>
    <td><img src="EDA/Mood_Trends.PNG" width="100%" alt="SQL Mood Trends Grid"></td>
  </tr>
</table>

---

### 4. Genre-Wise Audio Features Profiling Matrix
* **Analytical Rule Applied:** Multi-column aggregation of critical sonic waves (Danceability, Energy, Valence, Loudness) mapped out per track identity catalog.

<table>
  <tr>
    <td width="50%" align="center"><b>Frontend View: Tableau Profiling Grid</b></td>
    <td width="50%" align="center"><b>Backend View: SQL Result Grid Validation</b></td>
  </tr>
  <tr>
    <td><img src="EDA/Audio_Feature.PNG" width="100%" alt="Tableau Audio Profiling Matrix"></td>
    <td><img src="EDA/Audio_Featuring.PNG" width="100%" alt="SQL Audio Features Grid"></td>
  </tr>
</table>

---

### 5. Explicit Content Economics (Business Impact Analysis)
* **Analytical Rule Applied:** Calculated categorical track totals matched against performance popularity scores to map global content distribution trends.

<table>
  <tr>
    <td width="50%" align="center"><b>Frontend View: Tableau Content Impact Bars</b></td>
    <td width="50%" align="center"><b>Backend View: SQL Result Grid Validation</b></td>
  </tr>
  <tr>
    <td><img src="EDA/Explicit_and_Clean_Content.PNG" width="100%" alt="Tableau Explicit Content Impact"></td>
    <td><img src="EDA/Explicit_Content.PNG" width="100%" alt="SQL Explicit Content Grid"></td>
  </tr>
</table>

---

## 💡 Key Business Insights Generated
* **Artist Prolificacy vs. Traction:** While mainstream chart-toppers achieve top-tier average popularity scores (e.g., Olivia Rodrigo at `87.40`), certain high-output artists like Bad Bunny show massive consumer traction with a dominant volume footprint of `48` tracks averaging a highly resilient score of `87.08`.
* **Explicit Content Economics (Business Impact):** Clean content occupies the massive majority of total streaming assets (over 103,000 tracks). However, explicit tracks secure a higher market popularity index baseline (`36.52` avg popularity) compared to clean counterparts (`33.02`), proving that explicit market tagging serves a highly targeted and responsive audience segment.
* **Audio Characteristic Clustering:** Distinct audio profiling clusters show specific genres operating on tight, predictable engineering spectrums. For instance, children's and upbeat localized tracks display high structural danceability vectors, while metal and underground genres tightly compress atmospheric loudness thresholds.

---

## 🔗 Live Interactive Links
* **Tableau Public Active Dashboard:** [Insert Your Live Tableau Public URL Here]
