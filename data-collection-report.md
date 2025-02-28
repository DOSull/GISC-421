#### GISC 421 T1 2021
# Data collection report
**due 5pm, Monday 15 March** submit your report to the dropbox provided on Blackboard.

This report comprises three sections, described below.

## Sensor report (30% of data report)
This activity asks you to reflect on the design and implementation of a scientific experiment using temperature data loggers, considering external factors that could influence data collection, and accounting for these factors.  
### Suggested outline
+ Hypothesis being tested ([this](https://en.wikipedia.org/wiki/Lapse_rate#Environmental_lapse_rate) might be useful background)
+ Brief description of the sensor deployment.
+ Here is a [dataset](sensor-data/pts.geojson) of the sensor locations compiled from my crappy phone, which failed to geolocate two of them. Here's the [R code I used](sensor-data/process-photos.R) to make that dataset.Gee
+ Factors influencing data collection
+ How the experiment accounts for these factors (if at all)
+ Brief discussion and analysis of results, including a plot.
+ Here are the sensor data time series in a [zip file](sensor-data/sensor-time-traces.zip?raw=true)
Some additional things to consider
+ How important is the detail of sensor micro-location, e.g. closeness to ground, sun vs shade, etc.
+ Based on the data how sensitive are the sensors in terms of precision in measuring a temperature?
+ How does this compare to expected outcomes (you might need to figure out the elevation range of the sensors we placed)
+ Based on all of this, how many sensors do you think might be needed at what scale and over what time period to reliably estimate the lapse rate

**Total length** up to 5 pages

## UAV report (30% of data report)
### Suggested outline
Consult [Andrew's slide presentation](guests/GISC421_RPAS-EXERCISE_at_Waihoanga_17-2-2021.pdf) for details.

For now, here is the [LIDAR point cloud](point-cloud/waihoanga.laz?raw=true).

**Total length** up to 5 pages

## Group storymap (40% of data report)
In groups of 2 or 3, you will create a storymap using either ArcGIS online or other suitable applications, of the Waihōanga retreat centre.  

The storymap should be designed for promotional purposes for the centre. You should be clear about what audience you had in mind for your design, but please don't narrow this down to a very specific purpose (e.g. 'weddings'), as the centre is a general purpose site. You should aim to emphasise the wide range of possible kinds of event the centre could potentially host. Don't spend too long overthinking the audience. This is not a course on marketing.

Keeping in mind the geographical emphasis of a storymap, don't forget to consider things like nearby attractions, and how to get there. You are not required to include these, but your inclusion or exclusion of these should be intentional.

You are expected to collect photos, video, and other data while on the field trip.

The storymap can be completed either on the fieldtrip (unlikely, we think) or during the trimester. In assessing this assignment, we will consider audience, design, usability, and suitability of the storymap.

Your submission should include a **brief** paragraph explaining thinking behind the design, particularly the audience you had in mind, and also a URL link to the completed storymap.

This part of the data report (and only this part) will be assessed as a group, that is all students associated with a particular group, will receive the same mark for this component of the report (the other elements of the report are individual).
