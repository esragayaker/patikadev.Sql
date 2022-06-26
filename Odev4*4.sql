--country tablosunda bulunan ülke isimlerinden (country) 
--kaç tanesi 5 karakterden oluşmaktadır?

SELECT COUNT(LENGTH(country)=5) FROM country;
