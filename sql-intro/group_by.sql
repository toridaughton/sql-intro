SELECT billing_state, sum(total) FROM invoice
GROUP BY billing_state


SELECT album_id, avg(milliseconds) FROM track
GROUP BY album_id
ORDER BY avg(milliseconds)

SELECT artist_id, COUNT(album_id) FROM album
WHERE artist_id IN(8, 22)
GROUP BY artist_id;

SELECT * FROM employee
WHERE reports_to = 2;

SELECT COUNT(*) FROM employee
WHERE city='Lethbridge';