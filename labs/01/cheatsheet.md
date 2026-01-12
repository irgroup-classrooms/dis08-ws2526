# Open Source Software and Hosting
Markdown is a lightweight markup language commonly used on GitHub, documentation sites, and collaborative editors.
___
## Basic Formatting
### - Headings
**Headings** are used to structure a Markdown document into sections and subsections.  
They improve readability, navigation, and allow GitHub to automatically generate a table of contents.  
Markdown supports six levels of headings, from level 1 (largest) to level 6 (smallest).  
Headings are created by placing one or more `#` symbols at the beginning of a line, followed by a space and the heading text.  
The number of `#` symbols determines the heading level.  

#### Markdown Syntax (Code)
``` 
# Heading 1
## Heading 2
### Heading 3
#### Heading 4
##### Heading 5
###### Heading 6
```

#### Rendered Output
# Heading 1
## Heading 2
### Heading 3
#### Heading 4
##### Heading 5
###### Heading 6


### - Paragraphs & line breaks
**Paragraphs** in Markdown are used to group sentences into blocks of text.  
A new paragraph is created by leaving one blank line between blocks of text.  
Markdown automatically wraps text inside a paragraph, so pressing Enter once does not create a new paragraph.  

**Line breaks** are used when you want text to appear on a new line without starting a new paragraph.
In GitHub-flavored Markdown, a line break is created by adding two spaces at the end of a line, then pressing Enter.  

#### Markdown Syntax (Code)
``` 
This is the first paragraph.

This is the second paragraph.

This line ends with two spaces.  
This line appears directly below it.
```

#### Rendered Output
This is the first paragraph.

This is the second paragraph.

This line ends with two spaces.  
This line appears directly below it.


### - Bold
**Bold** text is used to emphasize important words or phrases in Markdown.  
It helps draw attention to key information and improves readability.  
Bold text is created by placing two asterisks `**` or two underscores `__` before and after the text.  

#### Markdown Syntax (Code)
``` 
**This text is bold**  
__This text is also bold__
```

#### Rendered Output
**This text is bold**  
__This text is also bold__


### - Italic
**Italic** text is used to emphasize words or phrases with a lighter emphasis than bold.  
It is often used for titles, foreign words, or subtle emphasis in writing.  
Italic text is created by placing one asterisk `*` or one underscore `_` before and after the text.  

#### Markdown Syntax (Code)
``` 
*This text is italic*  
_This text is also italic_
```

#### Rendered Output
*This text is italic*  
_This text is also italic_


### - Strikethrough 
**Strikethrough** text is used to show deleted, outdated, or incorrect information while keeping it visible.  
It is commonly used on GitHub to indicate changes or revisions.  
Strikethrough formatting is created by placing two tildes `~~` before and after the text.  

#### Markdown Syntax (Code)
``` 
~~This text is crossed out~~
```

#### Rendered Output
~~This text is crossed out~~



