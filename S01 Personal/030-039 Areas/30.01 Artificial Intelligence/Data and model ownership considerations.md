---
tags: 
date_created: Tuesday, August 1st 2023, 8:18:48 pm
date_modified: Tuesday, August 1st 2023, 8:19:08 pm
---
# Data and model ownership considerations
Who owns the inputs (prompts)  
* Most AI apps and models explicitly state that you maintain ownership of any prompts or inputs you share

Who owns the outputs (generations)  
* Most AI apps and models explicitly state that you get ownership of any outputs or generations

Is it safe for commercial use  
+ It's recommended to look at the terms, or to reach out to customer support and ask.

Will my inputs and outputs be fed back into the AI model
- [ChatGPT app (at chat.openai.com) reserves the right](https://help.openai.com/en/articles/6783457-what-is-chatgpt) to use your inputs and outputs to improve their services. However, you can turn off chat history and data sharing with [their new data controls](https://openai.com/blog/new-ways-to-manage-your-data-in-chatgpt), or opt out and keep your chat history via [this form](https://help.openai.com/en/articles/5722486-how-your-data-is-used-to-improve-model-performance).  
    
- [ChatGPT API will not use your inputs and outputs](https://openai.com/policies/api-data-usage-policies) to improve their services unless you explicitly tell them they can.  
    
- [Claude will not use your inputs and outputs to train future models](https://vault.pactsafe.io/s/9f502c93-cb5c-4571-b205-1e479da61794/legal.html#terms), but will use feedback you give to improve their services


[The OpenAI moderation endpoint](https://platform.openai.com/docs/guides/moderation/overview) is a useful tool for developers to check whether their content complies with OpenAI's usage policies. The moderation endpoint can identify content that falls under categories such as hate speech, threatening language, self-harm, sexual content, and violence.

By integrating the moderation endpoint into your application or platform, you can help ensure that your users are protected from harmful or inappropriate content.

One of the most sensitive types of information is personally identifiable information (PII).

Large language models like ChatGPT can be vulnerable to being convinced to break the rules they have been trained to follow, called "jailbreaking".

One of the leading safeguards is just to check prompts before they get sent to a large language models, and check outputs.
[Prompt injection examples](https://simonwillison.net/2022/Sep/12/prompt-injection/)

