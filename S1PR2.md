---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---
# S1PR2

## Overview
S1PR2 is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus.

## History
```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
      2011-07-27 : Morin : DLBCL
      2014-12-11 : Muppidi : BL
```

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![PMBL](images/icons/PMBL_tier1.png)|1|high-confidence PMBL/cHL/GZL gene|
|![BL](images/icons/BL_tier2.png)    |2-a | aSHM target; Although recurrent, the relevance of mutations in BL is tenuous [@muppidiLossSignalingGa132014b]|
|![DLBCL](images/icons/DLBCL_tier1.png) |1-a | aSHM target and high-confidence DLBCL gene            [@morinFrequentMutationHistonemodifying2011]|
|![FL](images/icons/FL_tier1.png)    |1-a | aSHM target and high-confidence FL gene               |

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source               |frequency (%)|
|:------:|:---------------------:|:-------------:|
|BL    |GAMBL genomes+capture|1.15         |
|BL    |Thomas cohort        |0.00         |
|BL    |Panea cohort         |4.00         |
|DLBCL |GAMBL genomes        |4.78         |
|DLBCL |Schmitz cohort       |2.13         |
|DLBCL |Reddy cohort         |2.20         |
|DLBCL |Chapuy cohort        |2.56         |
|FL    |GAMBL genomes        |6.24         |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   | 0.000          |  0.000         |
|DLBCL |Yes |Yes                  |34.147          |  0.000         |
|FL    |Yes |Yes                  |36.780          |339.679         |

## aSHM regions

|chr_name|hg19_start|hg19_end|region                                                                                    |regulatory_comment|
|:--------:|:----------:|:--------:|:------------------------------------------------------------------------------------------:|:------------------:|
|chr19   |10340142  |10341764|[TSS](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr19%3A10340142%2D10341764)|active_promoter   |


View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/S1PR2_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/S1PR2_protein_hg38.html)

![](images/proteinpaint/S1PR2_NM_004230.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/S1PR2.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/S1PR2_hg38.html)

![](images/proteinpaint/S1PR2.svg)

## S1PR2 Expression
![](images/gene_expression/S1PR2_by_pathology.svg)
<!-- ORIGIN: 21796119 -->
<!-- BL: muppidiLossSignalingGa132014b -->
<!-- DLBCL: morinFrequentMutationHistonemodifying2011 -->

## References

