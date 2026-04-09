SELECT 
  City,
  Property_Type,
  CASE 
    WHEN Price_Per_Night_USD < 50 THEN 'Budget (<$50)'
    WHEN Price_Per_Night_USD BETWEEN 50 AND 99 THEN 'Mid-Range ($50-$99)'
    WHEN Price_Per_Night_USD BETWEEN 100 AND 149 THEN 'Premium ($100-$149)'
    WHEN Price_Per_Night_USD >= 150 THEN 'Luxury ($150+)'
  END as price_segment,
  COUNT(*) as listing_count,
  ROUND(AVG(CAST(Rating AS FLOAT64)), 2) as avg_rating,
  ROUND(AVG(Price_Per_Night_USD), 2) as avg_price
FROM `case-study-gac-0426.airbnb.listings`
WHERE Property_Type IN ('Apartment', 'Private Room')
  AND Rating != 'No rating'
GROUP BY City, Property_Type, price_segment
ORDER BY City, Property_Type, avg_price;
