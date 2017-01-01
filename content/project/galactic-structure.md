+++
# Date this page was created.
date = "2016-04-27"

# Project title.
title = "Galactic Structure"

# Project summary to display on homepage.
summary = "Understanding the Milky Way"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "milky-way.jpg"

# Optional image to display on project detail page (relative to `static/img/` folder).
image = ""

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["galactic-structure", "sdss", "tomography"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

+++


I'm interested in the structure and evolution of our galaxy, the Milky Way. This research has resulted in discoveries of streams in the Galactic halo, accurate models of Milky Way's stellar content that form the basis for predictions related to LSST science, as well as a fast GPU-accelerated stellar catalog code
[<em>galfast</em>](../galfast).

## Is the Milky Way's stellar halo triaxial?

My most recent Milky Way-related research explored the triaxiallity of the stellar (and dark matter) halo of the Galaxy. My collaborators and I have approached this problem in two different ways – by using the imaging of Sloan Digital Sky Survey III (SDSS III) for a nearby but wide-area (D &lt; 20kpc) halo study, and by using the Canada-France-Hawaii Telescope Legacy Survey's (CFHT-LS) “wide”' (W) survey for a pencil beam look into the deep (15 &lt; D &lt; 35 kpc) halo.

In the SDSS III study my student, <a href="http://www.astro.yale.edu/people/ana-bonaca">Ana Bonaca</a>, showed that:
<ol>
	<li>The halo in the northern Galactic hemisphere exhibits a clear asymmetry that can be attributed to the Virgo Overdensity</li>
	<li>The VOD is significantly larger than previously measured, covering &gt;= 2000 deg2 of the sky</li>
	<li>By comparing with SDSS III southern Galactic hemisphere catalogs, we showed that the VOD cannot be due to a tilt in the stellar halo ellipsoid and conclude it's likely of external origin and,</li>
	<li>Accounting for VOD and the Sagittarius stream, we detected no sign of triaxiallity of the Milky Way stellar halo to D ~ 20kpc.</li>
</ol>
<div>

(<a title="An Update on the Nature of Virgo Overdensity" href="http://adsabs.harvard.edu/abs/2012AJ....143..105B">Bonaca, Juric, et al., 2012, AJ</a>).

## The Dual Halo of the Milky Way

In the CFHT-LS study, lead by <a href="http://www.astro.caltech.edu/~bsesar/">Branimir Sesar</a> (Caltech), we have attempted to detect triaxiallity or signs of significant clumpyness in the intermediate (15 &lt; D &lt; 35kpc) halo. Using the CFHT-LS data photometrically recalibrated we showed that the Juric et al. (2008) halo model describes the observations to D &lt; 25kpc remarkably well. However, beyond that range the halo shows a steepening (to n ~ -4.5). We interpret this as the likely transition from a halo component created ``in-situ'', to an accreted component that dominates the outer halo.

(<a title="The Shape and Profile of the Milky Way Halo as Seen by the Canada-France-Hawaii Telescope Legacy Survey" href="http://adsabs.harvard.edu/abs/2011ApJ...731....4S">Sesar, Juric and Ivezic, 2011, ApJ</a>).

</div>



## Mapping the Structure of the Milky Way using the SDSS

In an ongoing series of papers led by Zeljko Ivezic and entitled “The Milky Way Tomography with SDSS”:
<ul>
	<li><a title="Tomography I: Stellar Number Density Distribution" href="http://adsabs.harvard.edu/abs/2008ApJ...673..864J">I. Stellar Number Density Distribution (Juric et al. 2008)</a></li>
	<li><a href="http://adsabs.harvard.edu/abs/2008ApJ...684..287I">II. Stellar Metallicity (Ivezic et al., 2008)</a></li>
	<li><a title="Tomography III: Kinematics" href="http://adsabs.harvard.edu/abs/2010ApJ...716....1B">III. Stellar Kinematics (Bond et al. 2010)</a></li>
	<li><a title="Tomography IV.: Dissecting Dust" href="http://adsabs.harvard.edu/abs/2012ApJ...757..166B">IV. Dissecting Dust (Berry et al. 2012)</a></li>
	<li>V. Luminosity Function (Juric et al. in prep)</li>
</ul>
my collaborators and I constructed one of the most accurate empirical models of Milky Way stellar number density, metallicity, and kinematics, and demonstrated the feasibility of directly mapping the Milky Way using the wide- area, multi-band, photometric data set such as the Sloan Digital Sky Survey (SDSS).

Using the photometric parallax method, Juric et al. (2008) estimated the distances to ~48M main-sequence stars observed by the SDSS, mapped their three-dimensional number density distribution, and produced three- dimensional maps of Galactic stellar number density at heliocentric distances from 100 pc to 20 kpc. These maps are a departure from the traditional methods of forward-modeling of star counts, in which counts in color-magnitude space are fitted to models that rely on a number of poorly constrained functions: the mass function, mass-luminosity relation, and density laws of the postulated components (e.g. exponentials and power laws). Instead, using the density maps the Milky Way's structure can now be studied with few a priori assumptions about its components. Indeed, with our data the need for each component, and its properties, is determined a-posteriori from the data rather than a priori from a set of input assumptions. Such maps can also be more directly compared to simulations, which predict structure and substructure significantly more complex than the simple analytic models traditionally used to describe the Milky Way.

Mapping the Milky Way is one of the key science drivers for LSST.
