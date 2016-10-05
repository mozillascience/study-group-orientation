#Using GitHub: your group website, collaboration, version control, and more!##

##Summary##
Get your Study Group Web site set up and learn about using GitHub, a platform for collaborative project planning, work and version control. 


3.1 Why GitHub?  
3.2 About Collaboration and Version Control  
3.3 Getting to Know GitHub  
3.4 Assignment: Get your Study Group Website and Repo Up and Running!  
3.5 Assignment: Add an Event!
3.6 Assignment: Feature Your Community in the 'Who We Are' Section
3.7 Optional Assingment: Set Up A Google Calendar for your Group

##3.1 Why GitHub?
In addition to being a physical space for collaboration and learning, your Study Group will likely generate some content-- code, lessons, materials, as well as discussions, questions, announcements, planning documents, and more. For all these materials to be as useful and accessible to all your members as possible--- and to enable your members to contribute to them--they should live on the world wide web. 

We recommend using a web-based software platform called GitHub, which is designed for collaboration and version control. GitHub is a place to store content, discuss changes and issues related to that content, and collaborate on creating more content together. You’ll store the  collection of files related to your Study Group, called a repository, on GitHub. GitHub also is the software that will power your Study Group Website. 

##3.2 About collaboration and version control
One of the main challenges in working with many people on a single project-- whether it’s a multi-institution research initiative or the process of co-creating, sharing, and updating learning materials for your study group-- is  “version control,” the task of managing the many contributions your group makes to shared working documents. 

Your contributors may be spread around the world or working in the same room; they may be working simultaneously or asynchronously. No matter how you’re working, all contributions need to be wrangled into a single project. Version control manages this process: it stores a history of changes and who made them, allowing you to revert or go back to earlier versions of those documents, and understand how contributions by different contributors have changed the project over time. You may have used word processing software that has a “changes,” “history” or “revisions” feature, which also allows you to see and revisit any changes to the document:  this, too, is a form of version control. **If you’ve never used GitHub or any other specialized version control software before, it may help to look at some diagrams and define some new terms before you get started.**

When we code, write text, or create any kind of content using computers, we end up with **a collection of files in a folder or directory, also known as a repository, or “repo.”**


Even if you’re working alone, you’re probably going to make lots of changes to your content or code as you go-- you'll change some wording or functionality and leave others untouched, you'll make mistakes while you experiment with new ideas.


You might make multiple copies of your files to preserve a version that's working while you try to improve it or add functionality, but keeping track of all these versions and the differences between them becomes difficult.


**You need version control.** Imagine your document has a life story. Version control is like a time machine, it can take you back to the moment your document was born, or any other point in time when you or a collaborator saved that document. **You don’t save copies of your document, you just save the the life story of the document, or its timeline.** 


What’s on the timeline? For our purposes, **let’s call any saved change a commit.**  The life story of your document is a timeline of commits. 


When we share and work on projects with collaborators, managing  the changes, or commits that multiple collaborators working in different places at different times make to a single set of documents becomes very, very important. 


And when we’re working with multiple collaborators, everybody needs to know and understand what commits are being incorporated into the repository and why, so good communication becomes very very important. The great news is that there’s a piece of version control software to help us both manage and communicate with our collaborators about commits to our project-- that software is called Git, and it’s the basis for GitHub, the platform your study group repository and website will live. 

##3.3 Getting to Know GitHub##
GitHub is a web-based tool originally developed by software engineers to work collaboratively on coding projects, but you definitely don’t need to be an expert computer programmer to use it.  GitHub has terrific project management features, a social platform, and communication tools that are useful for any project where a group of people are working together on the same set of documents. 

**Because GitHub is online, it’s designed to share your work, and allows other people to “fork” your project-- meaning they can create an independent copy of your work to test, modify, remix and reuse it.** That’s exactly what you’ll do to make a website for your group-- you’ll fork the Study Group Repo and to make a copy in your own space on GitHub (detailed instructions are below). 

Before we go any further, we need to talk for a moment about Git. As mentioned above, Git is the command line software that powers GitHub and actually handles the version control work. When you use GitHub, Git is working behind the scenes. You can also use Git without ever using GitHub, and many software engineers and research coders do. This is what Git looks like to a user: 


###For more on Git, see this lesson from Study Group X. 
But, for nearly all your initial collaboration needs-- and to set up your study group website-- you don’t won’t use the command line and Git directly. You’ll use the GitHub web interface (with Git running in the background). That interface looks a bit friendlier, like this.

