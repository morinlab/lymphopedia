# BRAF

## Overview
BRAF mutations, particularly the BRAF V600E hot spot mutation, are primarily associated with hairy cell leukemia and are rare in other B-cell lymphomas. These mutations play a crucial role in the pathogenesis of HCL and have important diagnostic and therapeutic implications. Although they are rare, mutations in BRAF are reproducibly observed in some DLBCLs. Another hot spot, D594A, occurs in DLBCL. The role of these in lymphomagenesis remains poorly understood but functional evidence suggests they may contribute to aneuploidy.<sup>1<sup>

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|DLBCL |1   |high-confidence DLBCL gene            |
|BL    |2   |relevance in BL not firmly established|

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source               |frequency (%)|
|:------:|:---------------------:|:-------------:|
|DLBCL |GAMBL genomes        |2.29         |
|DLBCL |Schmitz cohort       |3.40         |
|DLBCL |Reddy cohort         |2.00         |
|DLBCL |Chapuy cohort        |5.56         |
|BL    |GAMBL genomes+capture|2.77         |
|BL    |Thomas cohort        |  NA         |
|BL    |Panea cohort         |  NA         |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |No  |No                   |4.754           |0               |
|DLBCL |No  |No                   |5.565           |0               |
|FL    |No  |No                   |4.680           |0               |


> [!NOTE]
> First described in BL in 2012 by [Love C](https://pubmed.ncbi.nlm.nih.gov/23143597). First described in DLBCL in 2012 by [Lohr JG](https://pubmed.ncbi.nlm.nih.gov/22343534)


 ## BRAF Hotspots

**V600E** The V600E mutation, which is common in other cancers including hairy cell leukemia, is observed in some DLBCL patients. This mutation mimics phosphorylation and leads to constitutive activation of the BRAF kinase. As a result, the V600E mutant continuously activates the MAPK/ERK signaling pathway, promoting cell proliferation and survival even in the absence of growth signals. 

**D594** Mutations of this residue have a distinct function than V600E. In particular, D594A results in a kinase-inactive form of BRAF. Unlike the V600E mutation, D594A does not directly activate the MAPK/ERK pathway. Instead, it induces aneuploidy and contributes to cancer progression through the activation of the related gene product CRAF. This activation leads to the downstream activation of the MEK/ERK pathway via CRAF, rather than BRAF.<sup>1</sup>

| Chromosome |Coordinate (hg19) | ref>alt | HGVSp | 
 | :---:| :---: | :--: | :---: |
| chr7 | 140453155 | C>T | D594N |
| chr7 | 140453154 | T>G | D594A |
| chr7 | 140453154 | T>C | D594G |
| chr7 | 140453145 | A>T | L597Q |
| chr7 | 140453136 | A>T | V600E |
| chr7 | 140453132 | T>G | K601N |

View coding variants in ProteinPaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/BRAF_protein.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/BRAF_protein_hg38.html)

![image](images/proteinpaint/BRAF_NM_004333.svg)

View all variants in GenomePaint [hg19](https://morinlab.github.io/LLMPP/GAMBL/BRAF.html)  or [hg38](https://morinlab.github.io/LLMPP/GAMBL/BRAF_hg38.html)

![image](images/proteinpaint/BRAF.svg)

## References
1. *Kamata T, Hussain J, Giblett S, Hayward R, Marais R, Pritchard C. BRAF inactivation drives aneuploidy by deregulating CRAF. Cancer Res. 2010 Nov 1;70(21):8475-86. doi: 10.1158/0008-5472.CAN-10-0603. Epub 2010 Oct 26. PMID: 20978199; PMCID: PMC2975377.*
## BRAF Expression
![image](images/gene_expression/BRAF_by_pathology.svg)
