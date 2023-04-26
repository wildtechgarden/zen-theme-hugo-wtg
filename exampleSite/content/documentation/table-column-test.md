+++
title = "Test styling tables in columns"
description = "Test that tables in columns are responsive and 'zebra' (striped) tables, and that those styles can be independently managed."
summary = "Test that  tables in columns are responsive and 'zebra' (striped) tables, and that those styles can be independently managed."
author = "Daniel F. Dickinson"
date = "2023-04-23"
publishDate = "2023-04-23"
card = true
bodyclass = "columns"
+++

## Table 1 (Responsive, Zebra)

| Heading 1 | Heading 2 | Heading 3 |
|-----------|-----------|-----------|
| Content 1 | Contents 2 | Content 3 is a little longer for demo purposes |
| Content 4 is also a bit longer | C 5 | And not as long Content 6 |


## Table 2 (Responsive, No Zebra)

| Heading 1 | Heading 2 | Heading 3 |
|-----------|-----------|-----------|
| Content 1 | Contents 2 | Content 3 is a little longer for demo purposes |
| Content 4 is also a bit longer | C 5 | And not as long Content 6 |
{.no-zebra-table}

## Table 3 (No Responsive, Zebra)

| Heading 1 | Heading 2 | Heading 3 |
|-----------|-----------|-----------|
| Content 1 | Contents 2 | Content 3 is a little longer for demo purposes |
| Content 4 is also a bit longer | C 5 | And not as long Content 6 |
{.no-responsive-table}

## Table 4 (No Responsive, No Zebra)

| Heading 1 | Heading 2 | Heading 3 |
|-----------|-----------|-----------|
| Content 1 | Contents 2 | Content 3 is a little longer for demo purposes |
| Content 4 is also a bit longer | C 5 | And not as long Content 6 |
{.no-responsive-table .no-zebra-table}