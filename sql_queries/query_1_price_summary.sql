SELECT 
  City,
  Property_Type,
  COUNT(*) as listing_count,
  ROUND(AVG(Price_Per_Night_USD), 2) as avg_price,
  ROUND(MIN(Price_Per_Night_USD), 2) as min_price,
  ROUND(MAX(Price_Per_Night_USD), 2) as max_price,
  ROUND(STDDEV(Price_Per_Night_USD), 2) as price_stddev
FROM `case-study-gac-0426.airbnb.listings`
WHERE Property_Type IN ('Apartment', 'Private Room')
GROUP BY City, Property_Type
ORDER BY City, avg_price DESC;
