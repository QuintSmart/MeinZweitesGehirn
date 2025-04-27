---
tags: 
date_created: Tuesday, August 1st 2023, 8:42:05 pm
date_modified: Tuesday, August 1st 2023, 8:42:11 pm
---
# AI operations
+ use of artificial intelligence (AI) to automate and enhance a businesses’ operations.
+ efficiency, productivity, accuracy, scalability, insights, cost savings

## Hard skills
* Generative AI Experience: Familiarity with AI models and solutions, such as experience with the OpenAI Playground, is a strong plus
* Experience with Automation and No-Code Tools: Experience with tools like Zapier, Make, Notion, Airtable, Bubble, Retool
* Comfort with APIs: This is a requirement, and basic coding experience (Python, Javascript)

## AI ops toolkit
This is the AI Ops Toolkit - a set of tool categories which are getting adopted by businesses all shapes and sizes.

![[Pasted image 20230801205153.png]]


## Evals
Evals provide a framework to assess the capabilities, performance, and safety of AI systems.

Is the prompt output objective or subjective?
+ First, you need to collect examples and their correct outputs. Then when you run the Eval, you just need to measure what percentage of the time the LLM got the correct output.

But for some good rules of thumb: If you just need a good signal, 10+ examples should suffice. But if you need to be very confident, you'll need 100 or even 1000+ examples for statistical significance.

## vs RPA
Robotic Process Automation (RPA) has been around for 10+ years. RPA is a form of automation where you define a set of instructions for a robot or ‘bot’ to perform.

RPA relies heavily on rule-based systems that are simple, repetitive and mundane.

## Prompt libraries
+ Goal (What) - Task (Steps) - Prompts (specific instructions)
+ One of the primary goals of creating a Prompt Library is to create a collaborative culture around using AI in your work
+ Store Re-usable Prompt Context
	+ We recommend storing this in a separate but related section of your Prompt Library for your team to re-use with prompts as appropriate.
+ ChatGPT recently added the ability to create a share link for a chat thread. You can add examples to a Prompt for easy team use and understanding!

![[Pasted image 20230801212300.png]]

## Prompt drift
Prompt drift is another reason we recommend breaking out tasks into their own prompts and chaining them together. By keeping individual prompts to one task with clear inputs and outputs, you can more easily isolate which prompt ‘drifted’ if things start suddenly breaking.

Evaluation systems are where you assess the performance of your prompts based on either toy examples, or real world data that you’ve collected from usage.

### Model prompt drift
+ underlying models used for a prompt change over time

### Input prompt drift
+ when the inputs to the prompt change, and can happen with templating
+ 


