---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---
# EBF1

## Overview
EBF1 is a critical transcription factor in early B-cell development, regulating the expression of key genes involved in B-cell differentiation, survival, and function. EBF1 is essential for proper B-cell receptor (BCR) signaling.<sup>1</sup> Mutations in EBF1 can impair BCR signaling pathways, affecting B-cell survival and proliferation.<sup>1</sup> EBF1 is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus. This gene has some recurrent sites of mutations (hot spots) but the mutation pattern in DLBCL and FL implies the preferential accumulation of *inactivating mutations*.


## History

```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
2012-10-01 : Bohle : DLBCL
2013-08-15 : Morin : DLBCL
2015-02-12 : Reichel : PMBL
2017-05-01 : Albuquerque : DLBCL
2017-10-10 : Reddy : DLBCL
2018-05-01 : Chapuy : DLBCL
2018-10-01 : Arthur : DLBCL
2021-05-05 : Hubschmann : DLBCL
```

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![PMBL](images/icons/PMBL_tier1.png)|1|high-confidence PMBL/cHL/GZL gene[@reichelFlowSortingExome2015a]|
|![DLBCL](images/icons/DLBCL_tier1.png) |1-a | aSHM target and high-confidence DLBCL gene            [@bohleRoleEarlyBcell2013; @albuquerqueEnhancingKnowledgeDiscovery2017a; @morinMutationalStructuralAnalysis2013]|
|![FL](images/icons/FL_tier1.png)    |1-a | aSHM target and high-confidence FL gene               |
|![BL](images/icons/BL_tier2.png)    |2-a | aSHM target; Although recurrent, the relevance of mutations in BL is tenuous [@thomasGeneticSubgroupsInform2023]|

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source               |frequency (%)|
|:------:|:---------------------:|:-------------:|
|BL    |GAMBL genomes+capture| 2.08        |
|BL    |Thomas cohort        | 1.30        |
|BL    |Panea cohort         | 5.90        |
|DLBCL |GAMBL genomes        | 8.99        |
|DLBCL |Schmitz cohort       |10.85        |
|DLBCL |Reddy cohort         | 8.81        |
|DLBCL |Chapuy cohort        |12.82        |
|FL    |GAMBL genomes        | 8.55        |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   | 2.304          | 0.000          |
|DLBCL |Yes |Yes                  |11.910          |66.114          |
|FL    |Yes |Yes                  |17.826          |91.742          |

## aSHM regions

|chr_name|hg19_start|hg19_end |region                                                                                     |regulatory_comment|
|:--------:|:----------:|:---------:|:-------------------------------------------------------------------------------------------:|:------------------:|
|chr5    |158500476 |158532769|[TSS](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr5%3A158500476%2D158532769)|active_promoter   |



## EBF1 Hotspots

| Chromosome |Coordinate (hg19) | ref>alt | HGVSp | 
 | :---:| :---: | :--: | :---: |
| chr5 | 158526467 | C>T | S7N |
| chr5 | 158526456 | T>C | S11G |
| chr5 | 158526413 | T>C | N25S |
| chr5 | 158511720 | T>C | N147D |
| chr5 | 158511714 | C>T | E149K |
| chr5 | 158511705 | G>C | R152G |
| chr5 | 158511698 | A>C | L154W |
| chr5 | 158511677 | C>A | C161F |
| chr5 | 158500470 | C>T | R163H |
| chr5 | 158500468 | A>G | C164R |
| chr5 | 158500467 | C>G | C164S |

View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/EBF1_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/EBF1_protein_hg38.html)

![](images/proteinpaint/EBF1_NM_024007.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/EBF1.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/EBF1_hg38.html)

![](images/proteinpaint/EBF1.svg)

## EBF1 Expression
![](images/gene_expression/EBF1_by_pathology.svg)
<!-- ORIGIN: bohleRoleEarlyBcell2013 -->
<!-- BL: thomasGeneticSubgroupsInform2023 -->
<!-- PMBL: reichelFlowSortingExome2015a -->
<!-- DLBCL: bohleRoleEarlyBcell2013 -->

## References
1. *Györy I, Boller S, Nechanitzky R, Mandel E, Pott S, Liu E, Grosschedl R. Transcription factor Ebf1 regulates differentiation stage-specific signaling, proliferation, and survival of B cells. Genes Dev. 2012 Apr 1;26(7):668-82. doi: 10.1101/gad.18$

