Entity: Complaint  
=================  
[Open License](https://github.com/smart-data-models//dataModel.CallComplaints/blob/master/Complaint/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Global description: **This entity contains a harmonised description of a generic Complaint made for the Call Complaints domain.**  
version:   

## List of properties  

- `address`: The mailing address  - `alternateName`: An alternative name for this item  - `areaServed`: The geographic area where a service or offered item is provided  - `category`: The category of the Complaint. Examples:Brown water, Particles, Odor / Taste, Illness, Meter leak, Network leak, No water, Low pressure, High pressure, Broken switch, Water quality, Waste of water, Broken meter, Meter repositioning, Sidewalk repair, Pavement repair.  - `dataProvider`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description`: A description of this item  - `id`: Unique identifier of the entity  - `isFiledTo`: The ID of the Organization (e.g., Complaints Department), that this Complaint is filed to.  - `isMadeBy`: The Id of the User that made this Complaint.  - `isPartOf`: Array of Strings (Relationships between Entities). The IDs of the Collections, that this Complaint is part of.  - `location`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `name`: The name of this item.  - `owner`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `seeAlso`: list of uri pointing to additional resources about the item  - `source`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `status`: Status of the Complaint. Examples: Pending, In progress.  - `timestamp`: The timestamp of the Complaint.  - `type`: NGSI Entity Type. It must be equal to Complaint.    
Required properties  
- `category`  - `id`  - `location`  - `timestamp`  - `type`  ## Data Model description of properties  
Sorted alphabetically (click for details)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Complaint:    
  description: 'This entity contains a harmonised description of a generic Complaint made for the Call Complaints domain.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    category:    
      description: 'The category of the Complaint. Examples:Brown water, Particles, Odor / Taste, Illness, Meter leak, Network leak, No water, Low pressure, High pressure, Broken switch, Water quality, Waste of water, Broken meter, Meter repositioning, Sidewalk repair, Pavement repair.'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &complaint_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    isFiledTo:    
      anyOf:    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'The ID of the Organization (e.g., Complaints Department), that this Complaint is filed to.'    
      x-ngsi:    
        type: Relationship    
    isMadeBy:    
      anyOf:    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'The Id of the User that made this Complaint.'    
      x-ngsi:    
        type: Relationship    
    isPartOf:    
      description: 'Array of Strings (Relationships between Entities). The IDs of the Collections, that this Complaint is part of.'    
      items:    
        anyOf:    
          - description: 'Property. Identifier format of any NGSI entity'    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
          - description: 'Property. Identifier format of any NGSI entity'    
            format: uri    
            type: string    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'Geoproperty. Geojson reference to the item. Point'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Point'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: Geoproperty    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *complaint_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    status:    
      description: 'Status of the Complaint. Examples: Pending, In progress.'    
      type: string    
      x-ngsi:    
        type: Property    
    timestamp:    
      description: 'The timestamp of the Complaint.'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    type:    
      description: 'NGSI Entity Type. It must be equal to Complaint.'    
      enum:    
        - Complaint    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - category    
    - location    
    - timestamp    
    - type    
  type: object    
  version: ""    
```  
</details>    
## Example payloads    
#### Complaint NGSI-v2 key-values Example    
Here is an example of a Complaint in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:Complaint:01",  
  "type": "Complaint",  
  "description": "Pressure of the water that reaches my house is really low to non-existent.",  
  "status": "Pending",  
  "timestamp": "2021-04-19T10:00:00.000",  
  "category": "Low pressure",  
  "isMadeBy": "urn:ngsi-ld:User:01",  
  "isPartOf": [  
    "urn:ngsi-ld:ComplaintsCollection:01",  
    "urn:ngsi-ld:ComplaintsCollection:02"  
  ],  
  "isFiledTo": "urn:ngsi-ld:Organization:01",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      40.3,  
      25.5  
    ]  
  }  
}  
```  
#### Complaint NGSI-v2 normalized Example    
Here is an example of a Complaint in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:Complaint:01",  
  "type": "Complaint",  
  "description": {  
    "type": "Text",  
    "value": "Pressure of the water that reaches my house is really low to non-existent."  
  },  
  "status": {  
    "type": "Text",  
    "value": "Pending"  
  },  
  "timestamp": {  
    "type": "DateTime",  
    "value": "2021-04-19T10:00:00.000"  
  },  
  "category": {  
    "type": "Text",  
    "value": "Low pressure"  
  },  
  "isMadeBy": {  
    "type": "Relationship",  
    "value": "urn:ngsi-ld:User:01"  
  },  
  "isPartOf": {  
    "type": "Relationship",  
    "value": [  
      "urn:ngsi-ld:ComplaintsCollection:01",  
      "urn:ngsi-ld:ComplaintsCollection:02"  
    ]  
  },  
  "isFiledTo": {  
    "type": "Relationship",  
    "value": "urn:ngsi-ld:Organization:01"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        40.3,  
        25.5  
      ]  
    }  
  }  
}  
```  
#### Complaint NGSI-LD key-values Example    
Here is an example of a Complaint in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:Complaint:01",  
  "type": "Complaint",  
  "description": "Pressure of the water that reaches my house is really low to non-existent.",  
  "status": "Pending",  
  "timestamp": "2021-04-19T10:00:00.000",  
  "category": "Low pressure",  
  "isMadeBy": "urn:ngsi-ld:User:01",  
  "isPartOf": [  
    "urn:ngsi-ld:ComplaintsCollection:01",  
    "urn:ngsi-ld:ComplaintsCollection:02"  
  ],  
  "isFiledTo": "urn:ngsi-ld:Organization:01",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      40.3,  
      25.5  
    ]  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
#### Complaint NGSI-LD normalized Example    
Here is an example of a Complaint in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
```json  
{  
  "id": "urn:ngsi-ld:Complaint:01",  
  "type": "Complaint",  
  "description": {  
    "type": "Property",  
    "value": "Pressure of the water that reaches my house is really low to non-existent."  
  },  
  "status": {  
    "type": "Property",  
    "value": "Pending"  
  },  
  "timestamp": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "value": "2021-04-19T10:00:00.000"  
    }  
  },  
  "category": {  
    "type": "Property",  
    "value": "Low pressure"  
  },  
  "isMadeBy": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:User:01"  
  },  
  "isPartOf": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:ComplaintsCollection:01",  
      "urn:ngsi-ld:ComplaintsCollection:02"  
    ]  
  },  
  "isFiledTo": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Organization:01"  
  },  
  "location": {  
    "type": "Geoproperty",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        40.3,  
        25.5  
      ]  
    }  
  }  
}  
```  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units