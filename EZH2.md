---
bibliography: 'morinlab.bib'
csl: 'NLM.csl'
link-citations: true
---
# EZH2

## Overview
EZH2 encodes a histone methyltransferase that is a component of the polycomb repressive complex 2 (PRC2). 
This gene is recurrently mutated in both FL and DLBCL and has a common mutation hot spot (Y646) that affects the SET domain.[@morinSomaticMutationsAltering2010a]
EZH2 mutations are one of the defining features of the EZB genetic subgroup of DLBCL.[@wrightProbabilisticClassificationTool2020] 
Although mutations in EZH2 have been described in some BL patients, they are extremely rare in most BL cohorts that have been sequenced.[@loveGeneticLandscapeMutations2012; @thomasGeneticSubgroupsInform2023] 


## Experimental Evidence

Mutations at the main hotspot and some less common hotspots lead to enhanced methylation by PRC2.[@yapSomaticMutationsEZH22011b]
A number of small molecule/pharmacologic inhibitors of EZH2 activity have been described.[@garapaty-raoIdentificationEZH2EZH12013; @knutsonSelectiveInhibitionEZH22014] At least one of these, tazemetostat, has shown benefit in FL.[@morinTreatingLymphomaNow2021] 
Combination therapies including EZH2 inhibitors are also under exploration for DLBCL patients with mutant EZH2.[@scholzeCombinedEZH2Bcl22020b]

## History
```mermaid
%%{init: { 'logLevel': 'debug', 'theme': 'dark' } }%%
timeline
    title Publication timing
      2010-02-02 : Morin : DLBCL
      2012-12-01 : Love : BL
      2019-09-05 : Mottok : PMBL
```

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|![MZL](images/icons/MZL_tier1.png)|1|high-confidence MZL gene|
|![PMBL](images/icons/PMBL_tier1.png)|1|high-confidence PMBL/cHL/GZL gene[@mottokIntegrativeGenomicAnalysis2019b]|
|![DLBCL](images/icons/DLBCL_tier1.png) |1-EE   |high-confidence DLBCL gene supported by functional data            [@morinSomaticMutationsAltering2010a]|
|![FL](images/icons/FL_tier1.png)    |1-EE   |high-confidence FL gene supported by functional data               [@morinSomaticMutationsAltering2010a]|
|![BL](images/icons/BL_tier2.png)    |2   |relevance in BL not firmly established[@loveGeneticLandscapeMutations2012]|


## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source               |frequency (%)|
|:------:|:---------------------:|:-------------:|
|BL    |GAMBL genomes+capture| 3.46        |
|BL    |Thomas cohort        | 1.30        |
|BL    |Panea cohort         |10.90        |
|DLBCL |GAMBL genomes        |13.77        |
|DLBCL |Schmitz cohort       | 9.15        |
|DLBCL |Reddy cohort         | 8.91        |
|DLBCL |Chapuy cohort        | 5.56        |
|FL    |GAMBL genomes        |24.94        |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |No  |No                   |  4.992         |0               |
|DLBCL |No  |Yes                  | 19.753         |0               |
|FL    |No  |Yes                  |117.987         |0               |




## EZH2 Hotspots

| Chromosome |Coordinate (hg19) | ref>alt | HGVSp | 
 | :---:| :---: | :--: | :---: |
| chr7 | 148508745 | T>C | N640S |
|chr7|148508740|A>G|F642L| 
| chr7 | 148508728 | A>T | Y646N |
| chr7 | 148508728 | A>G | Y646H |
| chr7 | 148508727 | T>G | Y646S |
| chr7 | 148508727 | T>C | Y646C |
| chr7 | 148508727 | T>A | Y646F |
|chr7|148506466|TG>GC|A682G|
|chr7|148506467|G>C|A682G|
|chr7|148506437|GC>AA|A692L|
|chr7|148506437|G>A|A692V|

View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/EZH2_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/EZH2_protein_hg38.html)

![](images/proteinpaint/EZH2_NM_001203247.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/EZH2.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/EZH2_hg38.html)

![](images/proteinpaint/EZH2.svg)

## EZH2 Expression
![](images/gene_expression/EZH2_by_pathology.svg)

## Representative Mutations

### BL<sup>5</sup>

![](primary/Love_EZH2.svg)
**Rating**
&starf; &starf; &starf; &starf; &starf;

## All Mutations

### BL

[1092](https://www.bcgsc.ca/downloads/morinlab/GAMBL/Love/1092_reports.html)
[671](https://www.bcgsc.ca/downloads/morinlab/GAMBL/Love/671_reports.html)
[672](https://www.bcgsc.ca/downloads/morinlab/GAMBL/Love/672_reports.html)
[675](https://www.bcgsc.ca/downloads/morinlab/GAMBL/Love/675_reports.html)

<!-- ORIGIN: morinSomaticMutationsAltering2010 -->
<!-- BL: loveGeneticLandscapeMutations2012 -->
<!-- FL: morinSomaticMutationsAltering2010a -->
<!-- BL: loveGeneticLandscapeMutations2012 -->
<!-- DLBCL: morinSomaticMutationsAltering2010 -->
<!-- PMBL: mottokIntegrativeGenomicAnalysis2019b -->


## References

