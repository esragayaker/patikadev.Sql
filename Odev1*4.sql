--customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan 
--müşterinin last_name sütunundaki değeri nedir?

SELECT * FROM customer
WHERE first_name = 'Mary';


-- Sonuç =>  last_name = Smith 
