---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---
# BIRC3

## History
```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
      2011-11-03 : Rossi : MZL
      2013-11-05 : Be : MCL
      2018-10-01 : Arthur : DLBCL
      2021-07-15 : Duns : PMBL
```

## Relevance tier by entity

|Entity|Tier|Description                              |
|:------:|:----:|-----------------------------------------|
|![PMBL](images/icons/PMBL_tier2.png)|2|relevance in PMBL/cHL/GZL not firmly established[@dunsCharacterizationDLBCLPMBL2021b]|
|![MZL](images/icons/MZL_tier1.png)|1|high-confidence MZL gene[@rossiAlterationBIRC3Multiple2011a]|
|![DLBCL](images/icons/DLBCL_tier2.png) |2-a | aSHM target; Although recurrent, the relevance of mutations in DLBCL is tenuous [@arthurGenomewideDiscoverySomatic2018]|
|![MCL](images/icons/MCL_tier1.png)   |1-a | aSHM target and high-confidence MCL gene                 [@beaLandscapeSomaticMutations2013]|

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source        |frequency (%)|
|:------:|:--------------:|:-------------:|
|DLBCL |GAMBL genomes |1.53         |
|DLBCL |Schmitz cohort|1.91         |
|DLBCL |Reddy cohort  |1.30         |
|DLBCL |Chapuy cohort |1.71         |
|MCL   |GAMBL genomes |7.11         |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   |0.000           |0               |
|DLBCL |Yes |No                   |1.404           |0               |
|FL    |Yes |No                   |2.427           |0               |

## aSHM regions

|chr_name|hg19_start|hg19_end |region                                                                                      |regulatory_comment|
|:--------:|:----------:|:---------:|:--------------------------------------------------------------------------------------------:|:------------------:|
|chr11   |102188170 |102190077|[TSS](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr11%3A102188170%2D102190077)|active_promoter   |



View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/BIRC3_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/BIRC3_protein_hg38.html)

![](images/proteinpaint/BIRC3_NM_001165.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/BIRC3.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/BIRC3_hg38.html)

![](images/proteinpaint/BIRC3.svg)

## BIRC3 Expression
![](images/gene_expression/BIRC3_by_pathology.svg)
<!-- ORIGIN: rossiAlterationBIRC3Multiple2011a -->
<!-- PMBL: dunsCharacterizationDLBCLPMBL2021b -->
<!-- MZL: rossiAlterationBIRC3Multiple2011a -->
<!-- MCL: beaLandscapeSomaticMutations2013 -->
<!-- DLBCL: arthurGenomewideDiscoverySomatic2018 -->

## References
