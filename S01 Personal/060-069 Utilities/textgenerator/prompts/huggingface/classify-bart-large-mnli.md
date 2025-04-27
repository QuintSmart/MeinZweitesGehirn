---
tags: 
PromptInfo:
 promptId: classify-bart-large-mnli 
 name: 🪄 classify using bart-large-mnli
 description: You need to specify candidate_labels
 author: Noureddine
 tags: huggingface, text, classification
 version: 0.0.1
config:
 append:
  bodyParams: false
  reqParams: true
 context: 'inputs'
 output: "`\n==${requestResults.labels[0]}==`"
bodyParams:
 parameters:
  candidate_labels: ["refund", "legal", "faq"]
reqParams:
 url: "https://api-inference.huggingface.co/models/facebook/bart-large-mnli"
 headers:
  Authorization: "Bearer You_API_KEY_HERE"
date_created: Tuesday, January 31st 2023, 3:24:51 pm
date_modified: Thursday, May 18th 2023, 6:15:55 pm
---
# classify-bart-large-mnli
{{selection}}