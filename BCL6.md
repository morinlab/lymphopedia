
# BCL6
## Overview

BCL6 is one of [a number of genes](https://github.com/morinlab/LLMPP/wiki/ashm) affected by aberrant somatic hypermutation in B-cell lymphomas, which complicates the interpretation of mutations at this locus. Although common, particularly in DLBCL, the function of many of these mutations remains unclear but some have been shown to affect the regulation of BCL6 expression.<sup>1,2</sup> The role of BCL6 missense mutations, seen over 9% of patients,<sup>3</sup> remains unclear. 

## Relevance tier by entity

|Entity|Tier|Description                           |
|:------:|:----:|--------------------------------------|
|BL    |2-a | aSHM target; Although recurrent, the relevance of mutations in BL is tenuous |
|DLBCL |1-a | aSHM target and high-confidence DLBCL gene            |
|FL    |1-a | aSHM target and high-confidence FL gene               |

## Mutation incidence in large patient cohorts (GAMBL reanalysis)

|Entity|source               |frequency (%)|
|:------:|:---------------------:|:-------------:|
|BL    |GAMBL genomes+capture| 5.08        |
|BL    |Thomas cohort        | 3.40        |
|BL    |Panea cohort         | 7.90        |
|DLBCL |GAMBL genomes        |11.66        |
|DLBCL |Schmitz cohort       |10.85        |
|DLBCL |Reddy cohort         | 6.41        |
|DLBCL |Chapuy cohort        | 5.13        |
|FL    |GAMBL genomes        | 5.77        |

## Mutation pattern and selective pressure estimates

|Entity|aSHM|Significant selection|dN/dS (missense)|dN/dS (nonsense)|
|:------:|:----:|:---------------------:|:----------------:|:----------------:|
|BL    |Yes |No                   | 7.427          | 0.000          |
|DLBCL |Yes |Yes                  |25.672          |60.803          |
|FL    |Yes |Yes                  |27.215          |62.162          |

## aSHM regions

|chr_name|hg19_start|hg19_end |region                                                                                              |regulatory_comment|
|:--------:|:----------:|:---------:|:----------------------------------------------------------------------------------------------------:|:------------------:|
|chr3    |187458526 |187464632|[TSS](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr3%3A187458526%2D187464632)         |NA                |
|chr3    |187615533 |187625659|[Intergenic-1](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr3%3A187615533%2D187625659)|NA                |
|chr3    |187625659 |187638101|[Intergenic-2](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr3%3A187625659%2D187638101)|NA                |
|chr3    |187657518 |187665996|[Intergenic-3](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr3%3A187657518%2D187665996)|NA                |
|chr3    |187675741 |187690717|[Intergenic-4](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr3%3A187675741%2D187690717)|NA                |
|chr3    |187690717 |187705000|[Intergenic-5](https://genome.ucsc.edu/s/rdmorin/GAMBL%20hg19?position=chr3%3A187690717%2D187705000)|NA                |

> [!NOTE]
> First described in BL in 2019 by [Grande BM](https://pubmed.ncbi.nlm.nih.gov/30617194). First described in DLBCL in 2011 by [Morin RD](https://pubmed.ncbi.nlm.nih.gov/21796119). First described in FL in 2023 by [Dreval K](https://pubmed.ncbi.nlm.nih.gov/37084389)


 ## BCL6 Hotspots

| Chromosome |Coordinate (hg19) | ref>alt | HGVSp | 
 | :---:| :---: | :--: | :---: |
| chr3 | 187443373 | G>A | R585W |
| chr3 | 187443370 | G>A | P586S |
| chr3 | 187443369 | G>A | P586L |
| chr3 | 187443367 | C>T | A587T |
| chr3 | 187443366 | G>T | A587D |
| chr3 | 187443366 | G>C | A587G |
| chr3 | 187443345 | C>T | R594Q |
| chr3 | 187443342 | A>T | I595N |

View coding variants in ProteinPaint [hg19](https://www.bcgsc.ca/downloads/morinlab/GAMBL/test/genes/BCL6_protein.html)  or [hg38](https://www.bcgsc.ca/downloads/morinlab/GAMBL/test/genes/BCL6_protein_hg38.html)

![image](images/proteinpaint/BCL6_NM_001706.svg)

View all variants in GenomePaint [hg19](https://www.bcgsc.ca/downloads/morinlab/GAMBL/test/genes/BCL6.html)  or [hg38](https://www.bcgsc.ca/downloads/morinlab/GAMBL/test/genes/BCL6_hg38.html)

![image](images/proteinpaint/BCL6.svg)

## References

1. *Pasqualucci L, Migliazza A, Basso K, Houldsworth J, Chaganti RS, Dalla-Favera R. Mutations of the BCL6 proto-oncogene disrupt its negative autoregulation in diffuse large B-cell lymphoma. Blood. 2003 Apr 15;101(8):2914-23. doi: 10.1182/blood-2002-11-3387. Epub 2002 Dec 19. PMID: 12515714.*
2. *Bal E, Kumar R, Hadigol M, Holmes AB, Hilton LK, Loh JW, Dreval K, Wong JCH, Vlasevska S, Corinaldesi C, Soni RK, Basso K, Morin RD, Khiabanian H, Pasqualucci L, Dalla-Favera R. Super-enhancer hypermutation alters oncogene expression in B cell lymphoma. Nature. 2022 Jul;607(7920):808-815. doi: 10.1038/s41586-022-04906-8. Epub 2022 Jul 6. Erratum in: Nature. 2022 Nov;611(7934):E2. PMID: 35794478; PMCID: PMC9583699.*
3. *Schmitz R, Wright GW, Huang DW, Johnson CA, Phelan JD, Wang JQ, Roulland S, Kasbekar M, Young RM, Shaffer AL, Hodson DJ, Xiao W, Yu X, Yang Y, Zhao H, Xu W, Liu X, Zhou B, Du W, Chan WC, Jaffe ES, Gascoyne RD, Connors JM, Campo E, Lopez-Guillermo A, Rosenwald A, Ott G, Delabie J, Rimsza LM, Tay Kuang Wei K, Zelenetz AD, Leonard JP, Bartlett NL, Tran B, Shetty J, Zhao Y, Soppet DR, Pittaluga S, Wilson WH, Staudt LM. Genetics and Pathogenesis of Diffuse Large B-Cell Lymphoma. N Engl J Med. 2018 Apr 12;378(15):1396-1407. doi: 10.1056/NEJMoa1801445. PMID: 29641966; PMCID: PMC6010183.*
