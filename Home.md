# Audit of B-cell Cancer Genes

This project tracks all genes that have been nominated as drivers (recurrent targets of mutation) in a variety of B-cell lymphomas and their level of support based on available datasets. The pattern 
of mutations in each gene can be found through the gene lists (below). Additional information for each gene can be found on their respective pages. To get started, select one of the gene lists from the table below then select the `gene page` link for any gene in the table.  

## B-cell Lymphoma gene lists
| entity | Tier 1 (high-confidence) | Tier 2 (low-confidence) |
| ----- | ----------- | ---------- |
| DLBCL | [(128 genes)](DLBCL_genes#tier-1-dlbcl-genes) |[(198 genes)](DLBCL_genes#tier-2-dlbcl-genes) |
| FL | [(66 genes)](FL_genes#tier-1-fl-genes) |[(50 genes)](FL_genes#tier-2-fl-genes) |
| BL | [(29 genes)](BL_genes#tier-1-bl-genes) |[(157 genes)](BL_genes#tier-2-bl-genes) |
| MCL | [(23 genes)](MCL_genes#tier-1-mcl-genes) |[(46 genes)](MCL_genes#tier-2-mcl-genes) |

## Origins of B-cell lymphoma gene lists

```mermaid
---
config:
  sankey:
    showValues: false
    linkColor: target
    width: 800
    height: 1000
    nodeAlignment: right
---
sankey-beta

Sanger, 2001, 4
2001, Pasqualucci 2001, 4
Pasqualucci 2001, DLBCL Tier 1, 3
Pasqualucci 2001, DLBCL Tier 2, 1

RNA-seq/WGS, 2011, 49
2011, Morin 2011, 25
Morin 2011, DLBCL Tier 1, 25
2011, Morin 2011, 15
Morin 2011, FL Tier 1, 14
Morin 2011, FL Tier 2, 1
2011, Pasqualucci 2011a, 7
Pasqualucci 2011a, DLBCL Tier 1, 5
Pasqualucci 2011a, DLBCL Tier 2, 2
2011, Pasqualucci 2011b, 2
Pasqualucci 2011b, FL Tier 1, 2
Pasqualucci 2011b, DLBCL Tier 1, 2

exome, 2012 exome studies, 68
2012 exome studies, Richter 2012, 5
2012 exome studies, Lohr 2012, 4
2012 exome studies, Love 2012, 59

Richter 2012, BL Tier 1, 5
Lohr 2012, DLBCL Tier 1, 3
Lohr 2012, DLBCL Tier 2, 1
Love 2012, BL Tier 1, 3
Love 2012, BL Tier 2, 56

RNA-seq, 2012 , 19
2012 , Schmitz 2012, 19
Schmitz 2012, BL Tier 1, 3
Schmitz 2012, BL Tier 2, 16

WGS, 2013 WGS studies, 40
2013 WGS studies, Morin 2013, 40
Morin 2013, DLBCL Tier 1, 11
Morin 2013, DLBCL Tier 2, 29


exome, 2013 exome studies, 19
2013 exome studies, Zhang 2013, 19
Zhang 2013, DLBCL Tier 1, 11
Zhang 2013, DLBCL Tier 2, 8

exome, 2014 exome studies, 3
2014 exome studies, Muppidi 2014, 3
Muppidi 2014, BL Tier 1, 1
Muppidi 2014, BL Tier 2, 2

exome, 2016 exome studies, 2
2016 exome studies, Mareschal 2016, 2
Mareschal 2016, DLBCL Tier 1, 2

WGS, 2016 WGS studies, 2
2016 WGS studies, Okosun 2016, 2
Okosun 2016, FL Tier 1, 2

exome, 2016 exome studies, 2
2016 exome studies, Morin 2016, 2
Morin 2016, DLBCL Tier 1, 2

exome, 2017 exome studies, 85
2017 exome studies, Krysiak 2017, 22
Krysiak 2017, FL Tier 1, 17
Krysiak 2017, FL Tier 2, 5


2017 exome studies, Albuquerque 2017, 3
Albuquerque 2017, DLBCL Tier 1, 3

2017 exome studies, Reddy 2017, 60
Reddy 2017, DLBCL Tier 2, 50
Reddy 2017, DLBCL Tier 1, 10

exome, 2018 exome studies, 35
2018 exome studies, Schmitz 2018, 16
Schmitz 2018, DLBCL Tier 2, 7
Schmitz 2018, DLBCL Tier 1, 9

2018 exome studies, Chapuy 2018, 19
Chapuy 2018, DLBCL Tier 2, 16
Chapuy 2018, DLBCL Tier 1, 3

WGS, 2018 WGS studies, 20
2018 WGS studies, Arthur 2018, 20
Arthur 2018, DLBCL Tier 2, 12
Arthur 2018, DLBCL Tier 1, 8

RNA-seq/exome,2019 ,47
2019 , Panea 2019, 47
Panea 2019, BL Tier 2, 43
Panea 2019, BL Tier 1, 4

WGS,2019 WGS studies,13
2019 WGS studies, Grande 2019, 13
Grande 2019, BL Tier 1, 8
Grande 2019, BL Tier 2, 5

exome, 2020 exome studies, 2
2020 exome studies, Pararajalingam 2020, 2
Pararajalingam 2020, DLBCL Tier 1, 2

WGS, 2021 WGS studies, 40
2021 WGS studies, Hubschmann 2021, 17
2021 WGS studies, Hubschmann 2021, 23
Hubschmann 2021, FL Tier 2, 15
Hubschmann 2021, FL Tier 1, 2
Hubschmann 2021, DLBCL Tier 1, 4
Hubschmann 2021, DLBCL Tier 2, 19

exome, 2023 exome studies, 20
2023 exome studies, Russler-Germain 2023, 20
Russler-Germain 2023, FL Tier 1, 1
Russler-Germain 2023, FL Tier 2, 19

Panel, panel studies, 25
panel studies, Burkhardt 2022, 25
Burkhardt 2022, BL Tier 2, 25

WGS, 2023 WGS studies, 3
2023 WGS studies, Thomas 2023, 3
Thomas 2023, BL Tier 2, 1
Thomas 2023, BL Tier 1, 2

```

## B-cell Lymphoma aSHM targets
[hg19 coordinates](ashm)

[hg38 coordinates](ashm_hg38)

## B-cell lymphoma mutation browser

![FOXO1](images/proteinpaint/FOXO1_NM_002015.svg)

## Gene expression distributions across B-cell lymphomas

![expression](images/gene_expression/FOXO1_by_pathology.svg)
