---
bibliography: 'morinlab.bib'

link-citations: true
---

[[_TOC_]]

# Welcome to Lymphopedia!

This site provides a comprehensive annotated catalogue of genes that have been nominated as *recurrently mutated* in one of the [common](Home#common-b-cell-lymphomas) or [rare](Home#rare-b-cell-lymphomas) B-cell lymphomas. 
Each gene is [categorized](#categorization-of-genes) based on the level and quality of supporting data in the original study and other comparable datasets. 
Details for each gene can be found on their respective pages. The novel genes nominated by each study can be found on the study-centric pages. 

To get started, select one of the gene lists from the table below then select the `gene page` link for any gene in the table or explore the genes nominated by [individual studies](Papers).  

## Gene lists

### Common B-cell lymphomas

|Entity|Tier 1 (high-confidence)|Tier 2 (low-confidence)|Tier 3 (retired) |
|:-:|:-:|:-:|:-:|
|BL [(tsv)](https://raw.githubusercontent.com/morinlab/LLMPP/main/resources/curated/bl_genes.tsv)|[32 genes](BL_genes#tier-1-bl-genes)|[72 genes](BL_genes#tier-2-bl-genes)|[70 genes](BL_genes#tier-3-bl-genes)|
|DLBCL [(tsv)](https://raw.githubusercontent.com/morinlab/LLMPP/main/resources/curated/dlbcl_genes.tsv)|[125 genes](DLBCL_genes#tier-1-dlbcl-genes)|[210 genes](DLBCL_genes#tier-2-dlbcl-genes)|[387 genes](DLBCL_genes#tier-3-dlbcl-genes)|
|FL [(tsv)](https://raw.githubusercontent.com/morinlab/LLMPP/main/resources/curated/fl_genes.tsv)|[54 genes](FL_genes#tier-1-fl-genes)|[59 genes](FL_genes#tier-2-fl-genes)|[0 genes](FL_genes#tier-3-fl-genes)|
|PMBL[(tsv)](https://github.com/morinlab/LLMPP/blob/main/resources/curated/PMBL_HL_MGZL.tsv)|[76 genes](PMBL_genes#tier-1-pmbl-genes)|[82 genes](PMBL_genes#tier-2-pmbl-genes)|0 genes|
|MCL [(tsv)](https://github.com/morinlab/LLMPP/blob/main/resources/curated/mcl_genes.tsv)|[23 genes](MCL_genes#tier-1-mcl-genes)|[46 genes](MCL_genes#tier-2-mcl-genes)|[0 genes](MCL_genes#tier-3-mcl-genes)|
|MZL [(tsv)](https://github.com/morinlab/LLMPP/blob/main/resources/curated/mzl_genes.tsv)|[42 genes](MZL_genes#tier-1-mzl-genes)|[74 genes](MZL_genes#tier-2-mzl-genes)|[0 genes](MZL_genes#tier-3-mzl-genes)|

\* *PMBL gene list includes genes attributed to classical Hodgkin lymphoma or marginal grey-zone lymphoma*

[Combined gene list](DLBCL_FL_BL)

## aSHM targets

[hg19 coordinates](ashm)

[hg38 coordinates](ashm_hg38)

## History

### DLBCL, FL and BL

```mermaid
---
config:
  sankey:
    showValues: false
    linkColor: target
    width: 750
    height: 1350
    nodeAlignment: left
---
sankey-beta
Albuquerque 2017, DLBCL Tier 1, 3
Lohr 2012, DLBCL Tier 1, 3
Lohr 2012, DLBCL Tier 2, 1
Pasqualucci 2001, DLBCL Tier 1, 2
Pasqualucci 2001, DLBCL Tier 2, 2
Mareschal 2016, DLBCL Tier 1, 2
Arthur 2018, DLBCL Tier 1, 8
Arthur 2018, DLBCL Tier 2, 12
Morin 2016, DLBCL Tier 1, 2
Morin 2013, DLBCL Tier 1, 11
Morin 2013, DLBCL Tier 2, 29
Pasqualucci 2011, DLBCL Tier 1, 2
Hubschmann 2021, DLBCL Tier 1, 3
Hubschmann 2021, DLBCL Tier 2, 20
Chapuy 2018, DLBCL Tier 1, 2
Chapuy 2018, DLBCL Tier 2, 17
Pasqualucci 2011, DLBCL Tier 1, 3
Pasqualucci 2011, DLBCL Tier 2, 4
Reddy 2017, DLBCL Tier 1, 7
Reddy 2017, DLBCL Tier 2, 53
Zhang 2013, DLBCL Tier 1, 11
Zhang 2013, DLBCL Tier 2, 8
Schmitz 2018, DLBCL Tier 1, 7
Schmitz 2018, DLBCL Tier 2, 9
Morin 2011, DLBCL Tier 1, 24
Morin 2011, DLBCL Tier 2, 1
DLBCL, DLBCL exome, 7
DLBCL exome, Pasqualucci 2011, 7
DLBCL, DLBCL exome, 19
DLBCL exome, Chapuy 2018, 19
DLBCL, DLBCL WGS, 23
DLBCL WGS, Hubschmann 2021, 23
DLBCL, DLBCL WGS/exome, 2
DLBCL, DLBCL exome, 2
DLBCL exome, Pasqualucci 2011, 2
DLBCL, DLBCL RNA-seq/WGS, 25
DLBCL RNA-seq/WGS, Morin 2011, 25
DLBCL, DLBCL exome, 19
DLBCL exome, Zhang 2013, 19
DLBCL, DLBCL exome, 16
DLBCL exome, Schmitz 2018, 16
DLBCL, DLBCL exome, 60
DLBCL exome, Reddy 2017, 60
DLBCL, DLBCL exome, 4
DLBCL exome, Lohr 2012, 4
DLBCL, DLBCL exome, 3
DLBCL exome, Albuquerque 2017, 3
DLBCL, DLBCL exome, 2
DLBCL exome, Morin 2016, 2
DLBCL, DLBCL WGS, 40
DLBCL WGS, Morin 2013, 40
DLBCL, DLBCL exome, 2
DLBCL exome, Mareschal 2016, 2
DLBCL, DLBCL WGS, 20
DLBCL WGS, Arthur 2018, 20
DLBCL, DLBCL Sanger, 4
DLBCL Sanger, Pasqualucci 2001, 4
Pasqualucci 2011, FL Tier 1, 2
Hubschmann 2021, FL Tier 1, 2
Hubschmann 2021, FL Tier 2, 15
Krysiak 2017, FL Tier 1, 17
Krysiak 2017, FL Tier 2, 5
Morin 2011, FL Tier 1, 14
Morin 2011, FL Tier 2, 1
Okosun 2016, FL Tier 1, 2
Russler-germain 2023, FL Tier 1, 1
Russler-germain 2023, FL Tier 2, 19
FL, FL WGS, 17
FL WGS, Hubschmann 2021, 17
FL, FL exome, 2
FL exome, Pasqualucci 2011, 2
FL, FL RNA-seq/WGS, 15
FL RNA-seq/WGS, Morin 2011, 15
FL, FL exome, 22
FL exome, Krysiak 2017, 22
FL, FL exome, 20
FL exome, Russler-germain 2023, 20
FL, FL WGS, 2
FL WGS, Okosun 2016, 2
Muppidi 2014, BL Tier 1, 1
Muppidi 2014, BL Tier 2, 2
Panea 2019, BL Tier 1, 4
Panea 2019, BL Tier 2, 36
Thomas 2023, BL Tier 1, 2
Thomas 2023, BL Tier 2, 3
Grande 2019, BL Tier 1, 9
Grande 2019, BL Tier 2, 4
Richter 2012, BL Tier 1, 5
Burkhardt 2022, BL Tier 2, 25
Schmitz 2012, BL Tier 1, 3
Schmitz 2012, BL Tier 2, 16
Love 2012, BL Tier 1, 3
Love 2012, BL Tier 2, 56
BL, BL RNA-seq/exome, 40
BL RNA-seq/exome, Panea 2019, 40
BL, BL Sanger, 3
BL Sanger, Muppidi 2014, 3
BL, BL WGS, 5
BL WGS, Thomas 2023, 5
BL, BL panel, 25
BL panel, Burkhardt 2022, 25
BL, BL WGS, 13
BL WGS, Grande 2019, 13
BL, BL RNA-seq/WGS/exome, 5
BL RNA-seq/WGS/exome, Richter 2012, 5
BL, BL exome, 59
BL exome, Love 2012, 59
BL, BL RNA-seq, 19
BL RNA-seq, Schmitz 2012, 19
```


### History of lymphoma genes in rare entities

```mermaid
---
config:
  sankey:
    showValues: false
    linkColor: target
    width: 750
    height: 1350
    nodeAlignment: right
---
sankey-beta

Rossi 2011, MZL Tier 1, 4
Spina 2016, MZL Tier 1, 8
Yan 2012, MZL Tier 1, 2
Rossi 2012, MZL Tier 1, 10
Jallades 2017, MZL Tier 1, 2
Rossi 2012, MZL Tier 2, 11
Parry 2013, MZL Tier 2, 7
Spina 2016, MZL Tier 2, 23
Vandenbrand 2017, MZL Tier 2, 2
Jallades 2017, MZL Tier 2, 26
Rossi 2011, MZL Tier 2, 1
MZL, MZL Panel, 2
MZL, MZL Panel, 2
MZL, MZL Sanger, 5
MZL, MZL exome, 21
MZL, MZL exome, 28
MZL, MZL exome, 7
MZL, MZL exome/panel, 31
MZL Sanger, Rossi 2011, 5

MZL Panel, Vandenbrand 2017, 2
MZL Panel, Yan 2012, 2
MZL exome, Jallades 2017, 28
MZL exome/panel, Spina 2016, 31
MZL exome, Rossi 2012, 21
MZL exome, Parry 2013, 7

Zhang 2014, MCL Tier 1, 2
Zhang 2014, MCL Tier 2, 26
Bea 2013, MCL Tier 1, 11
Bea 2013, MCL Tier 2, 16
Nadeu 2020, MCL Tier 1, 3
Nadeu 2020, MCL Tier 2, 2
Pararajalingam 2020, MCL Tier 1, 6
Pararajalingam 2020, MCL Tier 2, 1
MCL, MCL WGS/exome, 27
MCL WGS/exome, Bea 2013, 27
MCL, MCL WGS/exome, 7
MCL WGS/exome, Pararajalingam 2020, 7
MCL, MCL WGS, 5
MCL WGS, Nadeu 2020, 5
MCL, MCL-exome, 28
MCL exome, Zhang 2014, 28

PMBL Sanger, Weniger 2006, 2
PMBL, PMBL Sanger, 2
Tiacci 2018, PMBL Tier 1, 1
Tiacci 2018, PMBL Tier 2, 9
Duns 2021, PMBL Tier 1, 5
Duns 2021, PMBL Tier 2, 8
Desch 2020, PMBL Tier 1, 1
Desch 2020, PMBL Tier 2, 9
Weniger 2006, PMBL Tier 1, 1
Weniger 2006, PMBL Tier 2, 1
Gomez 2023, PMBL Tier 1, 2
Gomez 2023, PMBL Tier 2, 5
Wienand 2019, PMBL Tier 1, 4
Wienand 2019, PMBL Tier 2, 3
Otto 2012, PMBL Tier 1, 2
Reichel 2015, PMBL Tier 1, 11
Reichel 2015, PMBL Tier 2, 18
Sarkozy 2021, PMBL Tier 1, 5
Sarkozy 2021, PMBL Tier 2, 6
Mottok 2019, PMBL Tier 1, 6
Mottok 2019, PMBL Tier 2, 15
PMBL, PMBL exome, 13
PMBL, PMBL exome, 10
PMBL, PMBL panel, 10
PMBL, PMBL exome, 7
PMBL, PMBL exome, 7
PMBL, PMBL exome, 29
PMBL, PMBL exome, 11
PMBL, PMBL exome, 21
PMBL exome, Gomez 2023, 7
PMBL exome, Wienand 2019, 7
PMBL exome, Reichel 2015, 29
PMBL, PMBL Array/Sanger, 2
PMBL Array/Sanger, Otto 2012, 2
PMBL exome, Sarkozy 2021, 11

PMBL exome, Mottok 2019, 21
PMBL exome, Tiacci 2018, 10
PMBL exome, Duns 2021, 13
PMBL panel, Desch 2020, 10
```


## Origins of the individual lymphoma genes

### [All studies](Papers.md)

### Studies selected for manual review

|Study|Sequencing Method|Entity|Tier 1 genes contributed|Genes failing QC|
|:---:|:--:|:-:|:-:|:-:|
|[@loveGeneticLandscapeMutations2012](papers/loveGeneticLandscapeMutations2012)|Exome|BL|3|48 (84%)|
|[@morinMutationalStructuralAnalysis2013](papers/morinMutationalStructuralAnalysis2013)|WGS|DLBCL|9|7 (24%)|
|[@reddyGeneticFunctionalDrivers2017](papers/reddyGeneticFunctionalDrivers2017)|Exome|DLBCL|6|29 (55%)|
|[@paneaWholeGenomeLandscape2019](papers/paneaWholeGenomeLandscape2019)|Exome/RNA-seq|BL|4|22 (55%)|
|[@chapuyMolecularSubtypesDiffuse2018](papers/chapuyMolecularSubtypesDiffuse2018)|Exome|DLBCL|2| 7 (41%) |
|[@hubschmannMutationalMechanismsShaping2021](papers/hubschmannMutationalMechanismsShaping2021)|WGS|DLBCL,FL|4|3 (9%)|

## Categorization of genes

### Tiers

**Tier 2** - Any gene described as significantly or recurrently mutated in one or more types of B-cell lymphoma is initially assigned to Tier 2 for that entity. The study describing the mutation of that gene in a particular entity is considered the originating study.

**Tier 1** - Genes can transition to Tier 1 only after additional studies have demonstrated the recurrence of mutations in the same entity.

**Tier 3** - Tier 3 is reserved for genes that were once nominated as a driver but have since been retired due to a lack of support in the original study nominating them.

For more details, visit (this page)(Supplemental_Methods_and_Results)

## Other resources available for each gene

### B-cell lymphoma genome browser

![](images/proteinpaint/FOXO1_NM_002015.svg)

### Gene expression overview

![](images/gene_expression/FOXO1_by_pathology.svg)

## References

