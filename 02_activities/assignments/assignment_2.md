# Data Visualization

## Assignment 2: Good and Bad Data Visualization

### Requirements:

- Data visualizations are important tools for communication and convincing; we need to be able to evaluate the ways that data are presented in visual form to be critical consumers of information 
- To test your evaluation skills, locate two public data visualizations online, one good and one bad  
    - You can find data visualizations at https://public.tableau.com/app/discover or https://datavizproject.com/, or anywhere else you like! 
- For each visualization (good and bad):  
    - Explain (with reference to material covered up to date, along with readings and other scholarly sources, as needed) why you classified that visualization the way you did.
      ```
    
      Here is an example of a good visualization:
      https://www.reddit.com/r/dataisbeautiful/comments/iho046/how_representative_are_the_representatives_the/
      
      This viz compares the demographics (religion, race, sex) of the general US population to the demographics of the Democratic and Republican parties. The data is represented using pie charts, with a clear legend (with category labels) on the left-hand side. The colours are different enough to discern each category and do quick visual parsing (AESTHETIC). The primary motivation is to present the data, although the layout naturally invites discovery through comparison of the pie charts. 
      
      Since the US population is represented in the center with each party on opposite sides, it becomes very easy to compare how each party aligns with or diverges from the general population. The viz is also very accessible: without much explanation of what this visualization represents, it is very easy to understand what is being shown. This is especially important for political data which circulates very quickly (SUBSTANTIVE). 
      
      One great design choice is that the slices are grouped by similarity instead of largest to smallest. For example, the thin Mormon slice is grouped with the broader Christian slices. This helps communicate conceptual groupings.  
      
      Pie charts don’t make it easy to distinguish exact values (e.g. 30% vs 40%) but this is not needed here because the goal is to compare distributions. For example, we can instantly see that the Democrats represent the US population well, while the Republicans are predominantly white (PERCEPTIVE). We can also instantly recognize that both the Democrats and Republicans are both more male and more Catholic than the general population, which is interesting.  It is nice that we feel invited to make comparisons between the pie charts. 
      
      Finally, the tone of the viz is deliberately neutral (attempts to be...it is likely rational appeal in favour of the Democrats), which is crucial for political content. This makes it trustworthy and invites viewers from any political background to interpret it without feeling that a particular agenda is being pushed. 

    
      Here is an example of a bad visualization:
      https://www.reddit.com/r/dataisugly/comments/1j7igzm/when_the_y_axis_goes_from_clipboard_to_flowertop/
      
      This is so comically bad I had to include it. This viz is a graph claiming to be "the consistency of layoffs", specifically “annual layoffs and discharges in the US.: X-axis is years, in intervals of 5 starting from 2005 (though it ends in 2024). On the y-axis we see 10M to 40M in intervals of 10M, with no clear 0. The main body of the graph is an illustration of a brown box with a clipboard, a cup, markers, scissors, a flower, notebooks, etc. It is visually busy, conceptually unclear, and fails to communicate any meaningful insights. It fails aesthetic, perceptive and substantive principles.
      
      From an aesthetic standpoint, the graphic tries too hard to be decorative at the expense of communicating data. The main visual element does not cleanly map onto any data channel and is purely ornamental. This directly impacts the perceptual quality of the visualization, which is very poor. It’s unclear whether the graph is meant to be read as a continuous time series (like a line graph) or a series of discrete data points (like bars). Is the flower supposed to be the peak? How sharp is the peak, does it curve up? Do we only care about the top of the flower? Who knows, because there are no visible data marks, only implied ones. Trying to visually trace a year upward toward the y-axis is difficult, as there are no anchors or data markers to help. 
      
      All this makes basic comparisons difficult, leaving the reader guessing what the graph is even trying to show. As a result, this viz fails substantively. It offers no clear labels for the y-axis (Is the y-axis a total? A relative change?) and the x-axis is inconsistently spaced (intervals of 5 years from 2005, but ends on 2024). A single year is labelled “recession” directly on the axis, but another time two years are labeled together as “years.” If recessionary trends were important, they should have been highlighted in context (e.g., shaded regions or annotations), not awkwardly inserted. The result is a visualization that doesn’t tell a story or invite any exploration. 
      
      HOW TO FIX?
      
      The decorative box is not needed. This should be replaced with some kind of meaningful mark. Line graphs or bar chars would be more appropriate, depending on what the author intends. With this, this viz is in desperate need of channel encodings (position, size, shape, mark, SOMETHING) to meaningfully indicate these values. Then, clear labels and appropriate scaling on the x and y axes are needed.  Also, are recession years the focal point? This can be made clearer with shaded pants or annotations directly on the peaks of the graph. Finally, to aid in substantive understanding, there needs to be a concise title, source information, brief caption or note to explain the interesting trends or anomalies etc. This would help convey the author’s point much better. 
      
      ```
- Word count should not exceed (as a maximum) 500 words for each visualization (i.e. 
300 words for your good example and 500 for your bad example)

### Why am I doing this assignment?:

- This assignment ensures active participation in the course, and assesses the learning outcomes
* Apply general design principles to create accessible and equitable data visualizations
* Use data visualization to tell a story

### Rubric:

| Component               | Scoring   | Requirement                                                 |
|-------------------------|-----------|-------------------------------------------------------------|
| Data viz classification and justification | Complete/Incomplete | - Data viz are clearly classified as good or bad<br />- At least three reasons for each classification are provided<br />- Reasoning is supported by course content or scholarly sources |
| Suggested improvements  | Complete/Incomplete | - At least two suggestions for improvement<br />- Suggestions are supported by course content or scholarly sources |

## Submission Information

🚨 **Please review our [Assignment Submission Guide](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md)** 🚨 for detailed instructions on how to format, branch, and submit your work. Following these guidelines is crucial for your submissions to be evaluated correctly.

### Submission Parameters:
* Submission Due Date: `23:59 - 30/04/2025`
* The branch name for your repo should be: `assignment-2`
* What to submit for this assignment:
    * This markdown file (assignment_2.md) should be populated and should be the only change in your pull request.
* What the pull request link should look like for this assignment: `https://github.com/<your_github_username>/visualization/pull/<pr_id>`
    * Open a private window in your browser. Copy and paste the link to your pull request into the address bar. Make sure you can see your pull request properly. This helps the technical facilitator and learning support staff review your submission easily.

Checklist:
- [ ] Create a branch called `assignment-2`.
- [ ] Ensure that the repository is public.
- [ ] Review [the PR description guidelines](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md#guidelines-for-pull-request-descriptions) and adhere to them.
- [ ] Verify that the link is accessible in a private browser window.

If you encounter any difficulties or have questions, please don't hesitate to reach out to our team via our Slack. Our Technical Facilitators and Learning Support staff are here to help you navigate any challenges.
