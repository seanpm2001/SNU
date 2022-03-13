
***

# Project language file number 12

## For Seanpm2001 - SNU (Core)

The 12th project language file for this project (Seanpm2001/SNU) is Markdown, because: as on 2022 Sunday March 13th, I decided to make project languages out of all the languages used on this project. This project uses a lot of YAML for configuration and workflows, so it was included.

This is a rare instance in which I am using Markdown as a project language file, as I learned how to make the GitHub linguist recognize Markdown as a language. I found this out when snooping around on [Apple/Swift Evolution](https://github.com/apple/swift-evolution/blob/main/.gitattributes) if you want to do this yourself, simply add this to your `.gitattributes` file (if you haven't created one yet, make it now, do not add anything else to the file name but `.gitattributes`)

```gitattributes
*.md linguist-detectable=true
*.md linguist-documentation=false
```

Extended version:

```gitattributes
# Markdown
*.md linguist-detectable=true
*.md linguist-documentation=false
*.mkd linguist-detectable=true
*.mkd linguist-documentation=false
*.markdown linguist-detectable=true
*.markdown linguist-documentation=false
```

## File info

File type: `Markdown document (*.md *.mkd *.mdown *.markdown)`

File version: `1 (2022, Sunday, March 13th at 3:12 pm)`

Line count (including blank lines and compiler line): `38`

***
