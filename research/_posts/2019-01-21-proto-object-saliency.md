---
layout: research
title: Proto-Object Visual Saliency Modeling
image: /images/research/Fig1-ProtoObjectSaliency.png
project: proto-object-saliency
team:
    - Uejima Takeshi
    - Elena Mancinelli
blurb: The nervous system can rapidly select important information from a visual scene and pay attention to it. Bottom-up saliency models use low-level features such as intensity, color, and orientation to generate a saliency map that predicts human fixations.
---

Saliency is a tendency that humans tend to gaze at interesting points. Understanding and predicting saliency is an important topic in neuroscience and computer vision. Our goal is to implement a more accurate and bioplausible model of saliency on computers.

![Proto-object visual saliency model example]({{ site.baseurl }}/images/research/Fig1-ProtoObjectSaliency.png)

Our model which is called as a proto-object based saliency model, is bottom-up fashion and mimics visual cortex V1 and V2 behaviors. The significant property of the model is that it can indicate high saliency at "grouped features" based on Gestalt principles (Fig.1). This is achieved by the model of border-ownership cells which have been found in monkey visual cortex V2 and hypothetical grouping cells which integrate the global contour information of figures into tentative proto-objects (Fig.2).

![Proto-object visual saliency model diagram]({{ site.baseurl }}/images/research/Fig2-ProtoObjectModel.png){:width="500vw"}

Though the basic model employs simple features such as intensity, color, and orientation, it can be extended by adding other features used by biological visual process. Recent advances in the lab have added motion, depth information, and simple texture to the model.
