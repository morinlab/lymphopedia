---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---
# ETS1

## Overview

ETS1 is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus. 
This gene has some recurrent sites of mutations (hot spots). 
The mutation pattern in DLBCL implies the preferential accumulation of *inactivating mutations*.

<<Warn("The variants reported in this gene in BL failed QC")>>


## History
```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
      2011-07-27 : Morin : DLBCL
      2019-09-26 : Panea : BL
```

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![PMBL](images/icons/PMBL_tier1.png)|1|high-confidence PMBL/cHL/GZL gene|
|![DLBCL](images/icons/DLBCL_tier1.png) |1 | aSHM target and high-confidence DLBCL gene            [@morinFrequentMutationHistonemodifying2011]|
|![BL](images/icons/BL_tier2.png)    |3 | Retired, Failed QC[@paneaWholeGenomeLandscape2019]|

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source               |frequency (%)|
|:------:|:---------------------:|:-------------:|
|DLBCL |GAMBL genomes        | 4.59        |
|DLBCL |Schmitz cohort       | 7.87        |
|DLBCL |Reddy cohort         | 4.40        |
|DLBCL |Chapuy cohort        | 5.56        |
|BL    |GAMBL genomes+capture| 7.62        |
|BL    |Thomas cohort        | 7.60        |
|BL    |Panea cohort         |11.90        |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|DLBCL |Yes |No                   |2.987           | 0.000          |
|FL    |Yes |No                   |5.163           |25.463          |
|BL    |Yes |No                   |5.097           |18.417          |

## aSHM regions

|chr_name|hg19_start|hg19_end |region                                                                                         |regulatory_comment|
|:--------:|:----------:|:---------:|:-----------------------------------------------------------------------------------------------:|:------------------:|
|chr11   |128339774 |128345731|[intron](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr11%3A128339774%2D128345731)|enhancer          |
|chr11   |128388492 |128394163|[TSS-2](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr11%3A128388492%2D128394163) |active_promoter   |

## ETS1 Hotspots

| Chromosome |Coordinate (hg19) | ref>alt | HGVSp | 
 | :---:| :---: | :--: | :---: |
| chr11 | 128391889 | T>A | M1? |
| chr11 | 128391888 | A>C | M1? |
| chr11 | 128391871 | G>A | L7F |
| chr11 | 128391867 | T>C | K8R |
| chr11 | 128391865 | GC>CT | P9A |
| chr11 | 128391865 | G>C | P9A |
| chr11 | 128391865 | G>A | P9S |
| chr11 | 128391861 | G>A | T10I |
| chr11 | 128391859 | G>C | L11V |
| chr11 | 128391855 | G>C | T12S |
| chr11 | 128391855 | G>A | T12I |
| chr11 | 128391853 | T>C | I13V |
| chr11 | 128391853 | T>A | I13F |
| chr11 | 128391848 | G>C | I14M |
| chr11 | 128391846 | T>C | K15R |
| chr11 | 128391841 | C>G | E17Q |
| chr11 | 128391841 | C>A | E17* |
| chr11 | 128391824 | C>G | E22D |
| chr11 | 128391823 | G>A | L23F |

View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/ETS1_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/ETS1_protein_hg38.html)

![](images/proteinpaint/ETS1_NM_001143820.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/ETS1.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/ETS1_hg38.html)

![](images/proteinpaint/ETS1.svg)

## ETS1 Expression
![](images/gene_expression/ETS1_by_pathology.svg)

## Representative Mutations

### BL<sup>2</sup>
![](primary/Panea_ETS1_1.svg)

**Rating**
&starf; &star; &star; &star; &star;

![](primary/Panea_ETS1_2.svg)
**Rating**
&starf; &star; &star; &star; &star;


## References


<!-- ORIGIN: morinFrequentMutationHistonemodifying2011 -->
<!-- BL: paneaWholeGenomeLandscape2019 -->
<!-- DLBCL: morinFrequentMutationHistonemodifying2011 -->
