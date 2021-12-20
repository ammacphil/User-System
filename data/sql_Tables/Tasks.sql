CREATE TABLE Tasks
(
    TaskID [int] PRIMARY KEY IDENTITY(1,1) NOT NULL,
    Task_Name VARCHAR(255) NOT NULL,
    Task_Description VARCHAR (255),
    Complete [BIT] NOT NULL DEFAULT 0,
    ProjectID INT NOT NULL,
    FOREIGN KEY (ProjectID) REFERENCES dbo.TaskedProjects (ProjectID),
);
