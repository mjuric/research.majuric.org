+++
# Date this page was created.
date = "2016-04-27"

# Project title.
title = "Large Synoptic Survey Telescope"

# Project summary to display on homepage.
summary = "LSST: Processing and Analyzing Petascale Datasets"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "lsst-telescope-rendering.jpg"

# Optional image to display on project detail page (relative to `static/img/` folder).
image = ""

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["lsst", "survey-science"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

+++

## LSST Data Management Project Science

I am the Project Scientist responsible for the [Data Management
System](http://dm.lsst.org) for the [Large Synoptic Survey Telecope](http://lsst.org).
The LSST Project Science group's task is to ensure LSST's DM system delivers
excellent science quality data products and services (we're the [Product
Owners](https://www.mountaingoatsoftware.com/agile/scrum/product-owner) of
the LSST's Data Management system).

LSST's team of 80+ researchers and IT experts,
distributed among LSST in Tucson, Princeton University, University of
Washington, SLAC, NCSA and IPAC, is developing the data processing system
for LSST.  The work includes the science pipelines (the image processing software to
detect and characterize sources on images, detect moving objects, build
co-added images, difference images, etc.), the middleware layer that manages
the robust execution on large computing clusters, the distributed database
(call qserv) to store and serve the resulting catalogs, as well as
the user interfaces enabling the access to and analyses of data.

Given the size and expected quality of the dataset, we're breaking new grounds in virtually all these areas:

 * **Image processing:** We're developing a new (general purpose) O/IR image processing system and researching algorithms capable of controlling measurement systematics to the level required for characterization of Dark Energy. We're pushing the state-of-the art in identification and linking of Solar System objects, to make LSST the most efficient asteroid-finding mission in history.
 * **Middleware:** Our science pipelines must scale from operating on a single laptop with a hard drive, to a 100,000+ core cluster with a mass store system (tape library), and live through 8+ years of construction and 10+ years of operations. The transient alert system must reliably difference images and detect transients in 60 seconds.
 * **Infrastructure:** 6.4 GB images will be transmitted within seconds over 10+ gigabit networks from Chile to NCSA in Illinois. LSST is one of the drivers of multi-gigabit long-haul network infrastructure build-up between Chile and North America.
 * **Database:** Our database must store 10+ PB of LSST catalogs, and enable complex analyses and data mining. We are developing a fault-tolerant distributed database product, based on existing well-developed open-source tools, to meet this need.
 * **User interfaces:** We are developing UIs designed to enable querying and visualization of the LSST data set, as well as enable machine-driven access to it.

More information can be found at the [LSST Project](http://lsst.org) web page, and the [LSST Data Management](http://dm.lsst.org) pages.

## Group Members

 * Mario Juric
 * Melissa Graham
 * Colin Slater
 * Eric Bellm
 * Jim Bosch (Princeton)
 * David Ciardi (CalTech/IPAC)

## More Information

 * **Grant:** [NSF/AST-1227061](https://www.nsf.gov/awardsearch/showAward?AWD_ID=1227061)
