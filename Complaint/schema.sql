/* (Beta) Export of data model Complaint of the subject dataModel.CallComplaints for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Complaint_type AS ENUM ('Complaint');
CREATE TABLE Complaint (address JSON, alternateName TEXT, areaServed TEXT, category TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, isPartOf JSON, location JSON, name TEXT, owner JSON, seeAlso JSON, source TEXT, status TEXT, timestamp TIMESTAMP, type Complaint_type);