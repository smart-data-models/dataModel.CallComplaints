<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: QuejasOrganización  
===========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.CallComplaints/blob/master/ComplaintsOrganization/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Esta entidad contiene una descripción armonizada de una Organización genérica realizada para el dominio de Reclamaciones de Llamadas.**  
versión: 0.0.2  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección postal, y que está en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, gestiona el gobierno local    
	- `postOfficeBoxNumber[string]`: El número del apartado de correos para las direcciones de apartados postales. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: La dirección  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: Área geográfica en la que se presta un servicio o se ofrece un artículo. Sustituye a serviceArea  - `availabilityRestriction[*]`: Esta propiedad vincula un punto de contacto con información sobre cuándo el punto de contacto no está disponible. Los detalles se proporcionan utilizando la clase Especificación de horarios de apertura  . Model: [http://schema.org/hoursAvailable](http://schema.org/hoursAvailable)- `availableLanguage[*]`: Idioma que alguien puede utilizar con o en el artículo, servicio o lugar. Utilice uno de los códigos de idioma del estándar IETF BCP 47. Está implementada la opción Texto pero también podría ser Idioma  . Model: [http://schema.org/availableLanguage](http://schema.org/availableLanguage)- `contactOption[*]`: Una opción disponible en este punto de contacto (por ejemplo, un número gratuito o asistencia para personas con problemas de audición)  . Model: [http://schema.org/contactOption](http://schema.org/contactOption)- `contactType[string]`: Tipo de contacto de este artículo  - `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `email[idn-email]`: Dirección de correo electrónico del propietario  - `faxNumber[string]`: El número de fax  . Model: [http://schema.org/Text](http://schema.org/Text)- `id[*]`: Identificador único de la entidad  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `productSupported[string]`: El producto o servicio con el que está relacionado este punto de contacto de asistencia (por ejemplo, asistencia para una línea de productos concreta). Puede tratarse de un producto o línea de productos específicos (por ejemplo, "iPhone") o de una categoría general de productos o servicios (por ejemplo, "smartphones").  . Model: [http://schema.org/Text](http://schema.org/Text)- `receivesComplaints[array]`: Los Ids de las Denuncias que recibe esta Organización  . Model: [https://schema.org/Text](https://schema.org/Text)- `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `telephone[string]`: Teléfono de este contacto  - `type[string]`: Tipo de entidad NGSI-LD. Debe ser igual a ComplaintsOrganization  - `url[uri]`: URL que proporciona una descripción de este artículo  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
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
                type: string    
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
    productSupported:    
      description: The product or service this support contact point is related to (such as product support for a particular product line). This can be a specific product or product line (e.g. 'iPhone') or a general category of products or services (e.g. 'smartphones')    
      type: string    
      x-ngsi:    
        model: http://schema.org/Text    
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
    telephone:    
      description: Telephone of this contact    
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
    url:    
      description: URL which provides a description of this item    
      format: uri    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.CallComplaints/blob/master/ComplaintsOrganization/LICENSE.md    
  x-model-schema: https://raw.githubusercontent.com/smart-data-models/dataModel.CallComplaints/master/Organization/schema.json    
  x-model-tags: ""    
  x-version: 0.0.2    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### ComplaintsOrganization NGSI-v2 key-values Ejemplo  
A continuación se muestra un ejemplo de ComplaintsOrganization en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### ComplaintsOrganization NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de ComplaintsOrganization en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
    "type": "array",  
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
    "type": "Relationship",  
    "value": [  
      "urn:ngsi-ld:Complaint:01",  
      "urn:ngsi-ld:Complaint:02"  
    ]  
  }  
}  
```  
</details>  
#### ComplaintsOrganization NGSI-LD key-values Ejemplo  
He aquí un ejemplo de una ComplaintsOrganization en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### QuejasOrganización NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de ComplaintsOrganization en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
