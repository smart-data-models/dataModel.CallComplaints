<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entität: ReklamationenOrganisation    
==================================<!-- /10-Header -->    
<!-- 15-License -->    
[Offene Lizenz](https://github.com/smart-data-models//dataModel.CallComplaints/blob/master/ComplaintsOrganization/LICENSE.md)    
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Globale Beschreibung: **Diese Entität enthält eine harmonisierte Beschreibung einer generischen Organisation für den Bereich Anrufbeschwerden**.    
Version: 0.0.2    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## Liste der Eigenschaften    
<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.    
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel, Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: Die Ortschaft, in der sich die Adresse befindet, und die in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: Die Region, in der sich der Ort befindet, und die auf dem Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird.      
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: Die Straßenanschrift  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: Nummer zur Identifizierung eines bestimmten Grundstücks an einer öffentlichen Straße      
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird. Ersetzt serviceArea  - `availabilityRestriction[*]`: Diese Eigenschaft verknüpft eine Kontaktstelle mit Informationen darüber, wann die Kontaktstelle nicht erreichbar ist. Die Angaben werden über die Klasse Spezifikation der Öffnungszeiten bereitgestellt  . Model: [http://schema.org/hoursAvailable](http://schema.org/hoursAvailable)- `availableLanguage[*]`: Eine Sprache, die jemand mit oder an dem Gegenstand, der Dienstleistung oder dem Ort verwenden kann. Bitte verwenden Sie einen der Sprachcodes aus dem IETF BCP 47 Standard. Es ist die Option Text implementiert, aber es könnte auch Sprache sein  . Model: [http://schema.org/availableLanguage](http://schema.org/availableLanguage)- `contactOption[*]`: Eine unter dieser Kontaktstelle verfügbare Option (z. B. eine gebührenfreie Nummer oder Unterstützung für hörgeschädigte Anrufer)  . Model: [http://schema.org/contactOption](http://schema.org/contactOption)- `contactType[string]`: Kontaktart dieses Artikels  - `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `email[idn-email]`: E-Mail Adresse des Eigentümers  - `faxNumber[string]`: Die Faxnummer  . Model: [http://schema.org/Text](http://schema.org/Text)- `id[*]`: Eindeutiger Bezeichner der Entität  - `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name[string]`: Der Name dieses Artikels  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `productSupported[string]`: Das Produkt oder die Dienstleistung, auf die sich diese Support-Kontaktstelle bezieht (z. B. Produktsupport für eine bestimmte Produktlinie). Dies kann ein bestimmtes Produkt oder eine Produktlinie (z. B. "iPhone") oder eine allgemeine Kategorie von Produkten oder Dienstleistungen (z. B. "Smartphones") sein.  . Model: [http://schema.org/Text](http://schema.org/Text)- `receivesComplaints[array]`: Die Nummern der Beschwerden, die bei dieser Organisation eingehen  . Model: [https://schema.org/Text](https://schema.org/Text)- `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `telephone[string]`: Telefon dieser Kontaktperson  - `type[string]`: NGSI-LD Entitätstyp. Er muss gleich ComplaintsOrganization sein.  - `url[uri]`: URL, die eine Beschreibung dieses Artikels enthält  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Erforderliche Eigenschaften    
- `id`  - `type`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## Datenmodell Beschreibung der Eigenschaften    
Alphabetisch sortiert (für Details anklicken)    
<!-- /50-DataModelHeader -->    
<!-- 60-ModelYaml -->    
<details><summary><strong>full yaml details</strong></summary>      
```yaml    
ComplaintsOrganization:      
  description: This entity contains a harmonised description of a generic Organization made for the Call Complaints domain.      
  properties:      
    address:      
      description: The mailing address      
      properties:      
        addressCountry:      
          description: 'The country. For example, Spain'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressCountry      
            type: Property      
        addressLocality:      
          description: 'The locality in which the street address is, and which is in the region'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressLocality      
            type: Property      
        addressRegion:      
          description: 'The region in which the locality is, and which is in the country'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressRegion      
            type: Property      
        district:      
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'      
          type: string      
          x-ngsi:      
            type: Property      
        postOfficeBoxNumber:      
          description: 'The post office box number for PO box addresses. For example, 03578'      
          type: string      
          x-ngsi:      
            model: https://schema.org/postOfficeBoxNumber      
            type: Property      
        postalCode:      
          description: 'The postal code. For example, 24004'      
          type: string      
          x-ngsi:      
            model: https://schema.org/https://schema.org/postalCode      
            type: Property      
        streetAddress:      
          description: The street address      
          type: string      
          x-ngsi:      
            model: https://schema.org/streetAddress      
            type: Property      
        streetNr:      
          description: Number identifying a specific property on a public street      
          type: string      
          x-ngsi:      
            type: Property      
      type: object      
      x-ngsi:      
        model: https://schema.org/address      
        type: Property      
    alternateName:      
      description: An alternative name for this item      
      type: string      
      x-ngsi:      
        type: Property      
    areaServed:      
      description: The geographic area where a service or offered item is provided      
      type: string      
      x-ngsi:      
        model: https://schema.org/Text      
        type: Property      
    contactPoint:      
      description: A list of contacts information      
      items:      
        description: All contact elements in data models unless explicitly stated according to schema.org      
        properties:      
          contactPoint:      
            description: The details to contact with the item      
            properties:      
              areaServed:      
                description: The geographic area where a service or offered item is provided. Supersedes serviceArea      
                type: string      
                x-ngsi:      
                  type: Property      
              availabilityRestriction:      
                anyOf:      
                  - description: Array of identifiers format of any NGSI entity      
                    items:      
                      maxLength: 256      
                      minLength: 1      
                      pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
                      type: string      
                    type: array      
                    x-ngsi:      
                      type: Property      
                  - description: Array of identifiers format of any NGSI entity      
                    items:      
                      format: uri      
                      type: string      
                    type: array      
                    x-ngsi:      
                      type: Property      
                description: This property links a contact point to information about when the contact point is not available. The details are provided using the Opening Hours Specification class      
                x-ngsi:      
                  model: http://schema.org/hoursAvailable      
                  type: Relationship      
              availableLanguage:      
                anyOf:      
                  - anyOf:      
                      - type: string      
                      - items:      
                        type: array      
                description: 'A language someone may use with or at the item, service or place. Please use one of the language codes from the IETF BCP 47 standard. It is implemented the Text option but it could be also Language'      
                x-ngsi:      
                  model: http://schema.org/availableLanguage      
                  type: Property      
              contactOption:      
                anyOf:      
                  - type: string      
                  - items:      
                      type: string      
                    type: array      
                description: An option available on this contact point (e.g. a toll-free number or support for hearing-impaired callers)      
                x-ngsi:      
                  model: http://schema.org/contactOption      
                  type: Property      
              contactType:      
                description: Contact type of this item      
                type: string      
                x-ngsi:      
                  type: Property      
              email:      
                description: Email address of owner      
                format: idn-email      
                type: string      
                x-ngsi:      
                  type: Property      
              faxNumber:      
                description: The fax number      
                type: string      
                x-ngsi:      
                  model: http://schema.org/Text      
                  type: Property      
              name:      
                description: The name of this item      
                type: string      
                x-ngsi:      
                  type: Property      
              productSupported:      
                description: The product or service this support contact point is related to (such as product support for a particular product line). This can be a specific product or product line (e.g. 'iPhone') or a general category of products or services (e.g. 'smartphones')      
                type: string      
                x-ngsi:      
                  model: http://schema.org/Text      
                  type: Property      
              telephone:      
                description: Telephone of this contact      
                type: string      
                x-ngsi:      
                  type: Property      
              url:      
                description: URL which provides a description or further information about this item      
                format: uri      
                type: string      
                x-ngsi:      
                  type: Property      
            type: object      
            x-ngsi:      
              model: https://schema.org/ContactPoint      
              type: Property      
        type: object      
        x-ngsi:      
          type: Property      
      type: array      
      x-ngsi:      
        type: Property      
    dataProvider:      
      description: A sequence of characters identifying the provider of the harmonised data entity      
      type: string      
      x-ngsi:      
        type: Property      
    dateCreated:      
      description: Entity creation timestamp. This will usually be allocated by the storage platform      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    dateModified:      
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    description:      
      description: A description of this item      
      type: string      
      x-ngsi:      
        type: Property      
    id:      
      anyOf:      
        - description: Identifier format of any NGSI entity      
          maxLength: 256      
          minLength: 1      
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
          type: string      
          x-ngsi:      
            type: Property      
        - description: Identifier format of any NGSI entity      
          format: uri      
          type: string      
          x-ngsi:      
            type: Property      
      description: Unique identifier of the entity      
      x-ngsi:      
        type: Property      
    location:      
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'      
      oneOf:      
        - description: Geojson reference to the item. Point      
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
          title: GeoJSON Point      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. LineString      
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
          title: GeoJSON LineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. Polygon      
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
          title: GeoJSON Polygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiPoint      
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
          title: GeoJSON MultiPoint      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiLineString      
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
          title: GeoJSON MultiLineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiLineString      
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
          title: GeoJSON MultiPolygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
      x-ngsi:      
        type: GeoProperty      
    name:      
      description: The name of this item      
      type: string      
      x-ngsi:      
        type: Property      
    owner:      
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)      
      items:      
        anyOf:      
          - description: Identifier format of any NGSI entity      
            maxLength: 256      
            minLength: 1      
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
            type: string      
            x-ngsi:      
              type: Property      
          - description: Identifier format of any NGSI entity      
            format: uri      
            type: string      
            x-ngsi:      
              type: Property      
        description: Unique identifier of the entity      
        x-ngsi:      
          type: Property      
      type: array      
      x-ngsi:      
        type: Property      
    receivesComplaints:      
      description: The Ids of the Complaints that this Organization receives      
      items:      
        format: uri      
        type: string      
      type: array      
      x-ngsi:      
        model: https://schema.org/Text      
        type: Relationship      
    seeAlso:      
      description: list of uri pointing to additional resources about the item      
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'      
      type: string      
      x-ngsi:      
        type: Property      
    type:      
      description: NGSI-LD Entity Type. It must be equal to ComplaintsOrganization      
      enum:      
        - ComplaintsOrganization      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - id      
    - type      
  type: object      
  x-derived-from: ""      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2023 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.CallComplaints/blob/master/ComplaintsOrganization/LICENSE.md      
  x-model-schema: https://raw.githubusercontent.com/smart-data-models/dataModel.CallComplaints/master/Organization/schema.json      
  x-model-tags: ""      
  x-version: 0.2.0      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Beispiel-Nutzlasten    
#### ComplaintsOrganization NGSI-v2 Schlüsselwerte Beispiel    
Hier ist ein Beispiel für eine ComplaintsOrganization im JSON-LD-Format als Schlüsselwerte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Organization:01",  
  "type": "ComplaintsOrganization",  
  "name": "Water Board of Lemesos",  
  "contactPoint": [  
    {  
      "name": "ContactPoint",  
      "telephone": "25830000",  
      "email": "contact@wbl.com.cy",  
      "url": "https://www.wbl.com.cy/en/page/home",  
      "contactType": "24 hours Customer Service"  
    }  
  ],  
  "receivesComplaints": [  
    "urn:ngsi-ld:Complaint:01",  
    "urn:ngsi-ld:Complaint:02"  
  ]  
}  
```  
</details>    
#### ComplaintsOrganization NGSI-v2 normalisiert Beispiel    
Hier ist ein Beispiel für eine ComplaintsOrganization im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Organization:01",  
  "type": "ComplaintsOrganization",  
  "name": {  
    "type": "Text",  
    "value": "Water Board of Lemesos"  
  },  
  "contactPoint": {  
    "type": "StructuredValue",  
    "value": [  
      {  
        "name": "ContactPoint",  
        "telephone": "25830000",  
        "email": "contact@wbl.com.cy",  
        "contactType": "24 hours Customer Service",  
        "url": "https://www.wbl.com.cy/en/page/home"  
      }  
    ]  
  },  
  "receivesComplaints": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Complaint:01",  
      "urn:ngsi-ld:Complaint:02"  
    ]  
  }  
}  
```  
</details>    
#### ComplaintsOrganization NGSI-LD Schlüsselwerte Beispiel    
Hier ist ein Beispiel für eine ComplaintsOrganization im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:Organization:01",  
  "type": "ComplaintsOrganization",  
  "contactPoint": [  
    {  
      "name": "ContactPoint",  
      "telephone": "25830000",  
      "email": "contact@wbl.com.cy",  
      "contactType": "24 hours Customer Service",  
      "url": "https://www.wbl.com.cy/en/page/home"  
    }  
  ],  
  "name": "Water Board of Lemesos",  
  "receivesComplaints": [  
    "urn:ngsi-ld:Complaint:01",  
    "urn:ngsi-ld:Complaint:02"  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.CallComplaints/master/context.jsonld"  
  ]  
}  
```  
</details>    
#### BeschwerdenOrganisation NGSI-LD normalisiert Beispiel    
Hier ist ein Beispiel für eine ComplaintsOrganization im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:Organization:01",  
    "type": "ComplaintsOrganization",  
    "contactPoint": {  
        "type": "Property",  
        "value": [  
            {  
                "name": "ContactPoint",  
                "telephone": "25830000",  
                "email": "contact@wbl.com.cy",  
                "contactType": "24 hours Customer Service",  
                "url": "https://www.wbl.com.cy/en/page/home"  
            }  
        ]  
    },  
    "name": {  
        "type": "Property",  
        "value": "Water Board of Lemesos"  
    },  
    "receivesComplaints": {  
        "type": "Relationship",  
        "object": [  
            "urn:ngsi-ld:Complaint:01",  
            "urn:ngsi-ld:Complaint:02"  
        ]  
    },  
    "@context": [  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.CallComplaints/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->    
<!-- 90-FooterNotes -->    
<!-- /90-FooterNotes -->    
<!-- 95-Units -->    
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
