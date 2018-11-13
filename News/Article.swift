//
//  Article.swift
//  News
//
//  Created by Cal Stephens on 10/31/17.
//  Copyright © 2017 GT iOS Club. All rights reserved.
//

import UIKit

struct Article {
    
    let headline: String
    let dateText: String
    let image: UIImage
    let bodyText: String
    
    
    // MARK: Predefined list of Articles
    // Article.all
    
    static let all = [
        
        Article(
            headline: "Could you have this memory disorder?",
            dateText: "November 13",
            image: #imageLiteral(resourceName: "SDAM"),
            bodyText: """
                The inability to ‘mentally time travel’ is the latest memory condition to intrigue researchers – and as most people with it likely don’t realise, it may be more common than we think.
                
                Susie McKinnon doesn’t remember being a child or remember being any age other than she is now: in her 60s. She can’t remember special events, either. She knows she went to her nephew’s wedding. She knows her husband went with her. But she can’t actually remember being there.
                
                In fact, she has very few memories from her life – but she doesn’t have amnesia.
                
                For many years, McKinnon had no idea she was different. We tend to assume our minds work in the same way. We don’t often discuss what having a memory feels like. McKinnon assumed that when people told in-depth stories about their past, they were just making up the details to entertain people. But then a friend who was training in medicine asked if she could try out a memory test on her as part of her of studies. This is when both of them realised McKinnon’s autobiographical memory was lacking.

                McKinnon researched amnesia, but the stories of people who lost their memories as a result of illness or brain injuries didn’t seem to fit her experience. She could remember that events had happened; she just didn’t recall what it was like to be there. A little more than a decade ago, after breaking her foot and having little to fill her time, she began reading about research on mental time travel and made the decision to contact a research scientist working in the field.

                She was nervous the day she sent an email to Brian Levine, a memory scientist at the Rotman Research Institute at Baycrest in Toronto. Levine called it was one of the most exciting days of his career. The result of their communication was the identification of a new syndrome – Severely Deficient Autobiographical Memory.

                Humans have the extraordinary ability to mentally time travel, going backwards and forwards in our minds at will. Think back to being in the classroom at primary school, or imagine that next weekend you’re sitting on a beach towel watching dolphins cross the horizon. It’s probably not just the facts about those situations that you imagine; you picture the actual experience of being there. This is what McKinnon is unable to do.

                As Brian Levine told me on All in the Mind on BBC radio, “For her, past events are experienced almost as if they were in the third person, as if they could have been someone else’s past episodes.”
                
                To an extent we all do this, forgetting most things that happen to us, but for McKinnon it’s much more extreme.

                This syndrome is very different from amnesia, which usually occurs after a particular event or brain injury, and makes it difficult for the person to retain new information in order to make new memories. People with Severely Deficient Autobiographical Memory or SDAM can learn and retain new information – but that information is devoid of the richness of real life experience. If McKinnon can remember details about an event, it’s because she’s seen a photo or deliberately learnt a story about what happened. She can’t picture being there or what she was wearing or who she was with.

                As she said to me on All in the Mind, “It could just have well have been somebody else attending a family wedding and not me. Inside my head I don’t have any proof that I was there. It doesn’t feel like it’s something that I did.”

                This means McKinnon can’t experience the nostalgia of reliving the best times in life – but the upside is that she can’t recall the pain associated with the bad things either. Something difficult like the death of a family member feels just as intense at the time, but the feeling soon fades. And it could make her a nicer person too. She doesn’t hold grudges, because she can’t conjure up the emotion that made her feel bad in the first place.

                As for the cause, so far researchers can’t find any disease or injury associated with the condition and have to conclude that people are probably born with it. But Levine and his team are studying possible links with other conditions.

                McKinnon also has aphantasia, which means she can’t picture images. (Find out more about aphantasia and the people whose minds are ‘blind’ at http://www.bbc.com/future/story/20160524-this-man-had-no-idea-his-mind-is-blind-until-last-week). Is this preventing her from holding rich recollections of events in mind, compared to other people? It’s hard to know for sure. Decades of memory research have shown that we reconstruct an event in our minds each time we recall it – but we don’t know if we all do this in the same way. Some people might see an image or video in the mind’s eye; others might think more in terms of abstract ideas or facts.

                Catherine Loveday, professor of cognitive neuroscience at the University of Westminster, wonders whether there are parallels with our memory of very early life. We are able to describe events that happened to us before the age of three, because we might have heard a lot about them or seen photos. But we find it difficult to recall what the experience felt like.

                At the moment the prevalence of SDAM is unknown, although Levine and his team are trying to find out, with an online survey. Five thousand people have already taken part, with many saying they believe they have this condition. This is of course a self-selecting sample, but the numbers suggest it might not be rare.

                Levine’s team is investigating the idea that autobiographical memory might lie on a spectrum. SDAM might lie at one end, while people with highly superior autobiographical memory who barely forget anything, however mundane, are at the other.

                So does it matter if you have this condition? If it’s not affecting the way you live your life, probably not.

                I really am in the moment all the time – McKinnon

                For McKinnon, she’s always lived like this – so knowing that it’s an actual condition which has probably been with her all her life is simply interesting and makes sense of the differences she’s sometimes noticed between her and other people. And she now understands that other people are not making up stories. “I’ve never had it any other way. So for me it’s not a loss,” she says. “Since I’ve never really had that ability, I can’t really feel the lack of it.”

                And McKinnon sees another advantage of not being about to dwell on the past or daydream about the future: “I know that a lot of people strive for that notion of really being in the moment, but it’s effortless for me because it’s the only way my brain operates. So I really am in the moment all the time.”

                http://www.bbc.com/future/story/20181112-severely-deficient-autobiographical-memory-is-surprisi
                """),
        
        Article(
            headline: "FEMA Assures Wildfire Victims Bucket Brigade Nearly Over Maryland State Line",
            dateText: "November 12",
            image: #imageLiteral(resourceName: "Bucket"),
            bodyText: """
                WASHINGTON — Confirming that the federal government was taking swift action to help those suffering in California, FEMA officials assured wildfire victims Monday that a bucket brigade is nearly over the Maryland state line. “The FEMA emergency response team is currently standing shoulder to shoulder in a line stretching from the Potomac up through Hagerstown and west almost all the way to Cumberland passing forward buckets of water en route to the Pacific coast,” said Federal Emergency Management Agency administrator Brock Long, who refused to acknowledge rumors that workers do not have enough buckets and that the buckets provided are riddled with holes or missing handles. “We are facing major logistical concerns, including how we plan to cross the Mississippi River and whether we can pass through the Rockies without spilling a bunch. Water buckets should be there by early February, so I urge everyone affected by the blaze to hang tight. In the meantime, we recommend blowing really hard to extinguish the blaze, much like you would a birthday candle.” At press time, FEMA had halted bucket brigade operations after failing to find enough rescue volunteers willing to stand around Nebraska.

                https://www.theonion.com/fema-assures-wildfire-victims-bucket-brigade-nearly-ove-1830388820
                """),
        
        Article(
            headline: "Amazon’s HQ2 Will Benefit From New York City. But What Does New York Get?",
            dateText: "November 27",
            image: #imageLiteral(resourceName: "Amazon"),
            bodyText: """
                The innovation myth used to involve the back of a suburban garage or an office park in Silicon Valley. The tech industry was incubated not on the mean streets of the big city, but in sleepy hamlets like Murray Hill, N.J., and Mountain View, Calif.

                So with Amazon expected to announce on Tuesday that it will split HQ2, its second headquarters, between Crystal City, a part of Arlington, Va., and Long Island City, in Queens, what are we to make of tech’s steady migration to marquee cities?

                Amazon is hardly alone, after all. Google and Facebook already have headquarters here (established, not incidentally, without state subsidies). Google intends to double its work force in the city to nearly 20,000. Twitter’s second-largest office is in Manhattan. Its largest is in downtown San Francisco.

                On one level, this all seems inevitable. A handful of the wealthiest American cities today have a magnetic attraction. Today’s biggest tech platforms seek them out to recruit top talent and gain access, at scale, to housing, schools and transit. The process means the rich get richer, the biggest companies, bigger. And the gulf widens between the country’s haves and have-nots.

                On another level, the tech industry isn’t culturally urban. It’s insularity, secrecy, its bedrock libertarianism and algorithmic notions about progress, land use and corporate independence have never easily meshed with the slow, open-society, regulatory-heavy, greater-good mission that defines city living. Disruption is a virtue and instrument of efficiency in tech circles. But it isn’t necessarily welcome where protections and a focus on collective welfare remain abiding democratic ideals.

                You may not have noticed, but New York now lags behind only San Francisco and San Jose, Calif., in tech patents. Last fall the campus of Cornell Tech, modeled after Stanford University as an innovation incubator, opened on Roosevelt Island. Negotiating that deal may very well end up being one of the most transformative moves made by Michael Bloomberg, the city’s former mayor.

                That said, New York City is not Seattle or San Francisco. Here, tech is one sector in a megalopolis, sharing the limelight with finance, media, fashion, advertising and art. It’s absorbed into the immensity.

                In contrast, San Franciscans famously rebelled against the private buses and corporate fortresses tech set up. Public officials there have proposed a ban on employee cafeterias in new office buildings because engineers and coders apparently never leave work to patronize local restaurants. Last week, San Franciscans voted in favor of a proposition to help the city’s homeless that Marc Benioff, the Salesforce chief executive and now Time magazine owner, had backed, but that Twitter’s C.E.O., Jack Dorsey, vehemently opposed.

                And Mr. Dorsey wasn’t alone. In Seattle, Amazon raised a ruckus when officials proposed a tax on large employers to help pay for services to the homeless. The company threatened to halt construction on a new high-rise.

                So the city dropped the plan.

                Amazon also insisted on nondisclosure agreements from the 238 cities bidding for HQ2. Scandalously, American cities and states now spend some $90 billion a year in cash and tax incentives to attract companies, money that could go for infrastructure, schools and police, and that usually doesn’t pay off, as Derek Thompson pointed out this week in The Atlantic. Amazon’s nondisclosure clause set up a process that allowed it, in effect, to crowdsource vast swaths of information about cities while preventing their citizens from knowing what their elected officials were doing to entice the $860 billion company.

                This is certainly not how New Yorkers like to operate. To his credit, Mayor Bill de Blasio announced that the city would decline to offer Amazon any giveaways.

                But Crain’s reports that Gov. Andrew M. Cuomo, having joked about changing his name “to Amazon Cuomo, if that’s what it takes,” went over the mayor’s head (yet again) and is preparing a boutique land-use approval process so Amazon can circumvent the standard environmental reviews and oversight by the City Council and residents.

                If New York still doesn’t land Amazon, don’t be surprised when Dallas does. Jeff Bezos, Amazon’s chief executive, apparently has a home in Texas, too. Scott Galloway, the business analyst and Amazon expert, tweeted a funny-but-true image showing the proximity between Mr. Bezos’ homes and the company’s current and prospective headquarters.

                Silly as it sounds, where bosses live turns out to be as good a predictor as any of where tech companies will settle.

                For years, suburbia has offered these companies acres of disposable, cheap, anonymous office parks: mostly one- or two-story concrete structures surrounded by loads of surface parking. These sites minimized costs, maximized security and allowed companies to scale up, contract or split into different units quickly — at the same time they promoted sprawl and traffic jams and transformed once-quaint bedroom communities south of San Francisco into phenomenally expensive places to live.


                Not that young tech workers, more and more of them immigrants, wanted to live in suburbia, anyway. Increasingly they demanded the diversity and benefits of city life. And so did successful innovation companies, following the lead of workers.

                Another way to put it is that companies like Google, Facebook and Amazon became attracted to cities like New York, Los Angeles, Seattle and Washington because these cities had already made transformative public investments in assets like culture, parks, universities and transit.

                The question for city residents is what these companies give back. I’m not saying companies move, or should be expected to move, for any reason other than to make money. Amazon promises tens of thousands of new jobs in New York, with all sorts of ripple effects beyond employing more coders, sales executives, baristas, nannies and yoga instructors. In one fell swoop, it bids to make good on 20 years of the whole post-Manhattan, cool-outer-borough narrative.

                But that isn’t the only balance sheet. “Urban life is built around a social compact,” said Vishaan Chakrabarti, a Columbia professor and founder of the architecture firm PAU. Economic value creation in superstar cities like New York fuels a feedback loop that companies and cities both want to lean into.

                What does this mean? For starters, it means that the city and state now have even more reason to funnel money into subways, buses and a new tunnel under the Hudson River, and to pony up for the stalled BQX streetcar project linking Brooklyn and Queens, all of which would serve Amazon.

                In turn, Amazon, which dominates the book market, could, up front, make self-interested commitments in local school programs and, as Eric Klinenberg, a sociologist at New York University, advocates, in public libraries, our most vibrant, multipurpose community hubs.

                As for housing, the city’s regulatory and zoning policies are more responsible for driving up costs than tech companies. But, in an ideal world, Amazon would reverse what it did in Seattle and commit resources to affordable housing in areas where its workers are moving; and it would pitch in for homeless services, which, by extension, would improve the daily lives of Amazon employees.

                Mr. Chakrabarti has a modest proposal, as well: The company could extend a hand toward Long Island City neighbors like LaGuardia Community College and Queensbridge, the largest public housing development in North America.

                There’s no reason to presume Amazon will do any of this, of course.

                New York’s abundance of resources, talent and ideas derives from its exceptional diversity and social infrastructure — urban virtues. Amazon could profit from its enhancement of New York as much as New York could profit from Amazon’s presence. It’s not how tech tends to work.

                But it’s how this city works.

                https://www.nytimes.com/2018/11/12/arts/design/amazon-hq2-long-island-city-costs-benefits.html?action=click&module=Top%20Stories&pgtype=Homepage
                """),
        
        Article(
            headline: "Bush: 'Our Long National Nightmare Of Peace And Prosperity Is Finally Over'",
            dateText: "January 27, 2001",
            image: #imageLiteral(resourceName: "Bush"),
            bodyText: """
                WASHINGTON, DC – Mere days from assuming the presidency and closing the door on eight years of Bill Clinton, president-elect George W. Bush assured the nation in a televised address Tuesday that "our long national nightmare of peace and prosperity is finally over."


                President-elect Bush vows that "together, we can put the triumphs of the recent past behind us."
                "My fellow Americans," Bush said, "at long last, we have reached the end of the dark period in American history that will come to be known as the Clinton Era, eight long years characterized by unprecedented economic expansion, a sharp decrease in crime, and sustained peace overseas. The time has come to put all of that behind us."

                Bush swore to do "everything in [his] power" to undo the damage wrought by Clinton's two terms in office, including selling off the national parks to developers, going into massive debt to develop expensive and impractical weapons technologies, and passing sweeping budget cuts that drive the mentally ill out of hospitals and onto the street.

                During the 40-minute speech, Bush also promised to bring an end to the severe war drought that plagued the nation under Clinton, assuring citizens that the U.S. will engage in at least one Gulf War-level armed conflict in the next four years.

                "You better believe we're going to mix it up with somebody at some point during my administration," said Bush, who plans a 250 percent boost in military spending. "Unlike my predecessor, I am fully committed to putting soldiers in battle situations. Otherwise, what is the point of even having a military?"

                On the economic side, Bush vowed to bring back economic stagnation by implementing substantial tax cuts, which would lead to a recession, which would necessitate a tax hike, which would lead to a drop in consumer spending, which would lead to layoffs, which would deepen the recession even further.

                Wall Street responded strongly to the Bush speech, with the Dow Jones industrial fluctuating wildly before closing at an 18-month low. The NASDAQ composite index, rattled by a gloomy outlook for tech stocks in 2001, also fell sharply, losing 4.4 percent of its total value between 3 p.m. and the closing bell.

                Asked for comment about the cooling technology sector, Bush said: "That's hardly my area of expertise."

                Turning to the subject of the environment, Bush said he will do whatever it takes to undo the tremendous damage not done by the Clinton Administration to the Arctic National Wildlife Refuge. He assured citizens that he will follow through on his campaign promise to open the 1.5 million acre refuge's coastal plain to oil drilling. As a sign of his commitment to bringing about a change in the environment, he pointed to his choice of Gale Norton for Secretary of the Interior. Norton, Bush noted, has "extensive experience" fighting environmental causes, working as a lobbyist for lead-paint manufacturers and as an attorney for loggers and miners, in addition to suing the EPA to overturn clean-air standards.

                Bush had equally high praise for Attorney General nominee John Ashcroft, whom he praised as "a tireless champion in the battle to protect a woman's right to give birth."

                "Soon, with John Ashcroft's help, we will move out of the Dark Ages and into a more enlightened time when a woman will be free to think long and hard before trying to fight her way past throngs of protesters blocking her entrance to an abortion clinic," Bush said. "We as a nation can look forward to lots and lots of babies."


                Soldiers at Ft. Bragg march lockstep in preparation for America's return to aggression.
                Continued Bush: "John Ashcroft will be invaluable in healing the terrible wedge President Clinton drove between church and state."

                The speech was met with overwhelming approval from Republican leaders.

                "Finally, the horrific misrule of the Democrats has been brought to a close," House Majority Leader Dennis Hastert (R-IL) told reporters. "Under Bush, we can all look forward to military aggression, deregulation of dangerous, greedy industries, and the defunding of vital domestic social-service programs upon which millions depend. Mercifully, we can now say goodbye to the awful nightmare that was Clinton's America."

                "For years, I tirelessly preached the message that Clinton must be stopped," conservative talk-radio host Rush Limbaugh said. "And yet, in 1996, the American public failed to heed my urgent warnings, re-electing Clinton despite the fact that the nation was prosperous and at peace under his regime. But now, thank God, that's all done with. Once again, we will enjoy mounting debt, jingoism, nuclear paranoia, mass deficit, and a massive military build-up."

                An overwhelming 49.9 percent of Americans responded enthusiastically to the Bush speech.

                "After eight years of relatively sane fiscal policy under the Democrats, we have reached a point where, just a few weeks ago, President Clinton said that the national debt could be paid off by as early as 2012," Rahway, NJ, machinist and father of three Bud Crandall said. "That's not the kind of world I want my children to grow up in."

                "You have no idea what it's like to be black and enfranchised," said Marlon Hastings, one of thousands of Miami-Dade County residents whose votes were not counted in the 2000 presidential election. "George W. Bush understands the pain of enfranchisement, and ever since Election Day, he has fought tirelessly to make sure it never happens to my people again."

                Bush concluded his speech on a note of healing and redemption.

                "We as a people must stand united, banding together to tear this nation in two," Bush said. "Much work lies ahead of us: The gap between the rich and the poor may be wide, be there's much more widening left to do. We must squander our nation's hard-won budget surplus on tax breaks for the wealthiest 15 percent. And, on the foreign front, we must find an enemy and defeat it."

                "The insanity is over," Bush said. "After a long, dark night of peace and stability, the sun is finally rising again over America. We look forward to a bright new dawn not seen since the glory days of my dad."

                https://politics.theonion.com/bush-our-long-national-nightmare-of-peace-and-prosperi-1819565882
                """),
        
        Article(
            headline: "Bipartisan Sentencing Overhaul Moves Forward, but Rests on Trump",
            dateText: "November 12",
            image: #imageLiteral(resourceName: "Chuck"),
            bodyText: """
                WASHINGTON — A bipartisan group of senators has reached a tentative deal on the most substantial rewrite of the nation’s sentencing and prison laws in a generation, giving judges more latitude to sidestep mandatory minimum sentences and easing drug sentences that have incarcerated African-Americans at much higher rates than white offenders.
                
                The lawmakers believe they can get the measure to President Trump during the final weeks of the year, if the president embraces it.
                
                The compromise would eliminate the so-called stacking regulation that makes it a federal crime to possess a firearm while committing another crime, like a drug offense; expand the “drug safety valve” allowing judges to sidestep mandatory minimums for nonviolent drug offenders; and shorten mandatory minimum sentences for nonviolent drug offenders, according to draft text of the bill obtained by The New York Times.
                
                It would also retroactively extend a reduction in the sentencing disparity between crack and powder cocaine signed into law in 2010, potentially affecting thousands of drug offenders serving lengthy sentences.
                
                [Read the bill language https://int.nyt.com/data/documenthelper/483-prison-sentencing-reform-bill/899b853f576cdc1f1f40/optimized/full.pdf#page=1]
                
                “We have the clearest path forward that we have had in years,” said Holly Harris, the executive director of the Justice Action Network, a bipartisan coalition arguing for an overhaul. “This would be the first time that these members have voted on a piece of legislation that turns away from the lock-’em-up-and-throw-away-the-keys policies of the 1990s. That is groundbreaking.”
                
                Lawmakers and outside advocates involved in the push expect Mr. Trump to render his judgment on the package as soon as this week. Jared Kushner, the president’s son-in-law and the leading voice within the White House for the changes, is likely to brief Mr. Trump on the bill during a broader discussion of legislative priorities with top policy officials on Tuesday, according to one senior administration official, who was granted anonymity to discuss the plans. And at least two influential Republican senators were lobbying the president in its favor.
                
                Senator Mitch McConnell of Kentucky, the majority leader, has told the senators he will bring the package up for a vote if they can show they had the support of at least 60 senators. Speaker Paul D. Ryan of Wisconsin, a vocal advocate of such changes, committed to putting the compromise on the House floor in a lame-duck session that begins on Tuesday if Mr. Trump endorses it and it can clear the Senate.
                
                “Speaker Ryan has long advocated for criminal justice reform,” said AshLee Strong, a spokeswoman for Mr. Ryan. “The House passed legislation earlier this year, and we are hopeful the Senate will act so we can get a bill to the president’s desk.”
                
                The support of the famously mercurial Mr. Trump is by no means guaranteed. But if they can secure an endorsement, senators say they can move quickly on the kind of bipartisan achievement that has eluded Mr. Trump — and bedeviled senators and outside advocates of the overhaul for years.
                
                The effort has brought together an unlikely coalition of advocacy groups from the left and the right, including the billionaire conservative brothers Charles G. and David H. Koch and the American Civil Liberties Union. But with the arrival of the Trump administration and its return to tough-on-crime policies, many believed the chances of changing federal law were all but shot.
                
                The bill, called the First Step Act, is more modest than the much-trumpeted set of changes that stalled in the Senate last term, but its provisions are still far-reaching and could win support across the ideological spectrum. It creates a suite of programs and incentives intended to reduce recidivism and prohibits the shackling of female inmates while pregnant, among other prison-focused measures.
                
                In contrast to the 2015 proposal, the elimination of the “stacking” provision and the reduction of mandatory minimums for nonviolent offenders would not apply retroactively — a concession by Democrats that greatly narrows the impact of the changes for the current prison population.
                
                Jared Kushner, Mr. Trump’s son-in-law and senior adviser, has been the leading voice within the White House for the overhaul.Al Drago for The New York Times
                The latest compromise was crafted by Senators Charles E. Grassley, Republican of Iowa; Richard J. Durbin, Democrat of Illinois; and Mike Lee, Republican of Utah, in conjunction with Mr. Kushner. Those senators won a promise from Mr. Trump in August that he would consider backing a bill during the lame-duck session. Mr. Grassley, the Judiciary Committee chairman, and another senior Republican on that committee, Lindsey Graham of South Carolina, have lobbied Mr. Trump in the months since.
                
                If Mr. Trump supports the package, senators will still be up against a rapidly closing legislative window — Congress is set to break in mid-December — and certain opposition from conservative Republicans in both the Senate and the House.
                
                Democrats could also throw up roadblocks if liberals think they could get a better deal once Democrats take control of the House.
                
                If Mr. Trump does not back the measure, lawmakers concede its chances of advancing this Congress are almost none.
                
                But advocates of changes to the sentencing and prison laws see a path to passage. The Fraternal Order of Police, the country’s largest police organization, announced on Friday that it would support the bill. The National Sheriffs’ Association, another key constituency, appears to have dropped some of its objections after a meeting with Mr. Kushner late last week, the senior administration official said.
                
                “We have a bill that will make our streets and neighborhoods safer, our police will be better protected and improve the ability of our criminal justice system to effectively rehabilitate offenders,” Chuck Canterbury, the police order’s president, said in a statement.
                
                Lawmakers may have also gotten a boost with the departure of Jeff Sessions as attorney general last week. Mr. Sessions had used his post to order federal prosecutors to pursue the toughest possible charges and sentences for crime suspects, reversing Obama-era efforts to ease such penalties for some nonviolent drug offenders. And he vigorously opposed legislative compromise, going head-to-head not only with Mr. Grassley but also with Mr. Kushner.
                
                Mr. Kushner has had several meetings with Matthew G. Whitaker, the new acting attorney general, who has signaled that he is open to the changes. The effort could be revived in the next Congress if he and allies are unable to succeed in the short term.
                
                Mr. Kushner has also traveled with Vice President Mike Pence in recent days to brief the vice president on the latest developments, the administration official said.
                
                If Mr. Trump offers his support this week, Mr. Grassley would introduce the bill within days. Mr. Durbin would then likely endorse it and lobby fellow Democrats.
                
                Emily Hampsten, a spokesman for Mr. Durbin, said he was “negotiating in good faith, but there won’t be any agreement on a criminal justice reform compromise unless and until President Trump supports it and asks the Republicans who control both chambers of Congress to move it forward.”
                
                The senators believe they can win over most Democrats and, with cover from Mr. Trump, a large block of Republicans. But they fear outspoken conservative opponents to liberalizing sentencing laws, especially Senator Tom Cotton of Arkansas, could pull Mr. Trump out of their camp.
                
                Then there is the House, which passed a prison bill that excluded any modifications to sentencing laws this year by an overwhelming margin. The addition of sentencing changes is likely to sweeten the deal for Democrats and turn off some Republicans. A Democratic strategy of delay until next year comes with substantial risks — Senate leaders and the White House could withdraw support. A spokesman for Representative Nancy Pelosi of California, the Democratic leader, declined to comment.

                https://www.nytimes.com/2018/11/12/us/politics/prison-sentencing-criminal-justice-reform.html?action=click&module=Latest&pgtype=Homepage
                """),
        Article(
            headline: "Elon Musk buys Fortnite and deletes it",
            dateText: "October 19",
            image: #imageLiteral(resourceName: "Elon"),
            bodyText: """
                In an act of mercy hailed by advocates for peace across the world, superhero Elon Musk buys popular teen magazine Fornite. Musk has vowed to delete the menace and free millions of enslaved children from the terror that is Fortite.

                In a quote attributed to the world leader, Musk held a sick child while vowing never to let such tragedy happen again "I had to save these kids from eternal virginity".
                """),
        
    ]
    
}