Here’s a quick tour of the GitHub interface by Abby Cabunoc Mayes, Mozilla’s Developer Engagement Manager and open science advocate.

https://drive.google.com/open?id=0BytjEIvMn7SRbXBUaGVadUNHc0E

Now that you’ve take a tour of GitHub works, let’s get your Study Group Repository and website up and running!


##3.4 Assignment: Get your Study Group Website and Repo Up and Running!    
Everything you need to set up your own Mozilla Study Group website for organizing events is right here - follow the following steps and you'll be up and running soon, and if you have trouble, open an issue and we'll help you out!

1. Make yourself an account on GitHub. The free one is just fine.
2. Fork this repository. Up in the top right corner of this page, there's a button that says 'Fork'; press it! This makes your very own copy of all this stuff in your space on GitHub; when the copy is done, GitHub will automatically take you there.
3. Turn on the Issue Tracker. An issue tracker is a message board GitHub sets up for every repository; you'll use it to post information about your event and talk to your participants.
To turn it on: 
    * click on 'Settings' in the right sidebar of your repo;
    * click the checkbox beside 'Issues'
    * head back to your repo by clicking on the big studyGroup at the top of the page.
4. Edit the _config.yml file in your new repository:
    * click on _config.yml;
    * click on the little pencil near the top right;
    * follow the instructions in the file on how to edit it;
    * when you're done, press the green 'Commit Changes' button at the bottom of the page.
5. That's it, you're done! You can see your new website at https://yourUserName.github.io/studyGroup/, where yourUserName is the user name you signed up for GitHub with. If this is your first time making a webpage on GitHub, it might take 30 minutes for things to percolate through GitHub's computers - don't worry, it's all good! Check back later and your website should be up and running.

##3.5 Assignment: Add and Event!
When you're ready to list a new event for your Study Group, follow these steps, or watch this video where we walk you through event listing.

1. Make a new Issue to describe your event.
2. Click on 'Issues' over on the right sidebar of your repo,
3. Click the green 'New Issue' button near the top right
4. You'll then see a form where you can give your event a title and a description - fill these out with all the relevant information:
      * Where will your event be? Include a link to a map.
      * When will it be? Date and time.
      * What people should do to prepare beforehand (install any dependencies, set something up, etc)
5. Go to the _posts directory. It'll be at https://github.com/yourUserName/studyGroup/tree/gh-pages/_posts - or you can click on _posts in your repo.
6.  Make a new file by clicking on the + sign beside _posts/ Name it like the following:
YYYY-MM-DD-word.markdown, where YYYY-MM-DD is the date of your event, and word is anything you 
want.
	
	title: Study Group Meetup  
	text: a one sentence description of your event   
	location: Hacky Hour Stadium  
	link: https://github.com/yourUserName/studyGroup/issues/1234  
	date: 2016-01-04  
	startTime:  '15:00'  
	endTime: '16:00' 


7. Change all the fields to describe your event; make sure the link is the address of the issue you created When you're done, click 'Commit Changes' at the bottom.
    
That's it! Your event is now listed on your webpage, and there's a discussion thread where people can ask questions and discuss the details. Events will be automatically removed from the schedule on the webpage when they're more than a week in the past - but the issue you created will always be there as a record of what you've done.

**Event Listing Gotchas!** Here are a few things to look out for when listing an event:

* Did you remember to include the --- above and below? The website builder needs those.
* Can't find the issue tracker? Remember to turn it on under the 'Settings' menu on the right.
* The seven fields need to be on exactly one line each; some text editors will insert line breaks into lines that are too long; remove these if so.


##3.6 Assignment: Feature Your Community in the 'Who We Are' Section
Your website includes a gallery of participants in your Study Group; adding people here is a great way to show off your community and highlight your new friends and colleagues. To add someone to the list:
1. edit the _data/members.yml file by adding the following section for them:  
    * name: their human name  
    * affiliation: school, lab, department, business....  
    * github: their GitHub handle  
    * interests (list one to three different interests)

##3.7 Optional Assignment: Set up a Google Calendar for your Study Group
If you'd like to offer your community a calendar of events they can import into their own calendars, try using a Google Calendar. To set up, make a new google account, and update the variables in _config.yml under the heading 'Setup Google Calendar'.

You can add events to your calendar by hand, but if you'd like to manage it automatically, there's a script to do so in scripts/updateCalendar.py; instructions for use are at the top of that file.


