/* (Beta) Export of data model ComplaintsCollection of the subject dataModel.CallComplaints for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ComplaintsCollection_type AS ENUM ('ComplaintsCollection');
CREATE TABLE ComplaintsCollection (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, groupedAt TIMESTAMP, hasCategories JSON, hasComplaints JSON, name TEXT, owner JSON, source TEXT, type ComplaintsCollection_type);