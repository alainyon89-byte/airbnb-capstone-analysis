SELECT 
  City,
  Property_Type,
  CAST(Rating AS FLOAT64) as rating_numeric,
  COUNT(*) as listing_count,
  ROUND(AVG(Price_Per_Night_USD), 2) as avg_price
FROM `case-study-gac-0426.airbnb.listings`
WHERE Property_Type IN ('Apartment', 'Private Room')
  AND Rating != 'No rating'
GROUP BY City, Property_Type, Rating
ORDER BY City, Property_Type, rating_numeric DESC;
