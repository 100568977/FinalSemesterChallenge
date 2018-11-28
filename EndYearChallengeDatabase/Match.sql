CREATE TABLE [dbo].[Match]
(
    [MatchId] INT PRIMARY KEY IDENTITY(1,1),
    [Date] DATETIME NULL,
    [Venue] VARCHAR(50) NULL,
    [AmountPaid] INT NULL,
    [MemberId] INT NULL,
    CONSTRAINT Match_MemberId_Member FOREIGN KEY (MemberId) REFERENCES Member(MemberId)
)
