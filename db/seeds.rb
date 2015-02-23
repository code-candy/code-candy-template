Article.destroy_all
Comment.destroy_all

article1 = Article.create({
    title: "When Exponential Progress Becomes Reality",
    text: "In 1965 Intel co-founder Gordon Moore made his original observation, noticing that over the history of computing hardware, the number of transistors in a dense integrated circuit doubles approximately every two years. The prediction was specific to semiconductors and stretched out for a decade. Its demise has long been predicted, and eventually will come to an end, but continues to be valid to this day."
    })

article2 = Article.create({
    title: "How to improve the UX of your tweets",
    text: "I have been looking into Twitter cards recently and noticed that people often publish tweets without delivering linked content in an optimal format. Below I will summarize how to format your tweets to ensure the best UX for viewers of your posts. If you include a Twitter photo when sharing a YouTube, Vine, or Vimeo video, it will prevent the linked video from being loaded within Twitter and force viewers to open it in a new browser tab. Also, mobile and tablet viewers won’t be able to playe the video in its corresponding app, and instead will have to load it in a mobile web view. 

    Alternatively, when publishing a photo-less tweet, the linked video will be available in the expanded version of the tweet."
    })

article3 = Article.create({
    title: "The Devastating Stereotype of the Artless Scientist",
    text: "This article contains minor spoilers for the plots of The Imitation Game, The Theory of Everything, The Social Network, and A Beautiful Mind. Also containing these spoilers: history.

Tonight, two remarkably similar films compete to be crowned as the best film of 2014. Both The Imitation Game and The Theory of Everything cover a young, middle class, white, British, Cambridge-educated mathematician as they make groundbreaking claims and discoveries while trying to overcome an obstacle put in their path.

A few weeks ago Graham Moore, the Oscar-nominated (update: Oscar-winning, congratulations to Mr. Moore!) screenwriter for The Imitation Game, wrote a rather excellent article on Medium about the difficulty of portraying brilliant characters fairly. In his article, Mr. Moore talks about the historical importance of Alan Turing’s accomplishments and the stereotypical lense through which genius often gets portrayed. It surprised me when reading his article that until I reached the part about how he had written the film in question, I actually assumed it was a criticism of the film’s treatment of Alan Turing."
    })

comment1 = Comment.create({
    commenter: "Bill",
    body: "Great article",
    article_id: article1.id
    })

comment2 = Comment.create({
    commenter: "Jane",
    body: "Solid read",
    article_id: article2.id
    })

comment3 = Comment.create({
    commenter: "Sam",
    body: "Not bad",
    article_id: article3.id
    })