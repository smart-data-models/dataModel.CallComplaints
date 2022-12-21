/* (Beta) Export of data model CallUser of the subject dataModel.CallComplaints for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE CallUser_type AS ENUM ('CallUser');
CREATE TABLE CallUser (address json, aliasName text, alternateName text, areaServed text, contactPhone text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, location json, makesComplaints json, name text, owner json, seeAlso json, source text, surname text, type CallUser_type);