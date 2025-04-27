---
tags: 
date_created: Thursday, March 14th 2024, 8:21:43 am
date_modified: Thursday, March 14th 2024, 8:21:48 am
---
# Midjourney Character Consistency
[Source](https://www.linkedin.com/posts/rory-flynn-ai_ai-midjourney-chatgpt-activity-7173323793321316353-EJZ_?utm_source=share&utm_medium=member_desktop)
use the same character…  In multiple images.  
  
Here’s how to use it.  
+ Generate an image.  
+ Copy the image URL.  
+ Use --cref parameter to build consistency  
+ Use --cw to modify reference weight  
  
CREF Process (Discord/Alpha):  
+ Generate an image in MJ.  
+ Copy the “image url”  
+ Build a prompt.  
+ Add “--cref” as a parameter.  
+ Paste image url.  
+ Hit submit.  
  
Example Prompt:   
Photo of man in a beanie --cref [Image Link]  
  
(You can also use multiple links)  
  
Control the Reference Weight (--cw):  
+ Use the --cw parameter to adjust importance  
+ Values: 0-100  
+ Default: 100  
+ cw 0: focuses on the face (good for changing outfits / hair etc)  
+ cw 100: focuses the face, hair, and clothes  
  
Base Prompt:   
Photo type: street photography portrait, extreme closeup, subject: 30 year old man, jubilant expression, tan skin, dirty blonde hair, beard stubble, wearing: grey acid washed oversized hoodie, lime green beanie, subject focus: sharp focus, environment: set against a black concrete wall, texture: artfully cracked concrete, image type: 35mm --ar 9:16  
  
CREF Iteration Prompt:   
Photo type: street photography portrait, closeup, subject: 30 year old man, sitting on a curb, comfortable pose, extending his arm upwards, taking a selfie with an iphone, looking upwards at the phone, dirty blonde hair, beard stubble, wearing: grey acid washed oversized hoodie, black jeans, lime green beanie, subject focus: sharp focus, mid ground, environment: set against a black concrete wall, texture: artfully cracked concrete, image type: 35mm --ar 9:16 --cref {image link} --cw 90