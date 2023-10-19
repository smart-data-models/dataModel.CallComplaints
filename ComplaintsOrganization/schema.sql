/* (Beta) Export of data model ComplaintsOrganization of the subject dataModel.CallComplaints for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ComplaintsOrganization_type AS ENUM ('ComplaintsOrganization');
CREATE TABLE ComplaintsOrganization (address JSON, alternateName TEXT, areaServed TEXT, contactType TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, email TEXT, faxNumber TEXT, name TEXT, owner JSON, productSupported TEXT, receivesComplaints JSON, source TEXT, telephone TEXT, type ComplaintsOrganization_type, url TEXT);