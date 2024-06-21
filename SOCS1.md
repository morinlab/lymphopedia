---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---
# SOCS1

## History
```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
      2006-04-27 : Weniger : PMBL
      2011-07-27 : Morin : DLBCL
```

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![MZL](images/icons/MZL_tier1.png)|1|high-confidence MZL gene|
|![PMBL](images/icons/PMBL_tier1.png)|1|high-confidence PMBL/cHL/GZL gene[@wenigerMutationsTumorSuppressor2006a]|
|![DLBCL](images/icons/DLBCL_tier1.png) |1-a | aSHM target and high-confidence DLBCL gene            [@morinFrequentMutationHistonemodifying2011]|
|![FL](images/icons/FL_tier1.png)    |1-a | aSHM target and high-confidence FL gene               |

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source               |frequency (%)|
|:------:|:---------------------:|:-------------:|
|DLBCL |GAMBL genomes        |15.30        |
|DLBCL |Schmitz cohort       |12.77        |
|DLBCL |Reddy cohort         |10.41        |
|DLBCL |Chapuy cohort        | 4.70        |
|FL    |GAMBL genomes        | 9.70        |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   | 4.476          |  0.000         |
|DLBCL |Yes |Yes                  | 5.023          | 17.509         |
|FL    |Yes |Yes                  |21.460          |123.344         |

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                         |regulatory_comment|
|:--------:|:----------:|:--------:|:-----------------------------------------------------------------------------------------------:|:------------------:|
|chr16   |11347512  |11350007|[intron-1](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr16%3A11347512%2D11350007)|enhancer          |


View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/SOCS1_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/SOCS1_protein_hg38.html)

![](images/proteinpaint/SOCS1_NM_003745.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/SOCS1.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/SOCS1_hg38.html)

![](images/proteinpaint/SOCS1.svg)

## SOCS1 Expression
![](images/gene_expression/SOCS1_by_pathology.svg)
<!-- ORIGIN: wenigerMutationsTumorSuppressor2006a -->
<!-- PMBL: wenigerMutationsTumorSuppressor2006a -->
<!-- DLBCL: morinFrequentMutationHistonemodifying2011 -->

## References
