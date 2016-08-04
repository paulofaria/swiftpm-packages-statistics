
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-08-04, analyzed 3442 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

**The rate of growth is about 30 new packages per day (as of August 2016).**

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Almost 60% have none, about 20% have one and then it levels off. And yes, one package has 59 dependencies."  
**Comments**: *When observing these numbers over time, the dependency-less fraction of packages is slowly growing, which could mean that a lot of new original packages are being created, as opposed to finished products where people pull in reliable and tested libraries. This is probably normal for a young ecosystem, but it's great to see people creating original content and making it open source every day.*

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 1976 |  57.4% |
|   1 | 719 | 20.88% |
|   2 | 383 | 11.12% |
|   3 | 176 |  5.11% |
|   4 |  75 |  2.17% |
|   5 |  51 |  1.48% |
|   6 |  23 |  0.66% |
|   7 |  10 |  0.29% |
|   8 |  10 |  0.29% |
|   9 |   4 |  0.11% |
|  10 |   3 |  0.08% |
|  11 |   4 |  0.11% |
|  12 |   1 |  0.02% |
|  13 |   4 |  0.11% |
|  16 |   1 |  0.02% |
|  21 |   1 |  0.02% |
|  59 |   1 |  0.02% |


## Most popular direct dependencies
**Question**: "Which packages are the most popular direct dependencies?"  
**Answer**: "Web server frameworks from qutheory, IBM and Open Swift."    
**Comments**: *Many of these are depended on by packages from the same owner, so these results might not exactly reflect the number of unique developers who choose to import these libraries.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. |  96 | [/qutheory/vapor](https://github.com/qutheory/vapor) |
|   2. |  58 | [/ibm-swift/kitura](https://github.com/ibm-swift/kitura) |
|   3. |  53 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|   4. |  53 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   5. |  47 | [/zewo/string](https://github.com/zewo/string) |
|   6. |  46 | [/kylef/commander](https://github.com/kylef/commander) |
|   7. |  44 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   8. |  40 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|   9. |  38 | [/zewo/http](https://github.com/zewo/http) |
|  10. |  36 | [/zewo/json](https://github.com/zewo/json) |


## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and Open Swift."    
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 351 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 214 | [/zewo/string](https://github.com/zewo/string) |
|   3. | 179 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   4. | 176 | [/cryptokitten/cryptoessentials](https://github.com/cryptokitten/cryptoessentials) |
|   5. | 169 | [/ketzusaka/strand](https://github.com/ketzusaka/strand) |
|   6. | 169 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   7. | 164 | [/zewo/structureddata](https://github.com/zewo/structureddata) |
|   8. | 160 | [/kylef/spectre](https://github.com/kylef/spectre) |
|   9. | 159 | [/qutheory/polymorphic](https://github.com/qutheory/polymorphic) |
|  10. | 158 | [/kylef/pathkit](https://github.com/kylef/pathkit) |


## Most popular authors of direct dependencies
**Question**: "Who creates the most popular directly-used packages?  
**Answer**: "Zewo, IBM, qutheory, kylef and Open Swift."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 253 | [zewo](https://github.com/zewo) |
|   2. | 164 | [ibm-swift](https://github.com/ibm-swift) |
|   3. | 164 | [qutheory](https://github.com/qutheory) |
|   4. | 123 | [kylef](https://github.com/kylef) |
|   5. |  92 | [open-swift](https://github.com/open-swift) |
|   6. |  82 | [venicex](https://github.com/venicex) |
|   7. |  48 | [czechboy0](https://github.com/czechboy0) |
|   8. |  45 | [nestproject](https://github.com/nestproject) |
|   9. |  44 | [cryptokitten](https://github.com/cryptokitten) |
|  10. |  43 | [perfectlysoft](https://github.com/perfectlysoft) |


## Most popular authors of transitive dependencies
**Question**: "Who creates the most used packages? Who's code are most packages running on?  
**Answer**: "Open Swift started as a collaboration between qutheory and Zewo, so it's great to see that even among competition there are awesome things to be had when people work together. And Zewo (in the second place here) is the powerhorse behind the tens of tiny frameworks that most new serverside Swift code runs on."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 351 | [open-swift](https://github.com/open-swift) |
|   2. | 348 | [zewo](https://github.com/zewo) |
|   3. | 190 | [qutheory](https://github.com/qutheory) |
|   4. | 176 | [cryptokitten](https://github.com/cryptokitten) |
|   5. | 170 | [ibm-swift](https://github.com/ibm-swift) |
|   6. | 169 | [ketzusaka](https://github.com/ketzusaka) |
|   7. | 164 | [czechboy0](https://github.com/czechboy0) |
|   8. | 160 | [kylef](https://github.com/kylef) |
|   9. | 125 | [venicex](https://github.com/venicex) |
|  10. |  80 | [nestproject](https://github.com/nestproject) |


## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/AnalyzerLib/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
