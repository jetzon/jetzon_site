---
title: "Primary Production"
linkTitle: "Primary Production"
weight: 11602
date: 2019-12-04
description: >
  An introduction to Net Primary Production

resources:
- src: "**.{png,jpg}"
  title: "Image #:counter"
  params:
    byline: "Photo: James Fox (Oregon State University)"
---

Measurements of net primary production (NPP) rates can be measured using radiolabeled bicarbonate (<sup>14</sup>C) which serves as a tracer of CO<sub>2</sub> fixation. The method is extremely sensitive, and can be related to independent measures of carbon stocks to derive estimates of phytoplankton growth rate. This procedure follows the well-established procedure introduced by Steeman-Nielsen in 1952 and is used extensively in oceanography.


{{% alert title="Data sharing" color="warning" %}}
As part of JETZON, we have started a data sharing effort. If you have NPP data, please consider sharing it here:

<a href="https://docs.google.com/spreadsheets/d/1w2S6-MOfta1X1zbTYfiPnGrtdAkooBNx48RFmOLIaJU/edit?usp=sharing" target="_blank">
 	Google sheet for NPP data sharing
</a>
{{% /alert %}}


## Net Primary Production metadata description 

### Sample collection
Seawater samples are first collected from various depths. These samples are then spiked with <sup>14</sup>C-bicarbonate and incubated at different light levels in on-deck incubators to provide depth resolved primary production relationships. Incubator light levels are established using neutral density screening and given as percent of surface light. Prior to incubation, subsamples are taken to determine the <sup>14</sup>C activity added. Incubations run for 24 h (dawn-dawn). Following incubation, each sample is filtered, acidified and degassed overnight before counting on the scintillation counter. 

### Data processing
Distintigrations per minute (DPM) values are then converted to the reported NPP values by first averaging replicates and subtracting the average DPM for samples incubated in the dark. Carbon fixed is determined by dividing the resultant DPM value by the <sup>14</sup>C DPM value determined to have been added to each sample and multiplied by 0.002131 to account for CO<sub>2</sub> concentration in seawater. 

### Calibration of NPP methods

For NPP data, two measurements are used for calibration:

1.   After the initial <sup>14</sup>C-spike, subsamples are taken to accurately measure total activity of <sup>14</sup>C-labelled sodium bicarbonate added to each sample. These samples are mixed with β-phenylethylamine and scintillation cocktail before measurement in the scintillation counter along with the NPP samples following incubation, filtration, acidification, and degassing. 

2.   Dark incubations. To account for any <sup>14</sup>C labeling that may have occurred during sample preparation or filtering, post incubation, or by chemolithoautotrophs, samples are incubated for the same time periods (24 h) in the dark. Treatment of dark samples is identical for all other handling. The error associated with the NPP measurement is 5%. 

{{< imgproc NPP-lab Fill "400x600" >}}
Inside a 'hot' lab on board the RV Roger Revelle for the EXPORTS North Pacific cruise to Ocean Station Papa in 2018.
{{< /imgproc >}}

## Links to other resources

- <a href="https://seabass.gsfc.nasa.gov/archive/OSU/behrenfeld/EXPORTS/EXPORTSNP/archive" target="_blank">
	Link to the SeaBASS data repository
	</a>
