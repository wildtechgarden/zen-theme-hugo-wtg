+++
title = "Formatting list items"
author = "Daniel F. Dickinson"
description = """\
List items in `.Content` were not wrapping due to not being rendered as \
expected. Here is a test of our fix.\
"""
summary = """\
List items in `.Content` were not wrapping due to not being rendered as \
expected. Here is a test of our fix.\
"""
date = 2023-04-01T22:58:58-04:00
publishDate = 2023-04-01T22:58:58-04:00
toc = true
+++

## Test cases

### List item formatting test 1

* To test this we need very long lines that have words like antidisestablishmentarianism so that we can detect the failure to wrap the lines.
* As well as regular lines, for filler, [but while we are at it, test `code` in a link text](images.md).

What happens if we have a paragraph in the middle?

* Another very long line of text, this time in a list following a paragraph
    * `And some really, excessively long and drawn out antidisestablishmentarianism-based code blocks following in a sub-list`
    * `Like these ones, and on a real site, even more`

### List item formatting test 2

[The second test required another page](formatting-list-items-take-2.md)

## The fix

For regular text in list items

```scss
.main .content {
    ol,
    ul {
        width: 100%;

        & > li {
            width: 100%;
            overflow-wrap: break-word;
            overflow-wrap: anywhere;
        }
    }
}
```

Plus, making sure `code` and `pre code` blocks have CSS like

```css
pre {
    overflow-wrap: break-word;
    overflow-wrap: anywhere;
}

```

and a `width` or `max-width` that results in overflow when width exceeds
the screen real estate.