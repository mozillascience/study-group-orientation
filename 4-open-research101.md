#Open Science/Open Research 101
##Summary
Mozilla Study Groups are places for learning open research practice-- strategies for maximizing the quality and impact of research in any field, from astrophysics to sociology. 

##Table of Contents
4.1 What are Open Science and Open Research, anyway?  
4.2 Open Publication and Open Access  
4.3 Reproducibility  
4.4 Code Review  
4.5 Data Sharing  
4.6 Collaboration & Open Source Projects  
4.7 Public Communication of Research  
4.8 Challenges to Open   


##4.1 What are Open Science and Open Research, anyway?

Open science is a different approach to the practice of scientific research, aimed at making research more understandable, useful, and impactful. When you’re doing open science you:

* **Clearly document all research methods, processes, observations, code, and data;  make these freely, publicly available for reuse and redistribution**

* **Collaborate with researchers from within your discipline and across disciplines, often via the world wide web**

* **Make research communications widely available and accessible to the public, encouraging public engagement and participation in research.**

These open practices are not just specific to science-- in fact, they are applicable to any kind of research. But why would you go out of your way to take an open approach in your research? 

Whether you're studying the human genome, black holes, deep-sea ecology, or the cultural implications of climate change, research is the practice and process of learning and creating knowledge. Researchers always build on (or transform) our existing understanding of the world. **When a researcher shares an insight or discovery, makes her data available on the web, or makes the details of a new experimental technique or tool public so others can use and reuse it, she empowers both fellow researchers and citizens, furthering our collective knowledge...** knowledge that can be used to solve problems, save lives, and inspire and amaze us all. The more research data, knowledge, methods, tools and skills made widely and openly available to all, the better. 

While the idea of  “open” (drawing inspiration from the open-source movement in software engineering) has taken root in the sciences recently, it is relevant and useful to any kind of research: economics, psychology, sociology, the humanities-- you name it. Here’s more on open research from some members of the Mozilla Science Lab community: 

VIDEO: What is open research to you? Why is it important? (3-4 people, different approaches, 30 sec to 1 min each)

**Making your research open will likely require some shifts and changes in how you’re currently doing research, but you don’t have to rush in and do it all at once!** The following sections provide a bit more information about some key concepts in open science, and links and resources for you to explore and learn more, and decide which of these open practices make sense for you and your work. 

As you read through this module, you might encounter some unfamiliar term. This handy Open Research Glossary https://docs.google.com/document/d/1uXZzyXPHNcjCPiR5qkzEuB5u2PUIYQzq0mrG9BtD-Qo/edit#heading=h.tsneh02k2pc8 should help with definitions!
s


##4.2 Open Publication and Open Access
Currently, publication in a peer-reviewed journal is the primary measure of any researcher’s work and career. This system has been around for centuries, and is intended to rigorously vet research and provide a platform for sharing discoveries-- a very important aim! But the intense pressure to “publish or perish,” the revenue-focused business model of academic publishers, and the rapid decline of print publishing has resulted in a system that’s flawed and problematic, and in many ways out-of-date. 

The **Open Access movement, which asserts that all research outputs be freely available online with no restrictions, and available for reuse with minimal or no restrictions,** has emerged in response to the current system. The following video, from PHD comics, provides an introduction to Open Access and critique of the traditional publishing system. 
 
https://www.youtube.com/watch?v=L5rVH1KGBCY

How can the current system be transformed so it’s more effective and open? What are some new strategies and platforms to share and find research findings, for maximum accessibility, reuse and impact? What can emerging researchers to make their publications more accessible?


##4.3 Reproducibility

You’re preparing your research for publication and the temptation may be to focus on the results and discussion sections of your paper-- after all, that’s what will make the biggest splash! **But consider how to use publication to make your work reproducible, so that other researchers successfully recreate your results using your data, code and methods.** (Reproducing the results of a study is a bit different than replicating a study, where another researcher uses your methods and your code but collects or generates a new data set. Both replication and reproduction are things another researcher may try to verify the results of a published study. For more on the reproducibility versus replicability, see “A Statistical Definition for Reproducibility and Replicability,” by Patil et al.)

 By making your work reproducible, you: 

* **Increase the usefulness of your research by enabling others to easily build on your results, and re-use your research materials**
* **Ensure validity and trust in your results, and help to support the validity of future studies that are based on your work**
* **Increase accuracy, trust, and confidence in your field broadly.**  

Publishing studies that can be reproduced or replicated may seem like a no-brainer. But it’s not an inevitable outcome of every publication. In 2012, cancer researchers Begley and Ellis published a comment in the journal Nature, called “Drug development: Raise standards for preclinical cancer research.” The article describes a crisis in the quality of scientific literature in cancer research. Working over a period of 10 years, Begley and his team at Amgen labs attempted to replicate the results of 53  known “landmark” studies in the field, but were only able to confirm results in 6 of those studies (11%).

