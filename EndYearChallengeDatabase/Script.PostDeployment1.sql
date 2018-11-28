IF '$(LoadTestData)' = 'true'

BEGIN

DELETE FROM [Match]
--DELETE FROM [Member]

--INSERT INTO [Member]([Surname], [FirstName], [Authorised], [Email]) VALUES
--('Angry', 'Fangry', 1, 'Charles@email.com'),
--('Slow', 'Kyle', 1, 'Kyle@email.com'),
--('Ruthless', 'Austin', 1, 'Austin@email.com'),
--('Philipie', 'Goobers', 1, 'Adrian@email.com'),
--('James', 'Jilly', 1, 'Billy@email.com');

INSERT INTO [Match]([Date], [Venue], [AmountPaid], [MemberId]) VALUES
('2019/11/23 09:00:00.000', 'End ofspace', 500, 2),
('2017/11/23 19:00:00.000', 'Dan Mansion', 1000, 1);

END