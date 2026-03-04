---
layout: page
title: Project Details
# permalink: /project/
---

## Project Specs

Project Module Specifications are in your github classroom repo and/or discord:
- Registration System
- Advising System
- Application System

Remember that the class has strict requirements on how to conduct [group work](https://faculty.cs.gwu.edu/gparmer/resources/2021-11-14-Working-With-Peers.html). Violations of these requirements can lead to a warning, then negative adjustments in grades. A key is to contact me if you start to see any issues, or have any concerns -- the goal is so that I can get involved to help solve problems before they become big. If you only contact me a week before the deadline, there isn't much that I can do. Procrastination is a strategy for failure on a project this complex.

## Phase 1

Phase 1 focuses on implement a specific set of features.

- Your team will be assigned one of the three modules (REGS, ADS, or APPS).
- Your team must use RDS for your database by the demo.

**Timeline**
- See class schedule.
- Deadlines include: mentor meetings, Phase I demo and Phase II demo.

**Mentor Status Checks**
- At each status check we will check your progress and check your progress so far, the clarify of your plan for next steps, and how well your team is working together.

**Approximate Phase 1 Grading Rubric:** This is not the final grading rubric, but it gives you an idea what to expect:

- 30% - Evidence that you are making progress each week and contributing your share of the project (based on weekly checkins, github issues and projects board, and git log)
- 10% - Project report including ER Diagram and Normal Form analysis
- 55% - Complete functionality
- 5% - Overall usability / look and feel (this will have higher weight in phase 2)

Team dynamics and improper use of git/github can modify your grade downward.

### Phase 1 Demo

Full details of the Demo [are listed here](/project/phase-1).

### Phase 1 Project Report

Your phase 1 report (`report.md`) should include a number of sections:
- **DB Design:** An ER Diagram updated to reflect your final design (in `er_diagram.png` that is linked into your report).
- **Normal Forms:** An explanation and justification for what normal form you believe your tables meet.
- **Design Justification:** A short justification of your key design choices (0.5 - 1 page).
- **Assumptions:** A list of assumptions made for your design.
- **TODO:** A list of missing functionality from your final implementation.
- **Work Breakdown:** A work breakdown describing the key responsibilities of each team member.

## Phase 2

Phase 2 focuses on integrating your three projects together!

- Combine the components implemented by your teammates in phase 1 (do not build any new components from scratch).
- Check the spec for your component and implement any extra features specified there
- Projects, as in Phase 1, must use RDS and work for multiple clients at the same time.

Notes:

- We expect you to create a better looking and more usable website compared to phase 1
- A portion of your grade will be based on any "extra features" you complete that go beyond the spec -- use your creativity!

The Phase 2 Deadline for everything other than the final report is at the very end of the semester (exact date TBD).

### Phase 2 Demo

Details of the [phase 2 demo are here](/project/phase-2).

### Phase 2 Project Report

You must submit a written report about your project containing the following sections (use the same file names as for Phase I, as appropriate):

- **DB Design:** An ER Diagram updated to reflect your final design and an explanation for what normal form you believe your tables meet
- **Visual Overview:** Include screenshots, an animated gif, or short video showing a feature from each component included in your project (eg APPs, REGs, ADV). It does not need to be an exhaustive video of your functionality, just enough to remind us of how it works/looks.
- **Design Justification:** For Integration projects this should focus on how you connected your components together. For Builder projects it should justify your key design decisions. (0.5 - 1 page)
- **Special Features**: ~2 sentences describing each extra feature you added beyond the spec
- **Work Breakdown**: List teammates and specify the aspects of the project they worked on

Your report should be submitted as a file named  `final-report.md` in your repository.

- **Report Deadline**: Your report is due shortly after the demo.

### Phase 2 Grading

Each team will need to schedule a grading appointment on demo days. Contact the professor immediately if you anticipate an issue.

During your appointment we will walk through a script to test your application similar to phase 1. We will also be asking you deeper questions about your project's design and implementation somewhat similar to Phase 1. After we test your basic functionality you will have a chance to show off any extra features you added.

**Approximate Grading Rubric:** This may not be the final grading rubric, but it gives you an idea what to expect:
  - 30% - Evidence that you are making progress each week and contributing your share of the project (see below)
  - 10% - Project report
  - 40% - Complete functionality
  - 15% - Overall usability / look and feel
  - 5% - Extra features of your choice (judged based on difficulty and innovativeness). Truly amazing extra features may earn additional bonus points.

Team dynamics and improper use of git/github can modify your grade downward.

Note that not all teammates are guaranteed to get the same grade. Your grade will be adjusted based on your contribution to the project as measured by git commits, mentor status checks, team member surveys and discussions, team dynamics and ability of each member to work as part of the team, and your ability to answer questions about your project.

## Git and Github Usage

To organize your team's progress, and to ensure that you're effectively working well together, your team must use `git` in github issues + projects.

### `git` Usage

**Commits.** Generally, you should plan out your commits. They are meant to tell a story, where someone can simply look at `git log` for your branch and understand the "flow" of how you implemented a feature. As such, *your commits should not be longer than 100 lines* (`git diff | wc -l` should be <= 100, and you can understand where the lines are coming from with `git diff --stat`). If you absolutely have to commit something that is larger, you need to well-justify it in the commit message. Generally most students are used to doing one or two main commits to their homeworks. This is unacceptable, as in a team it is often necessary to find a "breaking commit" (`git bisect` helps with this), and to understand (without going through code) what other's have done.

**Commit messages.**
Your commit messages should be formatted as such:

```
type/name: single-line, brief description

Longer description in a paragraph of the commit.

- brief summary of a change
- another change
- etc...
```

To fill these out properly, you have to use `git commit -a`, *not* `git commit -am "blah"`.
- The `type` is either `feat` for a new feature, `bugfix` for a fix, `refactor` for a "cleanup of the code", or any other type you find useful.
- `name` is a single word naming part of code you're working on, for example `db`, `frontend`, `route`, `session`, etc... depending on what the commit is changing.
- The single-line description will be rendered via `git log` and on github, so it should be a terse summary.
- The longer description (if one is necessary) provides design justification if it is not clear from the code.
- The list of changes is important and necessary. I often do a `git diff` in one terminal to remind myself all of the changes, while I'm filling out this list in another terminal.

Many of these requirements are motivated by enabling people to quickly find commits that are relevant. If you want to find all commits that have updated the database, you should be able to do `git log -n 100 | grep "db:"` to quickly find them.
If you want to find a specific bugfix, you can `git log -n 100 | grep "bugfix/"` to get a list. Bugfixes to the db? `git log -n 100 | grep "bugfix/" | grep "db:"`.

Your grade will be adjusted downward by up to 15% if you don't adhere to these requirements.

### Branches and Github Projects/Issues

**Use of Branches:** You should use the ["feature branch"](https://www.atlassian.com/git/tutorials/comparing-workflows/feature-branch-workflow) workflow. Each new feature should essentially be a new branch, that you merge when it is ready.
Generally each feature also corresponds to a card/issue (see "Github projects" next). Use `git pull --rebase` style merging as a default to maintain a linear git log.

**Github projects:** You'll have to organize who does what, and when. A typical way to do this is with Jira, but we'll use the simpler [github projects](https://docs.github.com/en/issues/planning-and-tracking-with-projects/learning-about-projects/about-projects). An example of how we've used trello (similar to github projects) in [senior design](https://faculty.cs.gwu.edu/gparmer/resources/2017-08-07-Trello-And-Github.html#trello).

The first thing your team should do is create a number of "cards" that correspond to the grading requirements of the class. Then start "backfilling" from there with a number of tasks. Mark each task as owned by a specific set of team members, and track progress on that task in the card. Each card should correspond to a github issue, so it can contain document, conversation, etc...

Each mentor meeting, you'll pull up your github project board and use it to walk your mentor through your progress. If there are team issues, I'll want to see your project board to understand everyone's progress. We'd prefer the visual appeal of the ["board layout"](https://docs.github.com/en/issues/planning-and-tracking-with-projects/customizing-views-in-your-project/changing-the-layout-of-a-view#about-the-board-layout).

If you don't track your project adequately using your github project and use feature branches, you'll get up to -10% off your grade.

---
## AWS / Python / SQL Tips
---

### Help Using AWS / VS Code
Videos:
 - [AWS RDS: How to setup MySQL](https://youtu.be/cL8u9mMCJsQ)
 - [VS Code: MySQL extension](https://youtu.be/1FSHAsP20cg)
 - [Python Virtual Environments / Installing libraries](https://youtu.be/7CGtFr0XYE8)
 - [Python + MySQL](https://youtu.be/53ToK78EsmU)
 - [MySQL vs SQLite](https://youtu.be/dYzSWSMD3Tk) and [sample code git repo](https://github.com/cs2541-22s/flask-sample-mysql)

Docs:
 - [VS Code Guide](https://docs.google.com/document/d/1tKK1miWh-AS9Q-j2JwAACkYMEsM8eGICDMhSWYCwQ4o/edit?usp=sharing)
 - [VS Code's Flask Tutorial](https://code.visualstudio.com/docs/python/tutorial-flask) - Great info on using flask, the VS Code debugger, etc.

### Feeling Behind in Python / Flask / SQL?
Watch these videos to catch up.  You will need to log into LinkedIn using your GW account to get access. The videos are quite well done and a pretty efficient way to learn these technolgoies.
  - [Python Essential Training](https://www.linkedin.com/learning-login/share?account=74651410&forceAccount=false&redirect=https%3A%2F%2Fwww.linkedin.com%2Flearning%2Fpython-essential-training-2%3Ftrk%3Dshare_ent_url%26shareId%3DckSZUbeWRW6TasHVFkr3Eg%253D%253D) - overview of core python concepts and syntax
  - [Flask Essential Training](https://www.linkedin.com/learning-login/share?account=74651410&forceAccount=false&redirect=https%3A%2F%2Fwww.linkedin.com%2Flearning%2Fflask-essential-training%3Ftrk%3Dshare_ent_url%26shareId%3Dr5AlZEacSFy5yqntXYf54Q%253D%253D) - covers routes, forms, and templates
  - [Programming Foundations: Databases](https://www.linkedin.com/learning-login/share?account=74651410&forceAccount=false&redirect=https%3A%2F%2Fwww.linkedin.com%2Flearning%2Fprogramming-foundations-databases-2%3Ftrk%3Dshare_ent_url%26shareId%3Dz9N5keEoQy2IR25xhNCn6g%253D%253D) - this is mainly on principles of databases, but Chap 5 overviews SQL

### Flask / SQL Examples

Here are some python examples to help with features in Python, Flask, and SQL.

  - [Flask sessions](https://repl.it/@twood02/SessionTest#main.py)
  - [How to pass data between pages in Flask](https://replit.com/@twood02/flaskdata)
  - [Processing multiple forms with one route](https://repl.it/@twood02/MultipleFormExample#main.py) - by Ryan Hudson
  - [Flask Static files, templates, and inheritance](https://replit.com/@twood02/Multiple-Templates-Static-Files-Inherited-Templates) - by Sam Fritz
  - [Using Autogenerated IDs](https://replit.com/@twood02/Flask-SQLite-autoincrement-example) - by Julia Showl
