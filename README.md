KSP - The Knowledge Sourcing Platform
===================


Our internal hackathon's theme was **education**; we were given three problems within this field and had to choose one and come up with a solution.

1. Poor access to tech education for disabled learners
2. How do you know what you don’t know if self educating?
3. Hard to accommodate both students who are struggling and excelling in a classroom

We were given a timeframe of two-days and optional weekend work.

----------
Project
-------------

Our project revolves around the problem of "how do you know what you don't know if self educating?". To address this issue we built ***KPS : a Knowledge Sourcing Platform for self-learning developers***. KPS is a software development community which allows both experienced and new developers to create/publish articles related to latest trends, learning suggestions, and programming fundamentals. The user base then has the ability to up and downvote each article based on their importance; creating an ever evolving list of learning essentials and allowing self-learners to explore previously unexplored areas of software development. Each user can:
> - Choose their preferred programming language;
> - The user will be directed to an index list of capabilities which are found in that specific programming language;
> - Each capability will contain at least one topic with detailed documentation and resources uploaded by an experienced user;
> - Users will be encouraged to upvote or downvote the topic; the highest voted topic will be at the top of the list;

Each post is reviewed by an Admin, who can edit and delete the posts.


----------


Getting Started
-------------

#### <i class="icon-cog"></i> Starting a new Rails Application
Terminal Commands:
```ruby
$ rails new <projectname> --database=postgresql
```
```ruby
$ rake db:create
```
```ruby
$ rake db:migrate
```
To check  if your rails application is running:
```ruby
$ rails s
```

#### <i class="icon-cog"></i> Gem Installations

Within the rails project, folder  *Gemfile* the following gems were installed:

| Gem     | Installation | 	Usage   |
| :------- | ----: | :---: |
| bootstrap | gem 'bootstrap-sass' |  CSS framework   |
| devise | gem 'devise' |  authentication solution    |
| rolify    | gem 'rolify'   |  authorization system  |
| pundit     | gem 'pundit'    |  authentication system  |
| acts as votable    | gem 'acts_as_votable'   |  acts as votable   |
| rpsec    | gem 'rspec-rails'   |  allows testing   |

#### <i class="icon-cog"></i> Gem Usage
For full installation instructions and usage for each gem, please visit the below links which will take you to their documentation.

