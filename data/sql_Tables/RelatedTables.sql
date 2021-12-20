CREATE TABLE UserTasks (
    userID INT NOT NULL,
    taskID INT NOT NULL 

    FOREIGN KEY (userID) REFERENCES dbo.Users (UserID),
    FOREIGN KEY (taskID) REFERENCES dbo.Tasks (TaskID)
)

CREATE TABLE UserProjects (
    userID INT NOT NULL,
    projectID INT NOT NULL UNIQUE

    FOREIGN KEY (userID) REFERENCES dbo.Users (UserID),
    FOREIGN KEY (projectID) REFERENCES dbo.TaskedProjects (ProjectID)
)
