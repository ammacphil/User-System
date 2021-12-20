CREATE TABLE TaskedProjects (
	ProjectID [int] PRIMARY KEY IDENTITY(1,1) NOT NULL,
	Project_Title [varchar](255) NOT NULL,
    Project_Description VARCHAR (255),
	Deadline DATE NOT NULL,
	isFinalized BIT NOT NULL DEFAULT 0
);