[Bootstrap](https://github.com/twbs/bootstrap-sass)
[Devise](https://github.com/plataformatec/devise)
[Rolify](https://github.com/RolifyCommunity/rolify)
[Pundit](https://github.com/elabs/pundit)

Design Journey
-------------
#### <i class="icon-pencil"></i> Step One: Brainstorm Session

We focused our brainstorming session around problems two and three and wrote down words which we felt were related to each of these points.
![self-educating](https://lh3.googleusercontent.com/o2w3szR9sOxO4xHTUbPfjTuYbLzy2sdCH1WuaitXJl3UV3bK-YSrqEQ8SDIZU1-RvbPK2Zc=s0 "Screen Shot 2017-04-08 at 2.31.17 pm.png")

![classroom learning](https://lh3.googleusercontent.com/-k17v4PFT_VQ/WOhsKuxWQ6I/AAAAAAAAACU/VjOmf-RKqHgE8RJwtHA9MeAU5WXaU4X-wCLcB/s0/Screen+Shot+2017-04-08+at+2.49.41+pm.png "classroompoint3.png")

#### <i class="icon-pencil"></i> Step Two: Building on Ideas

Some ideas we came up with based on our brainstorming discussions were:

> **Idea 1: The Bot**

> - A bot which scans the code you are writing; maybe an atom plugin? And is able to recognise repetition of code structures or perhaps the repetition of gems which the user uses in all of their projects
> - The bot suggests alternative methods of code structures/methods, or different gems which the user can use instead
> - The bot provides these alternative methods which the user can acknowledge and get redirected to a page where all the bot's suggestions are; the user can read up on new material etc

> **Idea 2: Pair Programming Matcher**

> - A platform which is able to match different skill levels in the class with each other
> - Allows exceeding students to gain new responsibilities of trying to teach/mentor less knowledgable students

> **Idea 3: Knowledge Platform**

> - An area for self-educating developers to go and be able to see what other industry experts/students/workers think is important to know within the programming language
> - Voting system which is controller by users so that they can decide what topics are more important than others
> - Self-educators are able to go onto this platform and see what their knowledge gaps might be

#### <i class="icon-pencil"></i> Step 3: Chosen Idea

Idea 3 was chosen. We used *Trello* to start writing user stories and decide on our MVP. *Trello* was heavily used within our project to designate tasks, communicate with each other, write ideas and so on.

![trello](https://lh3.googleusercontent.com/-E6oYox-nTZI/WOhycZWEUYI/AAAAAAAAADA/2Uw6QvyND64b8hzYvg9tQmQ5dGqjmGt2QCLcB/s0/Screen+Shot+2017-04-08+at+3.15.57+pm.png "trello.png")

Some wire-framing ideas and which types of models and pages we would need were also brainstormed.

![wireframe](https://lh3.googleusercontent.com/rhL1hyBtdLlCd0Na2Q82a0tPifgA9-8_BVWVdlWodr3kCogDDNDJO4wAc1f6SmewUyDEpBo=s0 "hackathon&#40;2&#41;.jpg")
![models and pages](https://lh3.googleusercontent.com/-LwHwsxrHBJg/WOhzzkzOq9I/AAAAAAAAADQ/ENn_DkZRuaQ154tkb7gbSug2tF00P_NBQCLcB/s0/hackathon%25281%2529.jpg "hackathon&#40;1&#41;.jpg")

MVP Screenshots
-------------
![Home Page](https://lh3.googleusercontent.com/-E6HMKrEiZhc/WQ6XJNljbpI/AAAAAAAAAIg/zwy8zxGPeYgPNKUaU-zkF3RsYaI-BmUOQCLcB/s800/Screen+Shot+2017-05-07+at+1.38.33+pm.png "Screen Shot 2017-05-07 at 1.38.33 pm.png")

![Topics Page](https://lh3.googleusercontent.com/-XK--tuIos9A/WQ6XQz_WAdI/AAAAAAAAAIo/jBj61LU-FW8CzOI295CywH_toOUWn4bAwCLcB/s800/Screen+Shot+2017-05-07+at+1.38.43+pm.png "Screen Shot 2017-05-07 at 1.38.43 pm.png")

![Post Show Page](https://lh3.googleusercontent.com/-_H_-v4ox3cw/WQ6XW-qTZaI/AAAAAAAAAIw/GmI_liqZE4QKoa32rsQ6SJkIAZNAFPOHQCLcB/s800/Screen+Shot+2017-05-07+at+1.38.55+pm.png "Screen Shot 2017-05-07 at 1.38.55 pm.png")

Project Future
-------------

#### <i class="icon-pencil"></i> Features

There are a number of features that were not implemented in the prototype build of KSP. A future version of the product might include:
> - More functional styling;
> - The ability for users to "favourite" articles;
> - An in-built forum for user discussions;
> - The ability for users to "comment" on articles;
> - User profiles;
> - Social media sharing;
> - Greater admin and moderator capabilities (i.e. approving and merging articles, deleting users);

#### <i class="icon-pencil"></i> Outstanding issues

A number of issues present within the prototype still need to be resolved. These include:
> - "Back" button within post/show page unresponsive after a "vote" is placed. Requires mapping to previous topic_id.;
> - New post currently replacing topic_id with its own post_id in url upon creation;
> - Site currently unresponsive for mobiles, ipads;
> - Prototype built without using TDD. Greater testing required;

Collaborators
-------------

[Marlon](https://github.com/marlbones)
[Kirsten](https://github.com/kirstenfrager)
[Aljosa](https://github.com/Al-josh)
[Charlotte](https://github.com/charhagelin)