Some of these non-replicable studies had resulted in hundreds of secondary publications, building on unconfirmed results and likely leading to the development and eventually the testing of ineffective drugs in cancer patients. Certainly, drug development is a complex problem, with models and technologies that are challenging to work with. **But the intense pressure to publish early and often can result in the submission of studies without the level of documentation that allows for either reproduction or replication of results, and doesn’t tell the full story of the research.** A glance at the website Retraction Watch, a project of the Center for Scientific Integrity, shows that the problem of publishing unverifiable results isn’t confined to oncology research. For one perspective on how this plays out in different fields, see Roger Peng’s blog post A Simple Explanation for the Replication Crisis in Science.

In their comment, Begley and Ellis call for more rigorous documentation practices, such as the inclusion of all experimental methods and data from all trials of a given drug in a published paper about that drug-- not just the few trials that succeeded. **A truly reproducible study should contain a complete narrative of the research, and include well-documented methods, code, and data.**

There are a number of tools and practices that can help you tell a coherent research story, without gaps or fuzzy areas. See biostatistician Karl Broman’s terrific tutorial, “Initial Steps Toward Reproducible Research” for more on how you might get started. Another great resource is anthropologist Ben Marwick’s presentation “Reproducible Research: A View from the Social Sciences.” As mentioned in the introduction to this section, **you don’t have to adopt every best practice in reproducibility at once! Find the ones that seem most promising for your work, and give them a try.**

##4.4 Code Review
As research becomes more and more powered by data and focused on data analysis, the ability to write and skillfully use code (whether in R, python, or your language of choice) to process that data is key. Documenting and vetting the code you use is a critical part of ensuring your research is reproducible by others.  As genomics researcher Titus Brown says:

“...as soon as "theory" touches "real data" there is a gulf of unknown size between the theory and the data. Code is what bridges that gap, and specifies how edge cases, weird features of the data, and unknown unknowns are handled or ignored.”

Because the outcome of your analysis is dependent on the design and performance of your code, it’s critical that your code is validated. A code review is when you allow someone who has programming expertise to read over and comment on the code you’ve written. By getting another pair of eyes on your code, you can:

* **Catch any errors or bugs, verify assumptions and logic, and get feedback to improve your documentation**
* **Ensure that your code can be understood by others**
* **(Eventually) minimize the amount of time you coding by participating in the collaborative development and sharing of valid code with other researchers.**

The friendly, peer to peer learning environment of a Mozilla Study Group is the perfect setting for informal code review. 

##4.5 Open Data and Data Sharing
In the section above, we mentioned that sharing is a key aspect of reproducible research, and helps to ensure the validity and trustworthiness of results. The notion of data sharing and “open data” are central to open research. The Open Knowledge Foundation, an organization dedicated to bringing “openness” to the mainstream, defines the following key factors that make data “open”:

* **Access & availability** - data is available to all in a convenient and modifiable form
* **Re-use & redistribution** - terms of use allow for reusing, remixing and redistributing the data
* **Universal participation** - there are no restrictions on who may do any of the above with the data

In a nutshell, open data is data that is made freely and easily available to anyone to use, reuse and distribute.   But why should you take your carefully collected, hard-earned data, and set it free on the internet, for strangers to reuse, remix, and redistribute? There are so many reasons. 

In addition, many research funders require grantees to share their data! So it’s not only great open research practice, it’s also the law. Opening your data requires some careful planning, great documentation, and a good repository (or online storage site where users can freely access your data). The process can be daunting. Luckily, we’ve created a series of primers to help you understand more about why open data is so great, and to help you easily and successfully share your data. Mozilla Science Lab also offers materials and guidance for those interested in leading hands-on, in-person workshops on data sharing and data management.

##4.6 Collaboration in Open Research & Open Source
The idea of “open research” is inspired in part by the open source movement in software engineering. Open source software is often developed collaboratively by engineers and designers who are inspired and motivated by the project’s vision to contribute time and expertise. **Collaboration increases the skills and resources devoted to achieving a common goal, and diversifies the perspectives and problem-solving capabilities of the group working toward that goal.** Collaboration in the open source world has elements in common with formal collaboration that’s common in academic research. In both models, collaborators must effectively:

* **Define a common goal (this may take some negotiation)**
* **Create good working relationships among collaborators**
* **Share resources (expertise, equipment, materials, data, code, work hours)**
* **Communicate regularly about process and progress**
* **Share decisionmaking about the project’s direction**
* **Give clear, fair credit to all contributions to the project.**

In the open source world, barriers to collaboration can be very low.  Here are some of the things that open source projects do to make sustained collaboration easier:

* **Post source code and clear documentation in an open repository**
* **Choose version control software (like GitHub) that enables logging and documenting every contribution, so it’s clear who did what**
* **Use an online platform (like GitHub) for collaboration, so anyone with a web browser and some skills can communicate with project leaders and contribute**
* **Leverage the project management, communication, and discussion features of online tools (again, like GitHub!) to streamline work**
* **Build mentorship into the project plan, so new contributors can make connections in the field, sharpen their skills, and “level up”-- these are great motivators for participation!**

