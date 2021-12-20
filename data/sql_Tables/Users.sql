CREATE TABLE Users
(
	UserID [int] PRIMARY KEY IDENTITY(1,1) NOT NULL,
	Username [varchar](255) NOT NULL,
	OfficialName [varchar] (255) NOT NULL,
	Email [varchar](255) NOT NULL UNIQUE,
	UserPassword [varchar](255) NOT NULL,
	Account_Deleted BIT DEFAULT 0,
	isAdmin BIT DEFAULT 0
)
