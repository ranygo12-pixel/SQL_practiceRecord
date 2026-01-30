
/*시간 처리 함수
SELECT NOW(), CURDATE(), CURTIME();

SET @birthday := '2001-12-22 12:34:56';
SELECT DATE(@birthday), month(@birthday), day(@birthday), hour(@birthday), minute(@birthday), second(@birthday);

SELECT MONTHNAME('2001-12-22'), DAYNAME('2001-12-22');
SELECT DAYOFMONTH('2017-02-19'), DAYOFWEEK('2017-02-19'),DAYOFYEAR('2017-02-19');
SELECT DATE_FORMAT('2017-02-19 12:34:56', '%D%y%a%d%m%b%j');

SELECT COUNT(*) AS NumberOfRervation FROM Rservation;

SELECT Address, Name, MAX(Age) AS MaxAge 
FROM Customer GROUP BY Address, Name  HAVING MaxAge>15;
↑GROUP BY Address, Name 예제에는 Name 이 없지만 오류상 필요하여 넣으면 해결됨. 
*/

