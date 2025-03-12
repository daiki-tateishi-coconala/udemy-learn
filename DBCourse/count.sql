SELECT
  COUNT(*)
FROM
  members
WHERE
  age >= 50;

SELECT
  COUNT(*) AS "50歳以上の人数"
FROM
  members
WHERE
  age >= 50;

SELECT
  height / 100 AS height_m,
  '2018-04-01' AS "測定日",
  "吉田" AS "測定者"
FROM
  members;