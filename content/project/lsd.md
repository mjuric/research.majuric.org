+++
# Date this page was created.
date = "2016-04-27"

# Project title.
title = "Large Survey Database"

# Project summary to display on homepage.
summary = "Managing terascale astronomical datasets"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "lsd-ps1-footprint.jpg"

# Optional image to display on project detail page (relative to `static/img/` folder).
image = ""

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["lsd", "databases", "survey-science"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

+++

## Large Survey Database

<img src="/public/img/lsd-ps1-footprint.jpg" style="float: left; width: 400px; margin: 20px; margin-left: 0px;">

The <a href="http://lsddb.org">Large Survey Database</a> (LSD) is a Python framework and DBMS for distributed storage, cross-matching and querying of large survey catalogs (&gt;10<sup>9</sup> rows, &gt;1 TB). The primary driver behind its development is the analysis of <a href="http://pan-starrs.ifa.hawaii.edu/public/">Pan-STARRS PS1</a> data. It is optimized for fast queries and parallel sweeps of positionally and temporally indexed datasets. It transparently scales to more than &gt;10<sup>2</sup> nodes, and can be made to function in "shared nothing" architectures.

An LSD database consists of a set of vertically and horizontally partitioned tables, physically stored as compressed HDF5 files. Vertically, the tables are partitioned into sets of related columns ('column groups'), grouping together logically related data (e.g., astrometry, photometry). Horizontally, the tables are partitioned into partially overlapping ``cells'' by position in space (lon, lat) and time (t). This organization allows for fast lookups based on spatial and temporal coordinates, as well as data and task distribution. The design was inspired by the success of Google BigTable (<a href="http://research.google.com/archive/bigtable.html">Chang et al., 2006</a>).

Our programming model is a pipelined extension of MapReduce (<a href="http://research.google.com/archive/mapreduce.html">Dean and Ghemawat, 2004</a>). An SQL-like query language is used to access data. For complex tasks, MapReduce ``kernels'' that operate on query results on a per-cell basis can be written, with the framework taking care of their distribution, scheduling, and execution. The combination leverages the users' familiarity with SQL, while offering a fully distributed computing environment.

LSD adds little overhead compared to direct Python file I/O. In tests, we sweeped through 1.1 Grows of PanSTARRS+SDSS data (220GB) less than 15 minutes on an 8-core machine. In a cluster environment, data rates of 14Gbits/sec (I/O limited) were achieved. Based on current experience, we believe LSD will scale to be useful for analysis and storage of LSST-scale datasets.

LSD has and active user community, and has been successfully applied to storage and analysis of a multitude of large astronomical data sets, including PanSTARRS PS1, SDSS, PHAT, WISE, PTF, 2MASS, GALEX, and others.

&nbsp;

## More Information

 * <strong>Website:</strong> <a title="Large Survey Database website" href="http://lsddb.org">http://lsddb.org</a>
 * <strong>Mailing list archive:</strong> <a title="Mailing list archive" href="http://goo.gl/l5EFil">lsd-users google group</a>
 * <strong>Source code:</strong> <a href="https://github.com/mjuric/lsd">https://github.com/mjuric/lsd</a>
 * <strong>Grant:</strong> STSci/HST-HF-51255.01-A (*"Mapping Galactic Structure, Formation, and Evolution with Pan-STARRS"*, Hubble Fellowship)
