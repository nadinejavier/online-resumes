HTTP/1.1 200 OK
Content-Type: application/vnd.api+json

{
  "first_name": "",
  "last_name": "",
  "email": "",
  "phone_number": "",
  "short_bio": "",
  "linkedin_url": "",
  "twitter_handle": "",
  "website_url": "",
  "resume_url": "",
  "github_url": "",
  "photo_url": "",
  "experience": [{
    "start_date": "",
    "end_date": "",
    "job_title": "",
    "company_name": "",
    "details": ""
  },{
    "start_date": "",
    "end_date": "",
    "title": "",
    "company": "",
    "details": ""
  }],
  "education": [{
    "start_date": "",
    "end_date": "",
    "degree": "",
    "univercity_name": "",
    "details": ""
  }],
  "skills": [{
    "skill_name": ""
  },{
    "skill_name": ""
  },{
    "skill_name": ""
  },{
    "skill_name": ""
  }],
  "capscone": [{
    "name": "",
    "description": "",
    "url": "",
    "screenshot": ""
  }]


  













  "data": [
    {
      "type": "articles",
      "id": "3",
      "attributes": {
        "title": "JSON API paints my bikeshed!",
        "body": "The shortest article. Ever.",
        "created": "2015-05-22T14:56:29.000Z",
        "updated": "2015-05-22T14:56:28.000Z"
      }
    }
  ],
  "links": {
    "self": "http://example.com/articles?page[number]=3&page[size]=1",
    "first": "http://example.com/articles?page[number]=1&page[size]=1",
    "prev": "http://example.com/articles?page[number]=2&page[size]=1",
    "next": "http://example.com/articles?page[number]=4&page[size]=1",
    "last": "http://example.com/articles?page[number]=13&page[size]=1"
  }
}