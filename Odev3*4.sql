--film tablosunda bulunan tüm sütunlardaki verilerden
--title 'C' karakteri ile başlayan ve 
--uzunluğu (length) 90 dan büyük olan ve 
--rental_rate 2.99 olan verileri sıralayınız.

SELECT * FROM film
WHERE title like 'C%' AND LENGTH(title) > 90 AND rental_rate = 2.99
