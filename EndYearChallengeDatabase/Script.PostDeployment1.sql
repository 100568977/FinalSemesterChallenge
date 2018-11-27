IF '$(LoadTestData)' = 'true'

BEGIN

DELETE FROM [Match]
DELETE FROM [Member]

INSERT INTO [Member]([Surname], [FirstName], [Authorised], [Email]) VALUES
('Angry', 'Fangry', 1, 'Charles@email.com'),
('Slow', 'Kyle', 1, 'Kyle@email.com'),
('Ruthless', 'Austin', 1, 'Austin@email.com'),
('Philipie', 'Goobers', 1, 'Adrian@email.com'),
('James', 'Jilly', 1, 'Billy@email.com');

INSERT INTO [Match]([Date], [Time], [Venue], [AmountPaid], [Forfeit], [MemberId]) VALUES
('2018-11-11', '3:45', 'End ofspace', 500, 0, 1),
('2017-11-11', '4:47', 'Dan Mansion', 1000, 1, 2);

END