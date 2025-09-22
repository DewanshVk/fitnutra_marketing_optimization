# FitNutra Marketing Optimization (Fitness Supplements, Python, SQL, Power BI)

---

## Executive Summary

Analyzed 6 months of FitNutra sales, marketing, and website data (\~50k customers, 1M sessions) to increase whey protein & pre-workout sales by 30%, reduce CAC, and boost customer CLV. Applied Python, SQL, and Power BI to identify top-performing products, optimize marketing channels, and forecast emerging trends. Recommendations, including subscription models and vegan product launches, projected **30% sales growth** and **CAC reduction from ₹37.5K → ₹25K**.

---

## Business Problem

* Sales growth targets (30% in 6 months) were unmet.
* Marketing spend inefficient: Google Ads CAC high, Instagram & email underutilized.
* Customers rarely repeated purchases; CLV was low (\~₹5,000).
* Website issues: high bounce (40–45%) and cart abandonment (30–40%).
* Competitors outperformed FitNutra in social media & SEO.
* Lack of predictive insights for new products (vegan supplements, energy bars).

Why it matters: Without intervention, FitNutra risks losing market share, overspending on ineffective marketing, and missing growth opportunities in India’s fitness supplement sector.

---

## Methodology

* **Exploratory Data Analysis (EDA):** Product-wise sales, segment contribution, festive trends.
* **Marketing Performance Analysis:** ROAS, CAC, influencer ROI across Google Ads, Instagram, YouTube, and email.
* **Customer Segmentation & CLV Analysis:** Demographics, purchase frequency, subscription impact.
* **Website Optimization Analysis:** Bounce rates, cart abandonment, mobile UX.
* **Competitor Analysis:** Market share, SEO keywords, social media campaigns.
* **Predictive Modeling:** ARIMA forecasting for next 3–6 months’ product demand and sales trends.

**Why these methods:** Each method directly addresses FitNutra’s business challenges, enabling **data-driven recommendations for marketing, sales, and product strategy**.

---

## Tech Stack & Skills

* **Tools:** Python (Pandas, Matplotlib, Seaborn), SQL, Power BI, Excel
* **Techniques:** EDA, Cohort Analysis, Funnel Analysis, ARIMA Forecasting, ROI Analysis, Segmentation
* **Skills Demonstrated:** Budget optimization, CAC & ROAS calculations, CLV modeling, subscription strategy, actionable insights communication, predictive analytics

---

## Key Results & Recommendations

1. **Sales Growth:** Whey protein (60%) and pre-workout (25%) dominate. Muscle Gain segment in Mumbai/Delhi drives 35% of orders.

   * **Action:** Launch whey + shaker bundle (15% off) for Diwali 2025; target Muscle Gain segment via Instagram ads.

2. **Marketing Optimization:** Instagram ROAS 3.2 > Google Ads CAC ₹40K; top influencer (INF001) ROI 4.5.

   * **Action:** Shift 40% budget from Google → Instagram; double top influencer budget; pause underperforming influencer campaigns.

3. **Customer Behavior & CLV:** CLV \~₹12,760 for subscription users; repeat rate 25%.

   * **Action:** Offer 15% subscription discount + free shaker; run loyalty campaigns targeting high-value customers in Mumbai/Delhi.

4. **Website Optimization:** Mobile bounce 45%, cart abandonment 30%, checkout slow.

   * **Action:** Optimize mobile checkout <3s, add UPI/COD trust badges, test exit-intent popups.

5. **Competitor Insights:** MuscleBlaze & GNC lead via SEO & Instagram.

   * **Action:** Target 50 SEO keywords; launch TikTok challenges; collaborate with fitness blogs.

6. **Predictive Insights:** Vegan supplements demand high (80% confidence), energy bars medium (50%).

   * **Action:** Launch vegan protein in Q1 2026; pilot energy bars with influencers; forecasted 15% growth in Q2 2026.

---

## Next Steps & Limitations

* Increase subscription adoption to 20–25% of customer base.
* Monitor campaign A/B testing for creatives and email campaigns.
* Track competitor SEO & social media quarterly.
* **Limitations:** Dataset lacked granular customer lifestyle data; future analysis could refine churn and retention strategies.

---

## Project Walkthrough

* **Dashboards & Visuals:**

  * `dashboards/fitnutra_insights.pbix` — Interactive Power BI dashboard
  * `dashboards/assets/sales_trend.png` — Product sales trend
  * `dashboards/assets/channel_roas_bar.png` — Marketing channel ROAS
  * `dashboards/Customer_Website_insights.png` — CLV & repeat purchases segmentation
* **Notebooks:**

  * `notebooks/01_eda.ipynb` → Product & sales analysis
  * `notebooks/02_marketing_analysis.ipynb` → Marketing channel optimization
  * `notebooks/03_customer_website_analysis.ipynb` → Customer & website analysis
  * `notebooks/04_predictive_competitor_insights.ipynb` → Forecasting & competitor insights

---

## Call to Action

For questions, collaborations, or deeper walkthroughs of dashboards and notebooks, connect with me on [LinkedIn](https://www.linkedin.com/in/dewansh-vishwakarma)
Email: dewansh03@gmail.com.

---

## Repository Structure

```
├── dashboards/ # All dashboards & visual insights
│ ├── Customer_Website_insights.png # Website analytics snapshot
│ ├── dashboards.pdf # Exported full dashboards
│ ├── executive_dashboard.png # Executive summary view
│ ├── fitnutra_insights.pbix # Power BI dashboard
│ ├── marketing_performace.png # Marketing performance visual
│ └── assets/ # Supporting images for dashboards
│ ├── age_dist.png
│ ├── channel_roas_bar.png
│ ├── city_counts.png
│ ├── sales_trend.png
│ └── segments_heatmap.png
├── Data/ # Raw data and schema
│ ├── database_schema.png
│ ├── data_dictionary.md
│ └── fitnutraDB.sql
├── notebooks/ # All analysis notebooks
│ ├── 01_eda.ipynb
│ ├── 02_marketing_analysis.ipynb
│ ├── 03_customer_website_analysis.ipynb
│ ├── 04_predictive_competitor_insights.ipynb
│ ├── test.ipynb
│ └── outputs/ # Processed outputs and CSVs
│ ├── bounce_abandonment.csv
│ ├── cac.csv
│ ├── campaign_conversions.csv
│ ├── cart_abandon_by_page.csv
│ ├── clv_by_segment.csv
│ ├── clv_repeat.csv
│ ├── competitors.csv
│ ├── customer_segments.csv
│ ├── eda_summary.csv
│ ├── email_performance.csv
│ ├── forecast_results.csv
│ ├── influencer_roi.csv
│ ├── marketing_campaigns.csv
│ ├── marketing_metrics.csv
│ ├── predictive_base.csv
│ ├── protein_sales_6m.csv
│ ├── sales_growth.csv
│ ├── spend_conversions.csv
│ └── website_traffic.csv
├── reports/ # Exported report files
│ └── FitNutra Data Insights Report.pdf
└── sql/ # SQL scripts for analysis
├── bounce_abandonment.sql
├── cac.sql
├── cart_abandon_by_page.sql
├── channel_roas.sql
├── clv_by_segment.sql
├── clv_repeat.sql
├── competitors.sql
├── email_performance.sql
├── influencer_roi.sql
├── predictive_base.sql
├── protein_sales_6m.sql
├── sales_growth.sql
├── segmentation.sql
├── trends.sql
└── website_traffic.sql
```
---