### - Inline code 
**Inline code** is used to highlight short pieces of code, commands, file names, or technical terms within a sentence.  
It makes technical text easier to read and distinguishes code from normal text.  
Inline code is created by placing the text between single backticks (`).  

#### Markdown Syntax (Code)
``` 
Use `git status` to check the current state of the repository.
```

#### Rendered Output
Use `git status` to check the current state of the repository.


___
## Lists
### - Unordered lists
**Unordered lists** are used to group related items when the order does not matter.  
They are commonly used for features, options, or collections of items.  
Unordered lists are created using hyphens `-`, asterisks `*`, or plus signs `+` at the beginning of each line.  

#### Markdown Syntax (Code)
``` 
- Item one
- Item two
- Item three
```
*or*
``` 
* Item one
* Item two
* Item three
```
*or*
``` 
+ Item one
+ Item two
+ Item three
```
#### Rendered Output
- Item one
- Item two
- Item three

*or*  
* Item one
* Item two
* Item three  

*or*  
+ Item one
+ Item two
+ Item three


### - Ordered lists
**Ordered lists** are used when the sequence of items matters, such as steps in a process or ranked items.  
Each item is automatically numbered when rendered.  
Ordered lists are created by placing a number followed by a period at the beginning of each line.  

#### Markdown Syntax (Code)
``` 
1. First item
2. Second item
3. Third item
```

#### Rendered Output
1. First item
2. Second item
3. Third item


### - Nested lists 
**Nested lists** are used to create sub-items within a list.  
They help organize information into main points and related details.  
Nested lists are created by indenting list items using spaces (commonly two or four spaces) under a parent list item.  

#### Markdown Syntax (Code)
``` 
- Main item
  - Sub item
  - Sub item
    - Sub-sub item
```

#### Rendered Output
- Main item
  - Sub item
  - Sub item
    - Sub-sub item

___
## Links & Images
### - Inline links 
**Inline links** are used to link text directly to a URL within a sentence or paragraph.  
They make documents more interactive and allow readers to quickly access external resources.  
An inline link is created by placing the link text in square brackets `[]` followed immediately by the URL in parentheses `()`.  

#### Markdown Syntax (Code)
``` 
[Markdown Tutorial](https://www.markdowntutorial.com/)
```

#### Rendered Output
[Markdown Tutorial](https://www.markdowntutorial.com/)


### - Reference-style links 
**Reference-style links** separate the link text from the URL, making Markdown documents cleaner and easier to read.  
They are especially useful when the same link is used multiple times or when URLs are long.  
The link is defined using a label, which is referenced elsewhere in the document.  

#### Markdown Syntax (Code)
``` 
[Markdown Guide][guide]

[guide]: https://www.markdownguide.org
```

#### Rendered Output
[Markdown Guide][guide]

[guide]: https://www.markdownguide.org


### - Images 
**Images** are used to display pictures, diagrams, or icons in a Markdown document.  
They help visually explain content and make documents more engaging.  
Images in Markdown use a similar syntax to links, but with an exclamation mark `!` at the beginning.  

#### Markdown Syntax (Code)
``` 
![GitHub Logo](https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png)
```

#### Rendered Output
![GitHub Logo](https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png)



### - Image + link combination 
**An image + link combination** allows an image to act as a clickable link.  
This is commonly used for logos or buttons that link to websites or repositories.  
It is created by placing the image Markdown syntax inside a link.  

#### Markdown Syntax (Code)
``` 
[![GitHub Logo](https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png)](https://github.com)
```

#### Rendered Output
[![GitHub Logo](https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png)](https://github.com)


___
## Code & Technical Content
### - Fenced code blocks 
**Fenced code blocks** are used to display multi-line code or text exactly as written, without Markdown formatting being applied.  
They are commonly used for programming code, terminal commands, or configuration files.  
Fenced code blocks are created by placing three backticks ` ``` ` on a line before and after the code.  

#### Markdown Syntax (Code)
``` 
|```
|This is a fenced code block.
|It preserves spacing and formatting.
|```
```

#### Rendered Output
```
This is a fenced code block.
It preserves spacing and formatting.
```



### - Syntax highlighting (languages like Python, R, HTML, etc.)
**Syntax highlighting** is used to color and format code based on the programming language, making it easier to read and understand.  
GitHub automatically applies syntax highlighting when a language name is specified after the opening backticks of a fenced code block.  
Many languages are supported, including Python, R, HTML, CSS, JavaScript, and Bash.  

#### Markdown Syntax (Code)
``` 
|```python
|def hello():
|    print("Hello, world!")
|```
|
|```html
|<h1>Hello World</h1>
|<p>This is HTML.</p>
|```
```

#### Rendered Output
```python
def hello():
    print("Hello, world!")
```

```html
<h1>Hello World</h1>
<p>This is HTML.</p>
```


___
## Quotes & Notes
### - Blockquotes
**Blockquotes** are used to highlight quoted text, notes, or important information.  
They visually separate content from the main text and are commonly used for citations or comments.  
Blockquotes are created by placing a greater-than symbol `>` at the beginning of a line.  

#### Markdown Syntax (Code)
``` 
> This is a blockquote.
```

#### Rendered Output
> This is a blockquote.


### - Nested blockquotes 
**Nested blockquotes** are used to show quotes within quotes or to represent layered responses.  
They help organize quoted conversations or hierarchies of information.  
Nested blockquotes are created by adding additional `>` symbols at the beginning of each nested line.  

#### Markdown Syntax (Code)
``` 
> This is the main quote.
>> This is a nested quote.
>>> This is a deeper nested quote.
```

#### Rendered Output
> This is the main quote.
>> This is a nested quote.
>>> This is a deeper nested quote.



### - Blockquotes with formatting 
**Blockquotes with formatting** allow you to include other Markdown elements inside a blockquote.  
They are useful for creating highlighted notes, warnings, or emphasized messages.  
Formatting such as bold, italic, lists, and inline code can be used inside blockquotes.  

#### Markdown Syntax (Code)
``` 
> **Important:** This is a formatted blockquote.
> - This is a list item
> - `Inline code` can be used here
```

#### Rendered Output
> **Important:** This is a formatted blockquote.
> - This is a list item
> - `Inline code` can be used here

___
## Tables
### - Basic tables 
**Basic tables** are used to organize data into rows and columns.  
They are useful for displaying structured information such as comparisons, lists, or summaries.  
Tables are created using pipes `|` to separate columns and hyphens `-` to define the header row.  

#### Markdown Syntax (Code)
``` 
| Name  | Role    |
|-------|---------|
| Alice | Student |
| Bob   | TA      |
```

#### Rendered Output
| Name  | Role    |
|-------|---------|
| Alice | Student |
| Bob   | TA      |



### - Alignment 
**Table alignment** controls how text is positioned within table columns.  
Markdown allows columns to be aligned left, center, or right.  
Alignment is set using colons `:` in the header separator row.  

#### Markdown Syntax (Code)
``` 
| Left Aligned | Center Aligned | Right Aligned |
|:-------------|:--------------:|--------------:|
| Text A       | Text B         | Text C        |
```

#### Rendered Output
| Left Aligned | Center Aligned | Right Aligned |
|:-------------|:--------------:|--------------:|
| Text A       | Text B         | Text C        |



### - Complex tables 
**Complex tables** are used to display more detailed or structured data with multiple columns and formatted content.  
They may include inline code, links, or other Markdown formatting inside table cells.  
While Markdown tables are limited, GitHub supports basic formatting within cells.  

#### Markdown Syntax (Code)
``` 
| Command      | Description                  | Example               |
|--------------|------------------------------|-----------------------|
| `git status` | **Shows repository status**  | `git status`          |
| `git commit` | _Saves changes_              | `git commit -m "msg"` |
```

#### Rendered Output
| Command      | Description                  | Example               |
|--------------|------------------------------|-----------------------|
| `git status` | **Shows repository status**  | `git status`          |
| `git commit` | _Saves changes_              | `git commit -m "msg"` |


___
## Task Lists
### - Checkboxes
**Checkboxes**, also known as task lists, are used to track tasks or progress in Markdown documents on GitHub.  
They allow items to be marked as completed or incomplete.  
Checkboxes are created using a list with square brackets `[]` containing a space ` ` or an `x`.  

#### Markdown Syntax (Code)
``` 
- [x] Task completed
- [ ] Task not completed
```

#### Rendered Output
- [x] Task completed
- [ ] Task not completed


___
## Dividers & Layout
### - Horizontal rules 
**Horizontal rules** are used to visually separate sections of a Markdown document.  
They help organize content and improve readability.  
A horizontal rule is created using three or more hyphens `---`, asterisks `***`, or underscores `___` on a line by themselves.  

#### Markdown Syntax (Code)
``` 
---
***
___
```

#### Rendered Output

---
***
___


___
## Online and collaborative editors
### - Markdown-based editors
**Markdown-based editors** are tools that allow users to write and preview Markdown content.  
They are commonly used for documentation, note-taking, and collaborative writing.  
Most editors provide a live preview, showing the rendered output alongside the Markdown code.  

#### Examples of Markdown-Based Editors
- **GitHub**
  - Renders Markdown automatically in README files, issues, and pull requests
- **Visual Studio Code**
  - Supports Markdown editing with live preview extensions
- **Typora**
  - Provides a real-time WYSIWYG Markdown experience
- **Dillinger**
  - A web-based Markdown editor
- **Obsidian**
  - Markdown-based note-taking application


___
## Platform/Tool Specific: GitHub
### - Task lists
**Task lists** are used to create checkable lists that track progress directly in GitHub Markdown files, issues, and pull requests.  
They are useful for managing tasks, assignments, or project steps.  
Task lists are created using a list combined with checkbox syntax.  

#### Markdown Syntax (Code)
``` 
- [ ] Write Markdown cheat sheet
- [x] Complete tutorial
- [ ] Submit assignment
```

#### Rendered Output
- [ ] Write Markdown cheat sheet
- [x] Complete tutorial
- [ ] Submit assignment


### - Mentioning users (@username)
**Mentioning users** in GitHub Markdown allows you to notify and reference specific GitHub users.  
When a username is mentioned, GitHub sends a notification to that user.  
Mentions are created by typing the `@` symbol followed by the GitHub username.  

#### Markdown Syntax (Code)
``` 
@octocat

```

#### Rendered Output
@octocat



### - Automatic linking of issues/PRs 
**Automatic linking of issues and pull requests** allows GitHub to create clickable links when an issue or pull request number is referenced.  
This makes it easy to connect related discussions and track progress across a repository.  
Links are created by typing a hash symbol `#` followed by the issue or pull request number.  

#### Markdown Syntax (Code)
``` 
#labs
```

#### Rendered Output
#labs


### - Emoji shortcodes
**Emoji shortcodes** allow you to insert emojis into Markdown text using a short text code.  
They are commonly used on GitHub to add visual emphasis, express emotion, or highlight status.  
Emoji shortcodes are written using colons `:` before and after the emoji name.  

#### Markdown Syntax (Code)
``` 
:rocket: :sparkles: :white_check_mark:
```

#### Rendered Output
:rocket: :sparkles: :white_check_mark:


