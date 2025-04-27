---
tags: 
PromptInfo:
 promptId: qua4K
 name: 🖼️ Generate a 4K/8K photo 
 description: Images in the dataset with the caption “4K/8K” are of high production value therefore will look more professionally photographed if you add this modifier.
 author: Prompt Engineering Guide
 tags: photo, dalle-2,quality
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
# qua4K
{{selection}}, 4K/8K