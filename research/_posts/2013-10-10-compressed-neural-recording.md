---
layout: research
title: Closed-loop Compressed Sensing System for Neural Recording
image: /images/research/cs-neural-block.jpg
project: cs-neural-recording
team:
    - Jack Zhang
    - Tao Xiong
blurb: Using compressed-sensing techniques to condense entire neural signal waveforms using efficient on-chip circuits.
past: true
---

## Motivation:

Signal processing ASICs used for implantable neural recording applications often face contradictory bandwidth, power and size requirements. To conserve power, many prior circuits relay on spike detection and windowing techniques to reduce transmission bandwidth. While shapes of the Action Potential (AP or spike) are retained, the inter-spike signals, containing undetected spikes and other important neural variations, are discarded. In contrast, compression techniques such as the wavelet transform can preserve the complete waveform, but at a cost of increased ASIC area and higher power. Compressed Sensing (CS) offers a promising alternative to condense the entire neural signal waveform using efficient on-chip circuits. According to the CS theory, if the signal can be represented using only a few coefficients in a transform domain (a ‘dictionary’ e.g. Wavelet), then the number of compressed samples required to recover the signal can be much smaller than the Nyquist rate.

![Compressed sensing neural recording chip block diagram.](/images/research/cs-neural-block.jpg)

## Achievements:
-   Utilizing the unique characteristic of each neuron’s action potential’s shape, we have developed an algorithm to recover the entire neural signal using a combination of signal dependent dictionary and wavelet dictionary. Tested using a standard neural database, this algorithm guarantees >95% spike classification accuracy under 10x signal compression rate.
-   A fully integrated neural recording chip consisting of analog front end, ADC, and compressed sensing circuit is implemented in TSMC 0.18um process. The circuit achieves 10x signal compression rate while only consuming 0.83uW/Electrode in the compression circuit.
-   A two-stage sensing mechanism was introduce using a combination of on-chip Random Bernoulli Sensing Matrix and a off-chip Puffer Transform to increase the incoherence between sensing matrix and the neural signal. This technique improves signal compression rate as well as the recovery quality.

![Neural recording chip micrograph.](/images/research/cs-neural-chip.png)
![Testing set-up for recording in a monkey.](/images/research/cs-neural-monkey.png)
