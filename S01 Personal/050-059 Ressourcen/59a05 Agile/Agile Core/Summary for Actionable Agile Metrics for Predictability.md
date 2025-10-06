---
tags: 
date_created: Sunday, June 25th 2023, 8:05:38 pm
date_modified: Sunday, June 25th 2023, 8:13:39 pm
---
# Summary for Actionable Agile Metrics for Predictability
# Flow, Metrics and Predictability

* we build for our customers - predictability is of high importance
* “When will it be done?” - only thing they are interested in until you deliver

Questions for discovering flaws in your current environment:

* Are you constantly asked to start new work before you have had a chance to finish old work?
* Are you constantly asked to expedite new requests in addition to being expected to get all of your other current work done according to original estimates and commitments?
* How many features do you start but not finish because they get cancelled while you’re working on them?
* How likely is it that the new items get cancelled too?
* When something get blocked - do you simply put that blocked work aside and start work on something new?
* Do you ignore the order in which you work on items currently in progress?
* Do you constantly add new scope or acceptance criteria to items in progress because it is easier to modify an existing feature rather than open a new one?
* When things take too long to complete, is management’s first response always to have the team work overtime?
* unpredictably is often connected with a lack of flow

**FLOW: Flow is the movement and delivery of customer value through a process** - (as we build for the customer) therefore our whole process should be oriented around optimizing flow.

* our project management frameworks (including Scrum) make us blind to queues.

_Actionable metrics_ come into play to prevent problems from happening in the first place.

* the best way to fix the problem of large queues is not for allow them to form in the first place
    * we need to measure our queues
* suggest specific interventions to get back on track
* consider the factor _cost_ to decide if its worth capturing a metric
* traditional agile metrics (story points and velocity) and analytics give no visibility nor any suggestion of what to do when things go wrong - “work harder”, “estimate better”, “plan better” - are not sustainable strategies

Flaws with Story points and velocity:

* its not in the customer’s language (Agile Manifesto - Customer Collaboration)
* We are expected to create, manage and maintain products that customers desire
* to reduce time and resources needed to launch products quickly to meet ever-changing customer demands

New Strategy - Focus on the management of flow

“The only metrics that entrepreneurs should invest in are those that help them make decisions” (Eric Reis)

“If a metric does not offer predictive power, capturing that metric is waste” (Troy Magennis)

**ACTIONABLE METRICS: The set of metrics that will suggest specific interventions that will result in the outcomes you are expecting**

_system boundaries arrival point and departure point_

**Arrival point: a specific point where a unit of work transforms from being just some arbitrary idea into being a legitimate work item that is to immediately be acted on and completed. (before that point the item is just some candidate for work, after that its work in progress)**

* Pull system: only count as WIP if it has been voluntarily pulled into the process by the responsibles for operating that process - arrival point … the point where the team performs its first pull transaction on the work item
* Much harder to define for Push systems - no consideration for the teams capacity when deciding when work should be started
* Point of commitment

**Departure Point: Defined as delivery to an actual end user or delivery to some other downstream team or process**

**WORK: any direct or indirect discrete unit of work of customer value is a candidate of work - named as work item (story, epic, feature, requirement, use case, enhancement,...)**

**Work in progress - WIP: The total count of items currently being worked on; the number of items that we are working on at any given time; all discrete units of customer value that have entered a given process but have not exited.**

* predictor of over overall system performance
* all work items between arrival point and departure point
* can be segmented across different types

**CYCLE TIME: The amount of elapsed time that a work item spends as Work in Progress**

* How long it takes each of those items to get through our process?
* How long to complete?
* When will it be done?
* Can also be used as a predictor of cost
* The amount of time it takes to get customer feedback
* Unpredictability lies it the time an items spends waiting to be worked on - that’s why it’s the elapsed time that is important

**THROUGHPUT: The amount of WIP completed per unit of time**

* How many of those items complete per unit of time?
* How many features am I going to get in the next release
* understanding throughput at each step will help to identify the constraints in the workflow - find spots for process improvements

**Flow efficiency:ratio of total elapsed time that an item was actively worked on to the total elapsed time that it took for an item to complete**

* not actively worked = waiting to be pulled, waiting for feedback
* often a starting point of 15% flow efficiency

## Little’s law

* **<span style="text-decoration:underline;">Average</span> cycle time (CT) = Average WIP (WIP)/Average Throughput (TH)**
    * **TH = WIP/CT**
    * **WIP = CT*TH**
    * implies that increasing WIP leads to a higher CT and vica versa - check to reduce WIP to increase CT … in order to get stuff done faster, you need to work on less (on average)
* **Average items in queue = Average Arrival Rate * Average Wait Time**
* **L = **
    * **L = average number of items in the queuing system**
    * **lambda = average number of items arriving per unit of time**
    * **W = average wait time in the system for an item**

<span style="text-decoration:underline;">Example</span>

Wine rack with on average 100 bottles in it. Replenished on average with 2 bottles per week. Leads to an on average 50 weeks in the rack per wine bottle.

