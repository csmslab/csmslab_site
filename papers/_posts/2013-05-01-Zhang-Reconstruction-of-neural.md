---
layout: paper
title: Reconstruction of neural action potentials using signal dependent sparse representations
image:
authors: Zhang J, Suo Y, Mitra S, Chin SP, Tran TD, Yazicioglu F, and Etienne-Cummings R.
year: 2013
ref: Zhang et al. 2013. ISCAS.
journal: 2013 IEEE International Symposium on Circuits and Systems (ISCAS2013)
pdf:
doi: 10.1109/ISCAS.2013.6572147
project: cs-neural-recording
---

# Abstract
We demonstrate a method to build signal dependent sparse representation dictionary for neural action potentials using K-SVD algorithm and Discrete Wavelets Transform. We also show a method to utilize this dictionary to recover the neural signal in the Compressive Sensing (CS) framework. Comparing against the non-signal dependent CS recovery algorithms, this new recovery algorithm can achieve same reconstruction quality with 2.5 times less compressed sensing measurements. For the same compression ratio, the purposed approach can increase recovery signal's signal to noise and distortion ratio (SNDR) by around 6 dB compare to non-signal dependent recovery method. We also evaluated the recovered signal using spike sorting techniques. The results have shown that the spikes clusters still maintain clear separation even when the compression ratio is at 15-20% of the Nyquist rate. This work also implies that any hardware implementation of compressed sensing could be scaled down in term of power and chip area by the same order if this signal dependent framework is used to recover the signal.
