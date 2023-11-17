<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ苦情処理機関  
============<!-- /10-Header -->  
<!-- 15-License -->  
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.CallComplaints/blob/master/ComplaintsOrganization/LICENSE.md)  
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバル記述：**このエンティティには、コール苦情ドメイン用に作成された汎用組織の調和された記述が含まれる。  
バージョン: 0.0.2  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティのリスト  

<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例えば、スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 番地がある地域と、その地域に含まれる地域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: その地域がある地域、またその国がある地域  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区とは行政区画の一種で、国によっては地方自治体によって管理されている。    
	- `postOfficeBoxNumber[string]`: 私書箱の住所のための私書箱番号。例：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 郵便番号。例：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 番地  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 公道上の特定の物件を特定する番号    
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域。serviceAreaより優先されます。  - `availabilityRestriction[*]`: このプロパティは、コンタクトポイントと、そのコンタクトポイントが利用できない時間帯に関する情報とをリンクする。詳細は、営業時間指定クラスを使用して提供されます。  . Model: [http://schema.org/hoursAvailable](http://schema.org/hoursAvailable)- `availableLanguage[*]`: そのアイテム、サービス、場所で誰かが使う可能性のある言語。IETF BCP 47標準の言語コードのいずれかを使用してください。Text」オプションが実装されていますが、「Language」でもかまいません。  . Model: [http://schema.org/availableLanguage](http://schema.org/availableLanguage)- `contactOption[*]`: このコンタクトポイントで利用可能なオプション（フリーダイヤルや聴覚障害者へのサポートなど）  . Model: [http://schema.org/contactOption](http://schema.org/contactOption)- `contactType[string]`: このアイテムのコンタクトタイプ  - `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `email[idn-email]`: 所有者のEメールアドレス  - `faxNumber[string]`: ファックス番号  . Model: [http://schema.org/Text](http://schema.org/Text)- `id[*]`: エンティティの一意識別子  - `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `productSupported[string]`: このサポートコンタクトポイントが関連する製品またはサービス（特定の製品ラインの製品サポートなど）。これは、特定の製品または製品ライン（例：「iPhone」）または製品やサービスの一般的なカテゴリ（例：「スマートフォン」）とすることができます。  . Model: [http://schema.org/Text](http://schema.org/Text)- `receivesComplaints[array]`: 当団体に寄せられた苦情のID  . Model: [https://schema.org/Text](https://schema.org/Text)- `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `telephone[string]`: 連絡先の電話番号  - `type[string]`: NGSI-LD Entity Type。ComplaintsOrganization と等しくなければならない。  - `url[uri]`: このアイテムの説明を提供するURL  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必須プロパティ  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順（クリックで詳細表示）  
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
## ペイロードの例  
#### ComplaintsOrganization NGSI-v2 キー値の例  
以下は、JSON-LD形式のComplaintsOrganizationのキー値の例である。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると、個々のエンティティのコンテキストデータを返す。  
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
#### ComplaintsOrganization NGSI-v2 正規化例  
以下は、正規化された JSON-LD 形式の ComplaintsOrganization の例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### 苦情組織 NGSI-LD キー値の例  
以下は、JSON-LD形式のComplaintsOrganizationをkey-valuesとした例である。options=keyValues`を使うとNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返す。  
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
#### 苦情組織 NGSI-LD 正規化例  
以下は、正規化された JSON-LD 形式の ComplaintsOrganization の例である。これは、オプションを使用しない場合はNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
マグニチュード単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照のこと。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
