# SecOps Test
Hello!!

Welcome to our basic skills test for postions within our SecOps Team. These tests mostly cover the scope of a SecOps Engineer, so don't worry if you don't know the answers to everything. We're just trying to get an idea of where you are in your career and what you can bring to our team.

Please use the follow directory structure for this test and place your answer in a markdown document for each test in the relevant folder, name the file after the task: 

```
.
├── Challenges
│ ├── challenge 1 
│ └── challenge 2
├── Code Review
│ ├── findings : mitigations
│ └── screenshots
└── Vulnerability Test
    ├── patched
    └── vulnerable
```

Once you are complete, zip up the folder and send it to secops@bink.com with the subject <name>-Bink SecOps Canidate Challenges.

          _____________________________________________________________________________________________________________

## Vulnerability Test
Create two Dockerfiles, one with a vulnerable version of a package, and the second with a patched version of said package. These can be Operating System provided packages, or packages from other sources such as `pip`, `npm`, etc.
Build these Dockerfiles and then use a tool to scan and save the output to a file so we can see the before and after of your patch. The most common utils are `docker scan` and `trivvy` - but bonus points for showing us something new.
Even more bonus points if you write an application with a vulnerability and then patch it yourself.

## Code Review

Now time for some code review. Take a look at the following python app and answer the following questions: 

- What are the two main vulnerabiltes within this code? 
- How would you mitigate them? 
- Can you exploit them? if so, provide screenshots

## Cyber Challenges 

These are a bit of fun, don't worry if you don't complete them. 

- What is the flag for the first challenge? 
- what is the flag for the second challenge? 
