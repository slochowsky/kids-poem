-- #1
--SELECT * FROM Grade;

-- #2
--SELECT * FROM Emotion;

--#3
--SELECT COUNT(Id) FROM Poem;

--#4
--SELECT TOP 76 Author.Name FROM Author author 
--ORDER BY author.Name

--#5
--SELECT TOP 76 Author.Name,
--    grade.Name
--FROM Author author 
--JOIN Grade grade ON Author.GradeId = grade.Id
--ORDER BY author.Name

--#6
--SELECT TOP 76 Author.Name,
--    grade.Name,
--    gender.Name
--FROM Author author 
--JOIN Grade grade ON Author.GradeId = grade.Id
--JOIN Gender gender ON Author.GenderId = gender.Id
--ORDER BY author.Name

--#7
--SELECT SUM(WordCount) FROM Poem

--#8
--SELECT poem.Title, poem.CharCount FROM Poem poem
--WHERE poem.CharCount = (
--    SELECT MIN(CharCount) FROM Poem
--)

--#9
--SELECT COUNT(author.Id) AS 'Total Authors in 3rd Grade'
--FROM Author author 
--JOIN Grade grade ON Author.GradeId = grade.Id
--WHERE grade.Name = '3rd Grade'

--#10
--SELECT COUNT(author.Id) AS 'Total Authors in 1st, 2nd, 3rd Grade'
--FROM Author author 
--JOIN Grade grade ON Author.GradeId = grade.Id
--WHERE grade.Name = '3rd Grade' OR grade.Name = '2nd Grade' OR grade.Name = '1st Grade'
