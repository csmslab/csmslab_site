---
layout: research
title: Wireless Biotelemetry Using Ultra-wideband Communications
image: /images/research/biotelemetry-results.jpg
project: biotelemetry
team:
    - Kerron Duncan
blurb:
past: true
---

## Research Summary:

![UWB testing set-up]({{ site.baseurl }}/images/research/biotelemetry-test.png)

Wireless biotelemetry pertains to the measuring, recording and monitoring of real time physiological parameters such as ECG, EOG, EMG and neural spikes, over some distance via radio-frequency signals. Un-tethered measurement of bio-signals is of importance in the area of neuroscience, the study of the nervous system and brain. Neuroscientists are especially interested in recording and stimulating areas of the brain and spinal cord in animals and humans. In these neuroscience experiments, neural signals (spikes) are recorded with wired or wireless recording devices and studied either in real time or stored for post processing at a later time. Having access to a high data rate, low powered, wireless transceiver would be extremely helpful for these applications where the transceiver would be partnered with signal acquisition and signal processing circuits to create a bio-signal recorder/transceiver system-on-chip. There are significant challenges to overcome however due to the in-body or on-body tissue absorption of electromagnetic energy, propagation loss of the dispersive environment, path loss of the free space channel and receiver sensitivity limits. This research plans to investigate the trade-offs that must occur to develop a safe and effective biotelemetry wireless link. Safety is governed by the FCC’s power absorption limits on implanting a device in/on the body. The effectiveness of this link is related to the transmitter power level that must overcome losses in the surrounding environment and still meet the minimum receiver sensitivity level necessary to achieve a required bandwidth, BER and Rb over some distance.

## Research Goals:

Design/Test an implantable UWB wireless transceiver and antenna used for biotelemetry which achieves high data rate transmission while implanted in biological material with low dc power consumption.

## Research Accomplishments:

1.  Designed UWB transmit/receive system using commercial off the shelf (COTS) components which communicated at data rates upwards of 50 Mb/s. Results published in [BioCAS 2011]({{ site.baseurl }}{% post_url papers/2011-01-01-Duncan-A-low-cost-COTS %}).
2.  Designed and simulated implanted UWB antenna in FEA analysis tool.
3.  Generated a trade study tool which identifies the pushing factors of a wireless biotelemetry link and determines Tx-Rx range for the system as a function of safe power levels in the implanted device, bit error rate, data rate and system bandwidth.

![UWB_results]({{ site.baseurl }}/images/research/biotelemetry-results.jpg)

## Future Work:

Currently designing CMOS transceiver using IBM 0.180um process via MOSIS & UWB antenna designed to operate in various biological medium.
