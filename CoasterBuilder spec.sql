/*
CoasterBuilders

We are tycoons in the amusement park industry.  
We have created and continue to market the most thrilling coaster rides throughout the United States to attract adventure-seekers and boost overall park attendance.

During the summertime, our busiest season, our mechanics are out in the parks maintaining the rides to ensure peak performance.  
It is also a critical time for data gathering. 
The summer data helps us determine which are the best coasters to market when amusement parks begin expanding and upgrading in the fall. 
In general, we want to know in each park which rollercoasters are most reliable in operation and which ones attract the most riders.
We collect data about the park - such as park location and hours of operation, and also about the rides - such as the duration of each ride, how many passengers per day, and duration of downtime.
We need help organizing all the data so that we can present a clear picture to our potential clients.

Ready to join us for the ride?

We have designed and built 6 types of coasters, called by their names: 
TheMaverick, a steel coaster with a twisted horseshoe roll element.
StormRunner, a steel coaster with a top hat element and three inversions.
SkyRush, a wooden coaster that set three world records, having the longest drop, the steepest angle, and the fastest speed.
Divertical, a water coaster featuring a plunge tower building that slowly floods before releasing the train.
StormChaser, themed according to a tropical cyclone storm, features an air-time hill, where riders experience a feeling of weightlessness. 
Aqualoop, unique for its water injection system, patented corkscrew exit and central drop chute.


The first three coasters are dry coasters, the other three include pools and splashes.
We customize the capacity of each ride by adjusting the amount of cars in the CoasterTrain.


The following are some reports we'd like to review: 
	
	Potential ride capacity of each ride individually in comparison to the actual total riders 
    
    Total passengers in each park per day per  a. dry rides
                                               b. wet rides

	Which type of ride requires most maintenance minutes per summer season? (Wet and dry separately)

	The average downtime for a. coasters under five years old 
                             b. coasters over five years old

	Also, for our own records, we'd like to see how much total downtime we had in all parks per day.


Q: Does each ride have a unique name? 
	Yes.  We like to give each ride a unique name. 
   	It is a alphanumeric combination of the ride type, 4-year it was built, and state abbrevation of its location.

Q:Do you offer custom coasters?
	No.  Developing a new coaster requires lots of resources.  Therefore, these are the only coasters we offer.  However, we can customize themes per park request.

Q:What is the minimum and maximum amount of riders on a ride per day?  
  	The roller coasters are custom built in every park, so it depends on the amount of riders per car and the cars per train.  
  	However the shortest train we recommend is 4 cars that seat 2 passengers each, and the longest is 16 cars that seat 4 passengers each.
 
Q:How long do rides last? 
	The rides themselves are quite short, ranging between 2 minutes to 5 minutes. 
	However, when we record duration time, we include additional time for loading and unloading - for which we leave 9 minutes and 5 minutes, respectively.

Q:When was the first ride built?
	Our first ride was built in 1989

Q:How do you keep track of the rides that needed maintenance? 
	Each ride has a log.  At the end of the day, we enter the total amount of downtime minutes per day.  

Q:Does a park have two of the same ride?
	no

Q:Do you keep track of the amount of passengers each ride had?
	This is where you come in! Each day we'd like to enter the downtime information and the total passengers on each ride into a central system to help us keep track.

Q:Do you want the system to automatically log the date that the data was entered?
	No.  We'd rather put it in manually so that if there is a backlog, the data will still be accurate.


SAMPLE DATA
Log Date, Park Hours Total, Ride Type, Wet/Dry, Park Name, Park Location, Year Built, Ride Duration (in minutes), Riders Per Car, Cars Per Train, Passengers Per Day, Downtime Minutes 


7/15/2021, 8, Divertical, dry, Typhoon, Austin, Texas, 2019, 17, 4, 16, 1,48, null     
7/18/2021, 9, Divertical, dry, Typhoon, Austin, Texas, 2019, 17, 4, 16, 1,601, 94
7/15/2021, 7, Divertical, dry, Six Flags, San Antonio, Texas, 2010, 17 , 4, 16, 1,199, 73
7/18/2021, 7, Divertical, dry, Six Flags, San Antonio, Texas, 2010, 17, 4, 16, 1,426, null
8/19/2021, 8, Divertical, dry, RyePlayland, Rye, New York, 2017, 17, 4, 11, 1,112, null
8/19/2021, 9, SkyRush, dry, Luna Park, Brooklyn, New York, 2012, 18, 2, 16, 898, null 
8/21/2021, 7, SkyRush, dry, Luna Park, Brooklyn, New York, 2012, 18, 2, 16, 525, 97
7/18/2021, 9, SkyRush,dry, Typhoon, Austin, Texas, 2013, 18, 2, 13, 721, null
8/19/2021, 8, Storm Runner, wet, RyePlayland, Rye, New York, 2014, 19, 2, 15, 687, 37
8/19/2021, 9, Storm Runner, wet, Luna Park, Brooklyn, New York, 2016, 19, 2, 15, 848, null
7/18/2021, 7, Storm Runner, wet, Six Flags, San Antonio, Texas, 2014, 19, 2, 16, 649, 21
8/19/2021, 9, Aqualoop, wet, LunaPark, Brooklyn, New York, 2011, 19, 2, 15, 708, 41
7/15/2021, 7, Aqualoop, wet, Six Flags, San Antonio, Texas, 2018, 19, 2, 14, 504, 58
8/19/2021, 8, Aqualoop, wet, RyePlayland, Rye, New York, 2020, 19, 2, 16, 808, null
8/21/2021, 8, Aqualoop, wet, RyePlayland, Rye, New York, 2020, 19, 2, 16, 808, null


---- Parks currently featuring our Coasters
Quassy, Middlebury, Connecticut
SeaWorld, San Antonio, Texas
Typhoon, Austin, Texas
RyePlayland, Rye, New York
SkyRush, dry, Luna Park, Brooklyn, New York 
Six Flags, San Antonio, Texas
Six Flags,Jackson, New Jersey
Dollywood, Pigeon Forge, Tennessee