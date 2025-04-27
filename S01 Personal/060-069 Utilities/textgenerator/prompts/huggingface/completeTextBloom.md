---
tags: 
PromptInfo:
 promptId: completeTextBloom 
 name: 🪄 Complete Text using Bloom Model
 description: select considered context and run the command 
 author: Noureddine
 tags: huggingface, text, bloom
 version: 0.0.1
config:
 append:
  bodyParams: false
  reqParams: true
 context: 'inputs'
 output: 'requestResults[0]?.generated_text'
bodyParams:
reqParams:
 url: "https://api-inference.huggingface.co/models/bigscience/bloom"
 headers:
  Authorization: "Bearer You_API_KEY_HERE"
date_created: Tuesday, January 31st 2023, 3:24:51 pm
date_modified: Thursday, May 18th 2023, 6:15:55 pm
---
# completeTextBloom
{{selection}}

