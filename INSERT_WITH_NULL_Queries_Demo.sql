INSERT INTO Owners (Name, Phone, Email) VALUES
('Diana Prince', NULL, 'diana@example.com'); -- Phone is NULL

INSERT INTO Cats (Name, Breed, Age, OwnerID) VALUES
('Tiger', 'Persian', 4, NULL); -- OwnerID is NULL (no owner)


INSERT INTO Visits (CatID, VisitDate, Reason) VALUES
(5, NULL, 'Pending Visit'); -- VisitDate is NULL

INSERT INTO MedicalRecords (VisitID, Diagnosis, Treatment) VALUES
(6, 'Unknown', 'None'); -- Corresponds to a visit with NULL VisitDate
