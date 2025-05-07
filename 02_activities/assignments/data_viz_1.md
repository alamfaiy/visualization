# Data Visualization 1 
# Name: Faiyza Alam

- Data taken from:
https://data.ontario.ca/dataset/university-enrolment/resource/59b71ef5-e837-4dc7-a7f4-e4921815871c
This CSV is also included in the repository. 

- For each visualization, describe and justify: 
    > What software did you use to create your data visualization?
    Python.

    > Who is your intended audience? 
    Hmm, perhaps other university-educated individuals, as they might be interested in this data. This includes profs, students, staff, etc.
    
    > What information or message are you trying to convey with your visualization? 
    A few things. 
    The main thing is that female enrollment is higher than male enrollment overall, but female enrollment is disproportionally affected by the pandemic compared to males, although both are affected.
    Honestly I think this conclusion is a bit weak. But I don't have time to delve deeper into this data or these conclusions.
    I'm also surprised I didn't see a bigger drop in male student enrollment post-pandemic. They are still enrolling in higher numbers than the previous year. They've been lower than women overall, and yes female enrollment was increasing at a higher rate for a time, but it's not as much as I thought. 
    I also wonder about the effect of the Trump presidency in 2016 coinciding with the drop in male enrollment and the increase in female enrollment. But I chose not to include this, as I felt it was a bit subjective. 
    
    > What aspects of design did you consider when making your visualization? How did you apply them? With what elements of your plots? 
    I definitely wanted to have the total enrollment on there, not just percent change. If I just included percent change, it's a bit misleading...so I made sure to put the total enroll,ent graph first.
    I used an arrow and some text in the first plot to get the message I wanted across.
    I used coloured background to emphasize positive and negative percent change thresholds in the second plot, otherwise I think the "drop" is misleading (it's not that the students are enrolling less if there was a drop but it stayed in blue, the percent change is still positive). 
    I also denoted the time covid started on the second plot. Note the lag in the drop is likely due to enrollment of that year being decided before the pandemic started. 
        
    > How did you ensure that your data visualizations are reproducible? If the tool you used to make your data visualization is not reproducible, how will this impact your data visualization? 
    I made sure to hard-code everything.
    I didn't touch the public excel document, I simply imported it as a data-frame and the code manipulates the excel sheet from there, so other people have the same access to the data.
    I put links used directly into the code.
    If someone used my code, they SHOULD get the exact same figure.

    If the figure is not reproducible, it may call into question the integrity of the underlying data...unless it is only the aesthetics that are not reproducible (i.e. they were added in later). 
    
    > How did you ensure that your data visualization is accessible?  
    Simple figure, using red and blue contrast (they're far away on the colour spectrum so should be good for colourblind folk), using blue for male as that is commonly associated with men these days. 
    I wanted to use red and green shaded regions in the percent change graph to represent "positive change" and "negative change". But that's not acccessible for red/green colourblind people. So I instead used blue (positive) and orange (negative).
    I used sans-serif font. 
    
    > Who are the individuals and communities who might be impacted by your visualization?  
    I wonder about prospective university students. Those who are considering entering uni may have some feelings about this plot. 
    
    > How did you choose which features of your chosen dataset to include or exclude from your visualization? 
    There was a lot of data. I picked the gender sheet as it seemed to be an easy thing to visualize. 
    There wasn't a lot I could say with the time I had to investigate. So I thought I'd just highlight the gap between mena nd women and the decline seen after covid. I felt this was a simple thing. 
    I excluded individual unis and isntead aggregated them because I felt that was too much data to look at. Same with programs. I considered proportional weighting each uni, but it wasn't interesting, so I did total counts instead. 
    
    > What ‘underwater labour’ contributed to your final data visualization product?
    Well, this is university enrollment data. There are the administrative employees at universities that collect this data directly from the students, and then likely collate it into easily accessible databases. The people who collected this specific data had to contact every university and obtain this data, then neatly organize it into an excel spreadsheet. There was also my own labour of figuring out the plot details (e.g. selecting colours for accessibility, experimenting with placements for annotations/images, troubleshooting technical errors, etc.) that people may not immedietely appreciate when they first look at this plot. 
    Perhaps another unappreciated area of labour is all the work that went into the coding language used to make the plot. 

  