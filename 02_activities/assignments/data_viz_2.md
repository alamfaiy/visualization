# Data Visualization 2
# Name: Faiyza Alam

- Data taken from:
CHICKEN DATA: https://data.ontario.ca/dataset/ontario-livestock-prices/resource/484eaf6f-1506-4381-9044-671f1bce278e
EGG DATA: https://data.ontario.ca/dataset/ontario-livestock-prices/resource/e9d78945-73f8-468f-a369-9d7637fee93b

- For each visualization, describe and justify: 
    > What software did you use to create your data visualization?
    MATLAB

    > Who is your intended audience? 
    People who buy eggs. 
    
    > What information or message are you trying to convey with your visualization? 
    My single message, which I chose to include on the figure, is: "The change in the price of eggs is closely linked to the change in the value of the chicken itself".
    I know it's a simple message. But there it is.     
    
    > What aspects of design did you consider when making your visualization? How did you apply them? With what elements of your plots? 
    I chose not to include the exact data points (e.g. as little circles). I felt the trends were clearer without those. I liked the simplicity of just lines.
    If the lines were too thick, I felt it did obscure the message. So I also made sure they weren't too thick. 
    Using a percent change in price meant that it didn't matter what the units of each were, I could compare them (they are different units, the eggs are price per dozen and the chicken is price per kilogram).
    I wanted the message on the figure so, while there's room to look for more interpretations, at least one message is clear.
    Other aspects of design can be found under "How did you ensure that your data visualization is accessible?"
        
    > How did you ensure that your data visualizations are reproducible? If the tool you used to make your data visualization is not reproducible, how will this impact your data visualization? 
    I did collate data from two excel sheets into one, so if one has my own sheet, they should be able to recreate this. That said, I didn't modify the data (except omitting data on dates that were not common between the two), so anyone who has access to the public excel sheets should be able to recreate this. 
    I used MATLAB and hardcoded what I could. 
    Some elements of the plot I modified myself in the plot window (MATLAB allows for live editing of a figure) because I didn't know how to change, say, the xticklabel size and didn't have internet on the plane to search it up. I also manually added the message there. So these aesthetic elements aren't necessarily reproducible, but the line plot otherwise generally is. 
    As mentioned in the viz 1 markdown, the impact of a viz that is not reproducible is loss of trust in the underlying data. Luckily my underlying data is reproducible even if all the design elements are not.  
  
    > How did you ensure that your data visualization is accessible?  
    This time I didn't use colour at all. This would be easily printed and shared (e.g. in a newspaper, not that it would necessarily be there but who knows...sounds like old people reading newspapers would want to know about egg and chicken prices), and there are no issues for colourblind people. The lines are clearly differentiated. 
    The text is as big as I felt was doable so it is also easier to read. 
    I chose not to bold the text. I was taught (from journal publication guidelines) that bolded text is actually harder to read on figures.
    I turned the grid on so it's easier to match the line plot to the x- and y-axes. 
      
    > Who are the individuals and communities who might be impacted by your visualization?  
    As mentioned earlier, I can imagine like old people reading the paper care about farmer chicken and egg prices. But probably anyone who does groceries and buys eggs might be curious about this. I think the farmers themselves already would be aware of these trends so there would be minimal impact on them.

    > How did you choose which features of your chosen dataset to include or exclude from your visualization? 
    I flipped through a ton of the farmer data. I think if I had more time, I could have made a much more complicated plot investigating all the different meats and produce that farms were paying for. I was considering adding milk. However, I am strapped for time (I am currently doing this assignment on the airplace on the way to Hawaii for a conference) and so I picked a very simple comparison: chicken vs eggs. I was curious if like...the flesh of the chicken changed prices differently than the eggs of the chickens. It was interesting that they were the same. This is a simple message, easy to create and easy to interpret. 

    > What ‘underwater labour’ contributed to your final data visualization product?
    Well, first of all this data is about farm chicken prices and farm egg prices. There is so much underwater labour from the farms themselves, and all the chickens and eggs inventory and prices they manage. There is of course the people who collected the chicken and egg data from all the farms and collated them into this document. Like I mentioned for viz 1, there was also my own labour of generating the plot as well as the labour that went into making MATLAB and Excel so I can use them to make the plot. 
