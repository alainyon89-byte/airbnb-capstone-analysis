# Airbnb Property Type Performance Analysis

## Project Overview
Analysed 1,350 Airbnb listings across 5 European cities (Berlin, London, Madrid, Paris, Rome) to identify property type performance and market entry opportunities.

**Status:** Capstone Complete | **Date:** April 2026 | **Tools:** BigQuery (SQL) + Google Sheets

---

## Key Findings

### 1. Price Premium for Apartments
- Apartments command **40–90% price premiums** over private rooms
- London apartments: **$154/night avg** (most expensive)
- Madrid private rooms: **$54/night avg** (cheapest)

### 2. Market Opportunities
- **Madrid private rooms:** Only 52 listings vs 188 apartments → **Undersaturated segment**
- **London apartments:** Only 52 listings → **Premium market with low supply**
- **Berlin private rooms:** 153 listings → **Saturated, avoid**

### 3. Quality > Price
- **Weak price-rating correlation** (r ≈ 0.1–0.3)
- Guest satisfaction consistent across price points (4.69–4.79 avg rating)
- **Implication:** Focus on guest experience, not premium pricing

---

## Recommendations for New Hosts

1. **Enter Madrid as a private room host**
   - Target: $50–$99/night segment
   - Only 30 of 52 private rooms in this tier
   - Average rating: 4.81 (strong satisfaction)

2. **Consider London apartments** (if premium quality)
   - Underserved market (52 listings)
   - $154/night average pricing
   - High guest expectations = need excellent quality

3. **Avoid Berlin private rooms**
   - 153 listings = highly saturated
   - Competition too intense for new entrants

---

## Data & Methodology

**Dataset:** 1,350 Airbnb listings across 5 European cities
- Berlin: 270 listings
- London: 270 listings
- Madrid: 270 listings
- Paris: 270 listings
- Rome: 270 listings

**Analysis Tools:**
- BigQuery (SQL) for data queries
- Google Sheets for visualization
- Google Slides for presentation

**Metrics Analysed:**
- Average price, min/max price, price spread
- Guest ratings (4+ stars only)
- Listing count (competition density)
- Property type performance

---

## Deliverables

✅ **SQL Queries** — 4 production queries in `/sql_queries/`
✅ **Presentation** — [Airbnb_Capstone_Property_Type_Performance.pdf](./Airbnb_Capstone_Property_Type_Performance.pdf)
✅ **Data Analysis** — [Live Google Sheets](https://docs.google.com/spreadsheets/d/1xKvlH-RQtPtRA4lBSZrqQGxwFbjsg1lW8QVGMZp5NX4/edit?usp=sharing)
✅ **Data** — airbnb_listings_complete.csv (1,350 rows)

---

## SQL Queries Used

1. **query_1_price_summary.sql** — Price comparison by city + property type
2. **query_2_rating_analysis.sql** — Rating patterns by price point
3. **query_3_market_gaps.sql** — Market segmentation and competition density
4. **query_4_competition_summary.sql** — Executive summary metrics

---

## Key Insights for Job Search

This capstone demonstrates:
- ✅ **SQL Proficiency** — Complex queries with GROUP BY, CASE statements, aggregations
- ✅ **Data Storytelling** — Clear narrative from data to actionable insights
- ✅ **Business Acumen** — Market analysis and competitive positioning
- ✅ **Analytical Thinking** — Price-rating correlation, market gaps, opportunity identification
- ✅ **Professional Communication** — Polished presentation with visuals + recommendations

---

## Author
**Alain Yon** | Data Analyst (Career Pivot) | Johannesburg, South Africa

LinkedIn: www.linkedin.com/in/alain-yon-hotelier

Email: alainyon89@gmail.com

---

**Next Steps:** Power BI Dashboard | IBM Data Analyst Certification | Applications targeting November 2026
