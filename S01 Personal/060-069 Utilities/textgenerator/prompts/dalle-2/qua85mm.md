---
tags: 
PromptInfo:
 promptId: qua85mm
 name: 🖼️ Generate a 85mm lens photo 
 description: Quite zoomed in photo, a lot of background blur and detail on subject
 author: Prompt Engineering Guide
 tags: photo, dalle-2,quality, lens
 version: 0.0.1
config:
 append:
  bodyParams: false
  reqParams: true
 context: "prompt"
 output: '`\n![](${requestResults.data[0].url})`'
bodyParams:
 n: 1
 size: "1024x1024"
reqParams:
 url: "https://api.openai.com/v1/images/generations"
date_created: Tuesday, January 31st 2023, 3:24:37 pm
date_modified: Thursday, May 18th 2023, 6:15:55 pm
---
# qua85mm
{{selection}},85mm lens