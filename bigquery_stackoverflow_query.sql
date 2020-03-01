SELECT
  id,
  post_type_id,
  creation_date,
  tags
FROM
  `bigquery-public-data.stackoverflow.posts_questions`
WHERE
  creation_date between '2018-01-01' and '2018-01-11'
ORDER BY
  creation_date asc;
