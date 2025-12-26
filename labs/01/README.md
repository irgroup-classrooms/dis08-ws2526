---------------------------------------------
Basic Formatting
---------------------------------------------

Headings - Das "#" am Anfang einer Zeile macht den folgenden Text zu einer Überschrift. Je mehr "#" nebeneinader stehen desto kleiner wird die Überschrift. Beispiel:
Hello
# Hello
## Hello
### Hello

Paragraphs & line breaks - Absätze erstellt man, indem man zwei Leerzeichen am Ende der Zeile einbringt. Beispiel

Hallo  
Was machst du?

Bold - Macht den Inhalt mit "**" umklammert Fett. Beispiel: 
Hello -> **Hello**

Italic - Verändert den mit "_" umklammerten Inahlt zum Stil in Italic. Beispiel: Hello -> _Hello_

Strikethrough - Um etwas durchzustreichen macht man das in dem man den Inhalt mit doppel "~" umklammert. Beispiel:

~~Hallo~~

Inline code - Werden verwendet um zu zeigen, dass der Text ein Code ist, dies tut man in dem man den Inhalt mit "`" umklammert. Beispiel:

Hallo
`Hallo`

---------------------------------------------
Lists
---------------------------------------------


Unordered lists - Man erstellt eine Liste in dem man vor den Inhalt ein "* " setzt. Beispiel:

* Käse
* Butter

Ordered lists - Eine Liste mit einer Reihenfolge, die mit Zahlen dargestellt wird. Beispiel:
1. Sag Hallo
2. Sag Tschüss

Nested lists - Eine verschatelte Liste erstellt man, indem bei dem verschachtelten Teil vor dem "*", "1." oder "-" ein Leerzeichen mehr gesetzt wird als beim vorherigen. Beispiel:
- Hallo
  - Hallo
  - Hallo
    - Hallo
    - Hallo

---------------------------------------------
Links & Images
---------------------------------------------

Inline links - Der Inhalt wird anklickbar [Text] und führt einen auf eine andere Website (Link) Beispiel:
[Google](www.google.com)

Reference-style links - Der Reference-stlye link funktioniert ähnlich wie der Inline Link nur vergibt man die Links nicht direkt im Text sondern gibt denen Variablen und konfiguriert diese normalerweise am Ende des Textes. So kann man den Text übersichtlicher lassen und wenn man öfter Links zurselben Webadresse hat, kann man diese gut zusammenfassen. Beispiel:
Bitte Klicke diesen [Link](klicken)

[klicken](www.virus.de)

Images - Mit !,[Text] und (Link) kann man ein Bild anzeigen lassen mittels eines Linkes Beispiel:

![The Rock](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2r5eMj_oMSFRN6BA0GGyh66y_dgpFZaahlA&s)

Image + link combination - Dasselbe wie Reference Style links nur für Bilder Beispiel:

![The Rock][GOAT]

[GOAT]: https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2r5eMj_oMSFRN6BA0GGyh66y_dgpFZaahlA&s


---------------------------------------------
Code & Technical Content
---------------------------------------------

Inline code - Werden verwendet um zu zeigen, dass der Text ein Code ist, dies tut man in dem man den Inhalt mit "`" umklammert. Beispiel:

Hallo
`Hallo`

Fenced code blocks - Inline Code, aber mehrzeilig
```
Hallo
Was geht
```

Syntax highlighting (languages like Python, R, HTML, etc.) - Der Inhalt wird der Programmiersprache treu gefärbt. Gemacht wird dies mit dem Fenced code block und dann der Programmiersprache. Beispiel:
```python
def hello(name)
    print("Hello")
```
--------------------------------------------
Quotes & Notes
---------------------------------------------

Blockquotes - Wenn man jemanden Zitiert benutzt man ">" Beispiel:
Er hat gesagt:
>Hallo

Nested blockquotes - Selbe wie bei einem normalen Quote nur kann die auch kategorisieren wie bei den Headings. Beispiel:
>Hello
>>Hello
>>>Hello

Blockquotes with formatting - Normale Quotes aber mit Formationg heißt man kann den Textform, -art und größe verändern im Quote. Beispiel:

>Hallo ich bin der **Ayoub**

---------------------------------------------
Tables
---------------------------------------------

Basic tables - Tabellen werden mit | und - erstellt. Beispiel:

| Hallo | Tschüss |
|-------|---------|
| Hello | Bye     |

Alignment - Spalten können linksbündig, rechtbündig oder zentriert dargestellt werden mittels ":". Beispiel:

| Links | Rechts | Mittig |
|:------|-------:|:------:|
| AB    | AB     | AB     |

Complex tables - In Tabellen kann man den Inhalt formatieren. Beispiel:

| Links | Rechts | Mittig |
|:------|-------:|:------:|
| **AB**    | _AB_     | AB     |

---------------------------------------------
Task Lists
---------------------------------------------

Checkboxes - Man erstellt Checkboxen mit "-" und zwei eckigen Klammern mit entweder einem " " oder einem "x". Beispiel:
- [ ]
- [x]

---------------------------------------------
Dividers & Layout
---------------------------------------------

Horizontal rules - optische Trennung mit vielen "-", "*" oder "_". Beispiel:

Hallo
*****
Hallo

---------------------------------------------
Online and collaborative editors
---------------------------------------------

Markdown-based editors - In einem Markdown based Editor sieht man wird der Text direkt formatiert im "Code" angezeigt.

---------------------------------------------
Platform/Tool Specific: GitHub
---------------------------------------------

Task lists - Man erstellt Tasklists mit "-" und zwei eckigen Klammern mit entweder einem " " oder einem "x". Beispiel:
- [ ]
- [x]

Mentioning users (@username) - Auf GitHub kann man andere Benutzer erwähnen mittel eines "@"-Zeichen. Beispiel:
@breuert Das Hier ist meine Lösung

Automatic linking of issues/PRs - Ist dafür da, um Issues zu verlinken. Das macht man mit einem "#". Beispiel:
Siehe #67 für die Lösung

Emoji shortcodes - Emojis anzeigen lassen, indem man den emojinamen mit ":" umklammert. Beispiel:
😄
