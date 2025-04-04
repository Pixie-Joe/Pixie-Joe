CREATE PROCEDURE SaveTranExample
@InputCandidateID INT
AS
DECLARE @TranCounter INT;
SET @TranCounter= @@TRANCOUNT;
IF @TranCounter> 0
SAVE TRANSACTION ProcedureSave;
ELSE
BEGIN TRANSACTION;
DELETE HumanResources.JobCandidate
WHERE JobCandidateID= @InputCandidateID;
IF @TranCounter= 0
COMMIT TRANSACTION;
IF @TranCounter= 1
ROLLBACK TRANSACTION ProcedureSave;
GO

SELECT * FROM HumanResources.Jobcandidate;