Necessary assumptions

* The average Arrival Rate (Lambda) should equal the average Departure Rate (TH) = we will only start new work at about the same rate that we finish old work
    * Needs a more late binding (commitment) approach. 
    * Monitor policies around the order in which we pull items through the system - so that work items do not sit and age unnecessarily
* all work started will be completed and exit the system
* WIP should be roughly the same in the chosen interval
* average WIP is neither increasing nor decreasing
* CT,WIP,TH are measured using consistent units

Little’s law works with segmented WIP (classes of services) too.

Little’s law is not made for forecasting

Work item size does not matter to apply Littles Law.

* we deal with averages
* variability in work item size is not what is killing predictability - it’s much more to have too much WIP

## Cumulative Flow Diagrams (CFD)

* offer a concise, coherent visualization of the three metrics of flow
* provides qualitative and quantitative insight into problems with flow
* shows cumulative process arrivals and departures over time
* not a tool for projection (but introspection)
* Backlog should not be part of the CFD 
    * they are not committed too (but in the diagram it looks like they are)
    * it will destroy cycle time calculation
* Try to show active and done states (as it shows areas of delays)
* Avoid trap of drawing conclusions just by looking at the CFD! It’s a tool to ask the right questions

### Properties

* Top line = cumulative arrivals 
* Bottom line = cumulative departures
* No Line can ever decrease! (it’s a cumulative chart)
    * if it happens the chart is wrong (very likely work items disappeared in the process)
* The vertical distance between any two lines is the total amount of work that is in progress between the two workflow steps represented by the two chosen lines
* The horizontal distance between any two lines represents the approximate average cycle time for items that finished between the two workflow steps represented by the chosen two lines (average cycle time = bottom line date - top line date + 1)
* The data displayed depicts only what has happened (no projections allowed)
* The slope (top line) of any line between any two reporting intervals represents the average arrival rate 
* The slope (bottom line) of any line between any two reporting intervals represents the average departure
* Average throughput = rise of average departure / run (Nr. of days)

### Checks

* Always look at the context in which the CFD was created!!
* check for mismatches of arrival and departure rates (items arrive faster than departure … means increasing WIP over time … leading to an increasing cycle time)
* check for flat lines … meaning no departures for a longer time (could be that nothing gets done, but also shows release phases or several public holidays)
    * Why isn’t anything getting done?
    * What can we do to get things flowing again?

![alt_text](aamfp_image2.png "image_tooltip")

* check for stair steps
    * e.g. with sprints and fixed arrival and departure dates
    * Can batch periods be reduced? Eliminated? Check impact on cycle time...

![alt_text](aamfp_image3.png "image_tooltip")

* Bulging bands
    * explosion of WIP in a particular workflow step
    * maybe work is progressing slowly due to poor requirements or poor design?
    * must not be in workflow step where it appears! Could also be due to a push from a previous step or a blockage in a downstream step(s) … try to separate Active and Done states (queuing) … Done bands should be as thin as possible

![alt_text](aamfp_image4.jpg "image_tooltip")

* Disappearing bands
    * Reporting interval could be too big (e.g. one week, but work flows rather quickly e.g. one-two days)
    * upstream variability causes downstream steps to be starved or
    * team decides to skip one step in the process frequently (you can remove this step from the workflow very likely)

![alt_text](aamfp_image5.png "image_tooltip")

* S-Curve
    * phases with zero WIP kill predictability and add inefficiencies

![alt_text](aamfp_image6.png "image_tooltip")

* A boring one
    * Can we get lines even closer together? (less WIP)
    * Can we get the throughput line steeper?

![alt_text](aamfp_image7.png "image_tooltip")

* if arrival rate > departure rate … limit arrival column to departure rate (we finish 5 … we start 5 (or less for a moment))

![alt_text](aamfp_image8.jpg "image_tooltip")

![alt_text](aamfp_image9.png "image_tooltip")

* constant WIP could be maintained either by expressly limiting WIP at each step of the workflow or by setting one global limit for the whole process (or some mixture)
* the must be clear arrival and departure points in the process

### Just in Time prioritization - Conservation of Flow

