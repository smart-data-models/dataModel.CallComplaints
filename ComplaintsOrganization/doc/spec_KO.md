<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 불만 조직  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.CallComplaints/blob/master/ComplaintsOrganization/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **이 엔티티에는 통화 불만 도메인에 대해 만들어진 일반 조직에 대한 조화로운 설명이 포함되어 있습니다.**  
버전: 0.0.2  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로명 주소가 있는 지역 및 해당 지역에 속한 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 해당 지역이 위치한 지역과 해당 국가의 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 지구는 일부 국가에서는 지방 정부에서 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호입니다. 예: 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호입니다. 예: 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 거리 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 건물을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역입니다. 서비스 지역 대체  - `availabilityRestriction[*]`: 이 속성은 연락처를 연락처를 사용할 수 없는 시간에 대한 정보에 연결합니다. 세부 정보는 영업 시간 지정 클래스를 사용하여 제공됩니다.  . Model: [http://schema.org/hoursAvailable](http://schema.org/hoursAvailable)- `availableLanguage[*]`: 누군가가 해당 상품, 서비스 또는 장소에서 사용할 수 있는 언어입니다. IETF BCP 47 표준의 언어 코드 중 하나를 사용하세요. 텍스트 옵션이 구현되어 있지만 언어  . Model: [http://schema.org/availableLanguage](http://schema.org/availableLanguage)- `contactOption[*]`: 이 연락처에서 사용할 수 있는 옵션(예: 수신자 부담 번호 또는 청각 장애 발신자를 위한 지원)  . Model: [http://schema.org/contactOption](http://schema.org/contactOption)- `contactType[string]`: 이 항목의 연락처 유형  - `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `email[idn-email]`: 소유자의 이메일 주소  - `faxNumber[string]`: 팩스 번호  . Model: [http://schema.org/Text](http://schema.org/Text)- `id[*]`: 엔티티의 고유 식별자  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `productSupported[string]`: 이 지원 문의처가 관련된 제품 또는 서비스(예: 특정 제품 라인에 대한 제품 지원). 특정 제품 또는 제품 라인(예: 'iPhone') 또는 일반적인 제품 또는 서비스 카테고리(예: '스마트폰')일 수 있습니다.  . Model: [http://schema.org/Text](http://schema.org/Text)- `receivesComplaints[array]`: 이 조직이 접수하는 불만 사항의 ID  . Model: [https://schema.org/Text](https://schema.org/Text)- `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `telephone[string]`: 이 연락처의 전화  - `type[string]`: NGSI-LD 엔티티 유형. ComplaintsOrganization과 같아야 합니다.  - `url[uri]`: 이 항목에 대한 설명을 제공하는 URL  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬(자세한 내용을 보려면 클릭)  
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
## 페이로드 예시  
#### 불만처리 조직 NGSI-v2 키 값 예시  
다음은 키-값으로 JSON-LD 형식의 ComplaintsOrganization의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### 불만 조직 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 ComplaintsOrganization의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### 불만처리 조직 NGSI-LD 키 값 예시  
다음은 키 값으로 JSON-LD 형식의 ComplaintsOrganization의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### 불만 조직 NGSI-LD 정규화 예시  
다음은 정규화된 JSON-LD 형식의 ComplaintsOrganization의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
[FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하여 규모 단위를 다루는 방법에 대한 답변을 확인하세요.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
