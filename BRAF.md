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

## BRAF Expression
![image](images/gene_expression/BRAF_by_pathology.svg)

## References
1. *Tiacci E, Trifonov V, Schiavoni G, Holmes A, Kern W, Martelli MP, Pucciarini A, Bigerna B, Pacini R, Wells VA, Sportoletti P, Pettirossi V, Mannucci R, Elliott O, Liso A, Ambrosetti A, Pulsoni A, Forconi F, Trentin L, Semenzato G, Inghirami G, Capponi M, Di Raimondo F, Patti C, Arcaini L, Musto P, Pileri S, Haferlach C, Schnittger S, Pizzolo G, Foà R, Farinelli L, Haferlach T, Pasqualucci L, Rabadan R, Falini B. BRAF mutations in hairy-cell leukemia. N Engl J Med. 2011 Jun 16;364(24):2305-15. doi: 10.1056/NEJMoa1014209. Epub 2011 Jun 11. PMID: 21663470; PMCID: PMC3689585.*
2. *Lohr JG, Stojanov P, Lawrence MS, Auclair D, Chapuy B, Sougnez C, Cruz-Gordillo P, Knoechel B, Asmann YW, Slager SL, Novak AJ, Dogan A, Ansell SM, Link BK, Zou L, Gould J, Saksena G, Stransky N, Rangel-Escareño C, Fernandez-Lopez JC, Hidalgo-Miranda A, Melendez-Zajgla J, Hernández-Lemus E, Schwarz-Cruz y Celis A, Imaz-Rosshandler I, Ojesina AI, Jung J, Pedamallu CS, Lander ES, Habermann TM, Cerhan JR, Shipp MA, Getz G, Golub TR. Discovery and prioritization of somatic mutations in diffuse large B-cell lymphoma (DLBCL) by whole-exome sequencing. Proc Natl Acad Sci U S A. 2012 Mar 6;109(10):3879-84. doi: 10.1073/pnas.1121343109. Epub 2012 Feb 17. PMID: 22343534; PMCID: PMC3309757.*

<!-- ORIGIN: tiacciBRAFMutationsHairycell2011a -->
