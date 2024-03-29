SELECT ADDDATE('2022-08-02', INTERVAL 4 MONTH) AS '날짜를 더하는 함수', SUBDATE('2022-08-02', INTERVAL 8 YEAR) AS '날짜를 빼는 함수';
SELECT ADDTIME('2022-08-02 10:58:01', '2:01:59') AS '날짜/시간을 기준으로 시간을 더함', SUBTIME('15:00:00', '3:10:10') AS '날짜/시간을 기준으로 시간을 뺌';
SELECT CURDATE(), CURTIME(), NOW(), SYSDATE(),'현재시각';
SELECT DATEDIFF('2014-01-01', NOW()) AS '두날짜의 차이';
SELECT DAYOFWEEK(CURDATE()) AS '요일 반환(1:일~7:토)', MONTHNAME(CURDATE()) AS '월 이름 반환',DAYOFYEAR(CURDATE()) AS '1년중 몇번째날인지 반환';
SELECT LAST_DAY('2022-05-01') AS '마지막날 반환';
SELECT MAKEDATE(2022, 220) AS' 지난 날짜 구함';
