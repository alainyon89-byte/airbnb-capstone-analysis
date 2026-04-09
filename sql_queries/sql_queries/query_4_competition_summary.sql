SELECT 
  City,
  Property_Type,
  COUNT(*) as total_listings,
  ROUND(AVG(Price_Per_Night_USD), 2) as avg_price,
  ROUND(AVG(CAST(Rating AS FLOAT64)), 2) as avg_rating,
  ROUND(STDDEV(Price_Per_Night_USD), 2) as price_spread,
  ROUND(MIN(Price_Per_Night_USD), 2) as cheapest,
  ROUND(MAX(Price_Per_Night_USD), 2) as most_expensive
FROM `case-study-gac-0426.airbnb.listings`
WHERE Property_Type IN ('Apartment', 'Private Room')
  AND Rating != 'No rating'
GROUP BY City, Property_Type
ORDER BY City, avg_price DESC;
