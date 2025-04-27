---
tags: 
date_created: Sunday, October 23rd 2022, 7:30:30 pm
date_modified: Thursday, May 18th 2023, 6:15:55 pm
---
# Create new markdown file and embed into active drawing
/*

![](https://raw.githubusercontent.com/zsviczian/obsidian-excalidraw-plugin/master/images/scripts-download-raw.jpg)

Download this file and save to your Obsidian Vault including the first line, or open it in "Raw" and copy the entire contents to Obsidian.

![](https://raw.githubusercontent.com/zsviczian/obsidian-excalidraw-plugin/master/images/scripts-create-and-embed-new-markdown-file.jpg)

The script will prompt you for a filename, then create a new markdown document with the file name provided, open the new markdown document in an adjacent pane, and embed the markdown document into the active Excalidraw drawing.

See documentation for more details:
https://zsviczian.github.io/obsidian-excalidraw-plugin/ExcalidrawScriptsEngine.html

```javascript
*/
let folder = ea.targetView.file.path;
folder = folder.lastIndexOf("/")===-1?"":folder.substring(0,folder.lastIndexOf("/"))+"/";
const fname = await utils.inputPrompt("Filename for new file","Filename",folder);
const file = await app.fileManager.createAndOpenMarkdownFile(fname,true);
await ea.addImage(0,0,file);
ea.addElementsToView(true,true);
