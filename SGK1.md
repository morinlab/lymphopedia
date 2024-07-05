---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---
# SGK1

## History
```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
      2011-07-27 : Morin : FL
      2011-07-27 : Morin : DLBCL
2013-01-01 : Zhang : DLBCL
2013-08-15 : Morin : DLBCL
2017-10-10 : Reddy : DLBCL
2018-04-12 : Schmitz : DLBCL
2018-05-01 : Chapuy : DLBCL
2018-10-01 : Arthur : DLBCL
2021-05-05 : Hubschmann : DLBCL
      2021-07-15 : Duns : PMBL
```

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![PMBL](images/icons/PMBL_tier1.png)|1|high-confidence PMBL/cHL/GZL gene[@dunsCharacterizationDLBCLPMBL2021b]|
|![DLBCL](images/icons/DLBCL_tier1.png) |1 | aSHM target and high-confidence DLBCL gene            [@morinFrequentMutationHistonemodifying2011]|
|![FL](images/icons/FL_tier1.png)    |1 | aSHM target and high-confidence FL gene               [@morinFrequentMutationHistonemodifying2011; @zhangGeneticHeterogeneityDiffuse2013; @morinMutationalStructuralAnalysis2013]|

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source               |frequency (%)|
|:------:|:---------------------:|:-------------:|
|DLBCL |GAMBL genomes        |11.09        |
|DLBCL |Schmitz cohort       |10.64        |
|DLBCL |Reddy cohort         |11.21        |
|DLBCL |Chapuy cohort        |12.82        |
|FL    |GAMBL genomes        | 6.00        |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   | 5.451          |  7.487         |
|DLBCL |Yes |Yes                  | 6.056          | 13.755         |
|FL    |Yes |Yes                  |23.198          |134.356         |

## aSHM regions

|chr_name|hg19_start|hg19_end |region                                                                                       |regulatory_comment|
|:--------:|:----------:|:---------:|:---------------------------------------------------------------------------------------------:|:------------------:|
|chr6    |134487960 |134499859|[TSS-1](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr6%3A134487960%2D134499859)|active_promoter   |



View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/SGK1_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/SGK1_protein_hg38.html)

![](images/proteinpaint/SGK1_NM_005627.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/SGK1.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/SGK1_hg38.html)

![](images/proteinpaint/SGK1.svg)

## References


## SGK1 Expression
![](images/gene_expression/SGK1_by_pathology.svg)
<!-- ORIGIN: morinFrequentMutationHistonemodifying2011 -->
<!-- FL: morinFrequentMutationHistonemodifying2011 -->
<!-- PMBL: dunsCharacterizationDLBCLPMBL2021b -->
<!-- DLBCL: morinFrequentMutationHistonemodifying2011 -->
