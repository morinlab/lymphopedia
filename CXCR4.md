---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---
# CXCR4

## Overview

CXCR4 is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus. No notable hot spots have been described in this gene in the context of the cancers listed below. The mutation pattern in DLBCL implies the preferential accumulation of *inactivating mutations*.

## History
Mutations in this gene were first described in DLBCL in 2012 [@khodabakhshiRecurrentTargetsAberrant2012] in FL in 2021 [@hubschmannMutationalMechanismsShaping2021] and in BL in 2019.[@paneaWholeGenomeLandscape2019]


```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
      2012-11-12 : Khodabakhshi : DLBCL
2017-01-26 : Krysiak : FL
2017-10-10 : Reddy : DLBCL
2018-05-01 : Chapuy : DLBCL
      2019-09-26 : Panea : BL
2021-05-05 : Hubschmann : DLBCL
```

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![MZL](images/icons/MZL_tier1.png)|1|high-confidence MZL gene|
|![DLBCL](images/icons/DLBCL_tier1.png) |1 | aSHM target and high-confidence DLBCL gene            [@khodabakhshiRecurrentTargetsAberrant2012]|
|![FL](images/icons/FL_tier2.png)    |2 | aSHM target; Although recurrent, the relevance of mutations in FL is tenuous [@krysiakRecurrentSomaticMutations2017]|
|![BL](images/icons/BL_tier2.png)    |2 | aSHM target; Although recurrent, the relevance of mutations in BL is tenuous [@paneaWholeGenomeLandscape2019]|

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

[[include:DLBCL_CXCR4.md]]
[[include:FL_CXCR4.md]]

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   |4.603           | 0.000          |
|DLBCL |Yes |No                   |3.731           |18.727          |
|FL    |Yes |No                   |0.000           | 0.000          |

## aSHM regions

|chr_name|hg19_start|hg19_end |region                                                                                        |regulatory_comment|
|:--------:|:----------:|:---------:|:----------------------------------------------------------------------------------------------:|:------------------:|
|chr2    |136874728 |136875461|[intron](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr2%3A136874728%2D136875461)|weak_promoter     |



View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/CXCR4_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/CXCR4_protein_hg38.html)

![](images/proteinpaint/CXCR4_NM_001008540.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/CXCR4.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/CXCR4_hg38.html)

![](images/proteinpaint/CXCR4.svg)

## CXCR4 Expression
![](images/gene_expression/CXCR4_by_pathology.svg)

## Representative Mutations

### BL<sup></sup>

![](primary/Panea_CXCR4_2.svg)

**Rating**
&starf; &starf; &starf; &starf; &starf;


## References

<!-- ORIGIN: khodabakhshiRecurrentTargetsAberrant2012 -->

<!-- DLBCL: khodabakhshiRecurrentTargetsAberrant2012 -->
<!-- BL: paneaWholeGenomeLandscape2019 -->
<!-- FL: krysiakRecurrentSomaticMutations2017b -->
