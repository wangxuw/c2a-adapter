#!/bin/zsh

post_payload='{"Records":[
  {
    "eventVersion":"2.1",
    "eventSource":"aws:s3",
    "awsRegion":"",
    "eventTime":"",
    "eventName":"",
    "userIdentity":{
      "principalId":""
    },
    "requestParameters":{
      "sourceIPAddress":""
    },
    "responseElements":{
      "x-amz-request-id":"",
      "x-amz-id-2":""
    },
    "s3":{
      "s3SchemaVersion":"1.0",
      "configurationId":"",
      "bucket":{
        "name":"",
        "ownerIdentity":{
          "principalId":""
        },
        "arn":"",
        "id":""
      },
      "object":{
        "key":"",
        "size":"",
        "eTag":"",
        "versionId":"",
        "sequencer": "",
        "metadata":[],
        "tags":[]
      }
    },
    "eventId":"",
    "opaqueData":""
  }
]}'

wget --post-data ${post_payload} http://localhost:9080