* many teams waste much time grooming, pruning, re-prioritizing backlogs
* effort spent to maintain backlog is waste
* in pull system - prioritization happens when the team indicates available capacity to pull new work
* when placed in the Kanban board (in arrival column) it’s an explicit understanding that the new work items are now committed to
    * expectation that work item will flow through the process until its completion
    * it’s in addition a communication a cycle time range (we expect this item to complete in x days with a probability of y% of success
    * JIT commitment
* commitment means: all reasonable effort will be undertaken to make sure the item will flow all the way through the process to completion
* use conditional flow and chose the item that have currently the best chance to flow through the system (e.g. a heavy load in testing can lead to pull a next item will less testing efforts, because we can ensure it will make it’s way through the system)

If an item cannot be completed - let’s ask:

* Why did that happen?
* Was there something we could have done further upstream in our process to help avoid this situation?
* Don’t just delete it from the board but move it to be finished with a special attribute like discarded or abandoned (otherwise your data base for metrics can get screwed … e.g. CFD goes down) + we gain the possibility for later analysis of such items

### Flow Debt

* Flow Debt is, when Cycle Time is artificially reduced for some items of work in progress by “borrowing” cycle time from other items of work in progress
    * e.g. favored fast completion of a work item of regular completion of another
    * often happens with expedite lane (this items borrow from all other regular items)
* The debt has to be repaid:
    * longer cycle time - confidence in average cycle time sucks
    * items passed over could lose their value in the mean time (e.g. for fixed date items)
    * paying off flow debt hampers predictability too
* ignored blocked and ignoring items in general are flow debt too

![alt_text](aamfp_image10.png "image_tooltip")

![alt_text](aamfp_image11.png "image_tooltip")

* if system is unstable - Flow Debt is one of the first places to investigate
* examples for flow debt are:
    * Classes of Services (often)
    * Blockers
    * other order pull policies in place (implicitly or explicitly)
* you can check it by the average cycle time from the CFD vs. real cycle time for work items

## Cycle time scatterplots

![alt_text](aamfp_image12.png "image_tooltip")

* x-axis it the timeline
* y-axis represents the cycle time (per item)
* percentile lines - e.g. 85% of all items finish within 43 days (per item)
    * recommended is to use 50th, 70th, 85th, 95th percentiles
* ! work item cycle time data is not a normal distribution! - that’s why applying standard deviation and arithmetic mean  is not appropriate (as e.g. done with control charts)
* percentile lines are preferable - it’s their robustness in the face of outliers
* “If Bill Gates walks into a bar, then on average everyone in the bar is a millionare”

### Interpreting

#### Triangle

![alt_text](aamfp_image13.png "image_tooltip")

* 2 major cases
    * arrivals exceed departures or
    * accumulation of flow debt
* a triangle pattern often occurs in the beginning (ramp up phase when nothing already can be delivered) but should flatten later on

#### Cluster of dots

![alt_text](aamfp_image14.png "image_tooltip")

* should trigger … “What’s going on here?” “If it’s bad - what can we do about it?”
* just check for fast reductions of cycle time afterwards … could imply a heavy overtime phase

#### Gaps

![alt_text](aamfp_image15.png "image_tooltip")

* sprint boundaries

## Cycle time histograms

![alt_text](aamfp_image16.png "image_tooltip")

* a condensed, spatial view based on the frequency of occurrence of Cycle Times
* y-axis are the number of items
* x-axis is the cycle time 
* vertical percentile lines (like in the scatterplot)
* in addition to the scatterplot the histogram shows the shape of the data. You can better detect patterns for Cycle Times over a given timeline … it’s a more advanced cycle time analysis

## SLAs

* Cycle Time Target; Service Level Expectation
* it is expressed using a probability to meet a cycle time range 
    * e.g. with a 50% percent probability a work item finishes in 10 days (according to the 50% percentile of all previously finished work items in our system) 
* can be used as a substitute for many upfront planning and estimation activities
* the choice of a teams SLA should be made in close collaboration with their customers
* get predictable at an overall system level first … very likely good enough … only optimize for subtypes if really necessary
* use the SLA for right sizing items too - SLA as the litmus test for right size of an item for flow through the process
* the older a work item gets, the greater chance it has of aging still more
* true definition of Agile is - to respond quickly to new information
* one of the most common things we do that hinders our predictability is not pay attention to the order in which items are pulled through our process

### Mistakes

* set a SLA independent of analyzing cycle time data
* set by an external manager
* set without close customer collaboration

## Classes of Services (CoS)

* For all practical purposes, introducing COS is one of the worst things you can do to predictability
* CoS - every time you put a policy in place around the order in which you pull something
* will introduce variability and unpredictability into the process (e.g. will produce flow debt)
* Only introduce if you have operated your process for a while and are confident that CoS is necessary

![alt_text](aamfp_image17.jpg "image_tooltip")

![alt_text](aamfp_image18.jpg "image_tooltip")

* FIFS (FIFO) - is the clear winner for cycle time predictability … the further you stray from FIFO, the less predictable you are

### Slack

* pretty much the only way to PREDICTABLY deliver in the face of variability introduced by different CoS is to build slack into the system.

## Forecasting

* a proper forecast includes a date range and a probability
* for forecasting a single items use SLAs
* do not use Little’s Law and averages (as data is not in a normal distribution)
* straight line projections are problematic - they do not communicate a probability

### Monte Carlo Method

* it is the future of forecasting in knowledge work
* Troy Magennis work on Lean Forecasting

## Starting

Rule of Five - there is a 93,75% chance that the median of a population is between the smallest and largest values in any random sample of five from that population … this means you can predict the cycle time median with only five completed items already pretty well.

[http://actionableagile.com](http://actionableagile.com)

