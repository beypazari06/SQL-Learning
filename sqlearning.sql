SELECT
--Bu komutu birçok yerde görebilirim. Veritabanından veri görüntülemek için kullanılır.
  
SELECT coloumn1 FROM table_name;
--Syntax bu şekilde SELECT ten sonra sütun adını, FROM dan sonra tablo adını yazıyorsun.

SELECT DISTINCT column1, column2 FROM table_name;
--DISTINCT in amacı, örnek olarak balık türleri diyelim, balık türlerini tekrar yapmadan sana tabloda göstermesidir. Mesela 5 japon 6 beta varsa SELECT * FROM Balıklar dediğinde 11 tane çıktı verir ama DISTINCT ile yazarsan 2 çıktı alırsın.(japon,beta)

SELECT COUNT(DISTINCT Balık_türleri) FROM Balıklar;
--Böyle dediğimizde çıktıyı string olarak değil de integer olarak verir. Şu kadar balık var diye.

SELECT * FROM Balıklar WHERE 
