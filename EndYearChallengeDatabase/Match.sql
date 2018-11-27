CREATE TABLE [dbo].[Match]
(
    [MatchId] INT PRIMARY KEY IDENTITY(1,1),
    [Date] DATE NULL,
	[Time] TIME NULL,
    [Venue] VARCHAR(50) NULL,
    [AmountPaid] INT NULL,
    [Forfeit] BIT NULL,
    [MemberId] INT NULL,
    CONSTRAINT Match_MemberId_Member FOREIGN KEY (MemberId) REFERENCES Member(MemberId)
)
