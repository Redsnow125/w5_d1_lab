/* #1 */
CREATE TABLE person ( person_id SERIAL PRIMARY KEY, name VARCHAR(200), age INTEGER, height INTEGER, city VARCHAR(200), favorite_color VARCHAR(200));

/* #2 */
INSERT INTO person ( name, age, height, city, favorite_color ) 
VALUES ( 'Tristan Johnson', 24, 72, 'SSLC', 'Purple' ),
VALUES ( 'Kira Jacobson', 25, 65, 'SSLC', 'Tiffany Blue' ),
VALUES ( 'Chad Bagley', 25, 76, 'Lehi', 'Green' ),
VALUES ( 'Orion Ballamis', 20, 71, 'Everywhere', 'black' ),
VALUES ( 'Taylor Evans', 23, 69, 'Ohio', 'lightsaber blue' );

/* #3 */

SELECT name, height FROM person ORDER BY height DESC

/* #4 */


/* #5 */

/* #6 */

/* #7 */

/* #8 */

/* #9 */

/* #10 */

/* #11 */

/* #12 */

/* #13 */

/* #14 */