With encouragement, on open source projects we’ve seen groups of contributors coalesce into sizable communities that advocate for the project and persevere through difficulties. 

While research collaborations have their own constraints and particular requirements, many collaboration tools and practices from open source can useful in open research. 
Collaboration is not without its challenges and pitfalls: lots of researchers struggle with questions of authorship, who will take the role of lead or champion, and which technologies to use for collaboration and communication. **Mozilla Science Lab offers support, resources and learning materials, such as our Working Open Workshops, and the Open Leadership Training Series, to teach best practices for working open and help foster effective collaboration.** 

In your Mozilla Study Group you can boost collaboration skills by sharing expertise, reviewing each other’s code, working in GitHub to facilitate discussion and organize group meetings, events, and content. Groups may also take on a project together, like creating a specialized code library, a series of lessons on a certain tool or topic, or even working to publish a paper together. In 2015, Mozilla fellow Dr. Christie Bahlai developed a course called “Reproducible Quantitative Methods”  that emphasized collaboration skills and data re-use. Here's more from Christie about that course. 

A comprehensive instructor guide for this course is online here, and free to be remixed and reused. We encourage Study Groups to use these materials in whatever way works best for a give group.  




##4.7 Public Communication of Research

You cannot truly practice openness in research without considering the public communication of your work (sometimes also called “public engagement” or “outreach”). Public engagement is not just about communicating the conclusions of your research with interested audiences. It also involves engaging with members of wider society regarding the social, ethical and philosophical aspects of your research – sometimes even before you have begun your project! But why spend time discussing your research with those outside your field, people who aren’t even researchers? **Public communication of your research makes it more impactful and useful to others. And it also fulfils the implicit obligation we have as researchers to share the knowledge we acquire on behalf of humanity at large.**

The motivations for public communication of research and the methods of doing so have evolved over the years. While older models featured one-way communication – from scientists to the public, in the form of lectures and popular articles – the recent model of “public engagement” recommends a two-way approach. Leaving aside the ideological, political and sociological reasons for participating in public communication of research, let’s look at how public communication can benefit your research. Public communication can: 

* **Make your research more responsive and actionable**
Research is a complex process-- especially in fields closely related to human lives, like medicine or climate science-- and researchers may not fully understand all the social and environmental factors that may affect their work. Discussions with patient groups or local disaster-response teams, for example, can help researchers confirm assumptions or discover issues that might need further investigation. Also, not everyone follows research news, even in fields that may have a significant impact on their lives. By reaching out and engaging the public in conversations related to your work, you can help bring new results to those audiences who may be directly affected by them.   
* **Help measure the impact of your research**
Researchers are now acknowledging that the traditional metrics of measuring impact of research –– citations –– are not particularly meaningful in the modern age, where content may be consumed over the web, discussed via social media and written about in blogs. Alternative metrics are now being given their due. By being part of the conversation using the tools the web has made available, you can increase the impact of your research and also measure the audiences it reaches.  
* **Ensure your research has sustained support and funding**
This is a slightly more self-centred reason, but your brightest ideas may not see the light of day without the funding to back your work. In a democratic society, an engaged public plays a crucial role in determining funding policies for research. Engagement can help you reach out to interested groups and cultivate new connections. Furthering public interest in research benefits not just science as a whole, but also your own endeavours.

You can lend your voice to public communication of research in a variety of ways. You might organize public visits to your research facility or laboratory, or hold public demonstrations of research technologies and methods. Consider speaking at a local school about research practice in general, to inspire future researchers.  Or you could work with teachers on developing school curricula. You can reach remote audiences on the web, by blogging about your research and its ups and downs, by discussing your subject on social media sites like Twitter and Facebook, or even hosting your own YouTube channel.

###examples###
Citizen-science initiatives such as Zooniverse invite active partiicpation and bring research into people’s homes –– find out how you can crowd-source your latest data collection or analysis. And you might engage with local politicians, members of industry, artists, and museums to discuss possible collaborations on public events, exhibitions, etc. You will likely find the possibilities very rewarding!

##4.8 Challenges to Open (And Responses)

Research culture and practice is changing,  as technologies, institutions, and funder requirements change. We think open research practice is the best approach for doing better, more useful, more powerful research. But like any change, it’s controversial.

Many senior researchers came up in and succeeded the old system, and are skeptical of anything new. Many publishers rely on a business model that is predicated on closed, paywalled content. And the fact that many researchers feel they must “publish or perish” can discourage collaboration and the open sharing of useful data and methods.

###video placeholder

Have you heard some other challenges? Got your own great arguments for open research practice? Tell us about them here. 

Finally, as noted at the start of this section, it may not be possible or be practical for you to run out and make all your research open and reproducible immediately. Start at a pace that makes sense for you: think about your own particular research situation and your institution, find an open practice or two that makes sense for your work, try them out and see how things go. Christie’s Bahlai’s blog post on “Baby Steps for the Open Curious”  discusses how you can get started. 


