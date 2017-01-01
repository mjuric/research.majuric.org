+++
# Date this page was created.
date = "2016-04-27"

# Project title.
title = "galfast"

# Project summary to display on homepage.
summary = "A fast GPU-accelerated mock catalog generator"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "galfast-starcounts-2.jpg"

# Optional image to display on project detail page (relative to `static/img/` folder).
image = ""

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["galactic-structure", "gpus"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

+++

<strong><i>galfast</i></strong> (<a href="http://adsabs.harvard.edu/abs/2008ApJ...673..864J">Juric et al. 2008</a>, see also <a href="http://adsabs.harvard.edu/abs/2010AAS...21540125J">Juric et al. 2010, 401.25, BAAS, 42</a>) is a GPU-accelerated generator of flux-limited realizations of Galactic models. It is capable of generating catalogs for arbitrary, user-supplied Milky Way models, including empirically derived ones. The built-in model set is based on fits to SDSS stellar observations over 8000 deg<sup>2</sup> of the sky, described in the [“Milky Way Tomography with SDSS”](../galactic-structure) series of papers (Juric et al. 2008, Ivezic et al. 2008, Bond et al. 2010). It includes a three-dimensional dust distribution map based on Amores and Lepine (2005), and Schlegel et al. (1998).

Because of the capability to use empirically derived models, <i>galfast</i> typically produces closer matches to the actual observed counts and color-magnitude diagrams. In particular, <i>galfast</i>-generated catalogs are used to derive the stellar component of  “Universe Model” catalogs used by the [LSST Project](../lsst).

A key distinguishing characteristic of <i>galfast</i> is its speed. <i>Galfast</i> uses the GPU (with kernels written in NVIDIA C/C++ for CUDA) to offload compute intensive model sampling computations to the GPU. On a mid-range GPU (single Tesla S1070 GPU), it is typically 25x to 200x faster than similar CPU implementations, depending on the details of the simulation being performed. This enables generation of realistic catalogs to full LSST depth in hours (instead of days or weeks), making it possible to study proposed science cases with high precision.

Ultimately, using the acceleration techniques developed for <i>galfast</i>, observational error distributions derived from observations or simulations (e.g., ImSim, in case of LSST), and the storage/query engines from [LSD](../lsd), we should be able to fully forward-model large survey datasets. Besides understanding the global properties of the observed datasets, this will allow us to mine for and discover rare and unexpected features.<i>
</i>

## More Information

 * Documentation: <a title="galfast Documentation" href="http://mwscience.net/trac/wiki/galfast">http://mwscience.net/trac/wiki/galfast</a>
 * Source on github: <a href="https://github.com/mjuric/galfast">https://github.com/mjuric/galfast</a>
