---
layout: page
title: Lab 3 - SQL
# permalink: /lab3/
---

> This lab will teach you the basics SQL Select queries.
>
> **[Lab Slides](/lab3/lab3.pdf)**
> **[SQL Reference Sheet](/lab3/sql-basics.pdf)**
>
> **[Lab 3 Activities Github](https://classroom.github.com/a/z-PhFyBg)**

# Lab 3 Activities
**Lab3 Practice: Select Basics** Demo of basic select queries
  - Activity 1/2: not graded

**Lab3: Advanced Selections** More advanced queries with grouping and joins
  - Activity 3: done in your table/online group, DUE

[HW3: SQL Selection](https://classroom.github.com/a/W_L9Y0eB): Homework on advanced queries with grouping and joins
  - **Individual HW**: DUE


# SQLite Instructions

For this lab, you must install the SQLite extension in VSCode:

<img width="1280" alt="image" src="85552403-d2b6-4f05-9aa0-5d8032292f6f.png">

While the extension page addresses how to use this extension, we'll go over some key features that we will be using. That being said, we recommend reading this over to familiarize yourself with understanding developer pages.

# Selecting a database

To select a database, you'll want to type ```>sqlite: Open Database``` in the top search bar of VSCode.

When this is done, you'll be able to view a new menu towards the bottom left of your editor:

<img width="1280" alt="image" src="762ed1a9-1071-4a23-9663-789115d8f405.png">

# Running a query

Now that the extension is installed and a database is selected, you can run your ```.sql``` files. To do this, make sure the file you would like to run is open and selected. Then, you can choose to run the ```>sqlite: Run Query``` command in the top search bar:

<img width="456" alt="image" src="c61ff8c4-f870-4404-8aa0-4e7ccf2ba367.png">

Or you can simply right click in the window, and choose ```Run Query```:

<img width="1075" alt="image" src="987f1210-f6c0-4fd3-9cac-b2c365cac505.png">

Once the query is run, a panel should open up to display the output of the query. Take for example this query I ran for the Select Basics lab:

<img width="1280" alt="image" src="eb6b253a-e43c-48af-bc9d-d5e1a1dc8058.png">


# Notes

Make sure that when you are running queries that you are in the correct database. Otherwise, you may see incorrect results pop up.
