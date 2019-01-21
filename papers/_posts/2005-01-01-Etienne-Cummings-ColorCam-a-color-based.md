---
layout: paper
title: "ColorCam: a color-based object recognition camera"
image:
authors: Etienne-Cummings R, Pouliquen P, and Lewis MA.
year: 2005
ref: Etienne-Cummings, Pouliquen, and Lewis. 2005.
journal:
pdf:
doi: 10.1117/12.609469.short
---

# Abstract
A 128(H) x 64(V) x RGB CMOS imager is integrated with region-of-interest selection, RGB-to-HSI transformation, HSI-based pixel segmentation, 36-bins x 12bits HSI histogramming and sum-of-absolute-difference (SAD) template matching. 32 learned color templates are stored and compared to each image. The chip captures the R, G and B images using in-pixel storage before passing the pixel content to a multiplying digital-to-analog converter (DAC) for white balancing. The DAC can also be used to pipe in images for a PC. The color processing uses a biologically inspired color opponent representation and an analog look-up table to determine the Hue (H) of each pixel. Saturation (S) is computed using a loser-take-all circuit. Intensity (I) is given by the sum color components. A histogram of the segments of the image, constructed by counting the number of pixels falling into 36 Hue intervals of 10 degrees, is stored …
