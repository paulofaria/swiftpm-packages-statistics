
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-06-24, analyzed 2042 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

**The rate of growth is about 30 new packages per day (as of June 2016).**

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Over 50% has none, less than 25% has one and then it levels off. And yes, one package has 59 dependencies."  
**Comments**: *When observing these numbers over time, the dependency-less fraction of packages is slowly growing, which could mean that a lot of new original packages are being created, as opposed to finished products where people pull in reliable and tested libraries. This is probably normal for a young ecosystem, but it's great to see people creating original content and making it open source every day.*

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 1130 | 55.33% |
|   1 | 469 | 22.96% |
|   2 | 242 | 11.85% |
|   3 | 110 |  5.38% |
|   4 |  35 |  1.71% |
|   5 |  27 |  1.32% |
|   6 |   8 |  0.39% |
|   7 |   5 |  0.24% |
|   8 |   5 |  0.24% |
|   9 |   1 |  0.04% |
|  10 |   3 |  0.14% |
|  11 |   3 |  0.14% |
|  12 |   1 |  0.04% |
|  13 |   2 |  0.09% |
|  59 |   1 |  0.04% |

## Most popular direct dependencies
**Question**: "Which packages are the most popular direct dependencies?"  
**Answer**: "Web server frameworks from qutheory, IBM and Zewo."  
**Comments**: *Many of these are depended on by packages from the same owner, so these results might not exactly reflect the number of unique developers who choose to import these libraries.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. |  68 | [/qutheory/vapor](https://github.com/qutheory/vapor) |
|   2. |  41 | [/ibm-swift/kitura](https://github.com/ibm-swift/kitura) |
|   3. |  34 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   4. |  29 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   5. |  27 | [/zewo/http](https://github.com/zewo/http) |
|   6. |  26 | [/zewo/string](https://github.com/zewo/string) |
|   7. |  26 | [/kylef/commander](https://github.com/kylef/commander) |
|   8. |  25 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|   9. |  21 | [/zewo/json](https://github.com/zewo/json) |
|  10. |  20 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |

## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and friends."  
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 315 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 201 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   3. | 147 | [/zewo/string](https://github.com/zewo/string) |
|   4. | 117 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   5. | 114 | [/zewo/structureddata](https://github.com/zewo/structureddata) |
|   6. | 112 | [/cryptokitten/cryptoessentials](https://github.com/cryptokitten/cryptoessentials) |
|   7. | 106 | [/zewo/uri](https://github.com/zewo/uri) |
|   8. | 103 | [/ketzusaka/strand](https://github.com/ketzusaka/strand) |
|   9. | 101 | [/cryptokitten/hmac](https://github.com/cryptokitten/hmac) |
|  10. |  98 | [/zewo/mediatype](https://github.com/zewo/mediatype) |

## Most popular authors of direct dependencies
**Question**: "Who creates the most popular directly-used packages?  
**Answer**: "Zewo, IBM, qutheory and kylef."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 169 | [zewo](https://github.com/zewo) |
|   2. | 103 | [ibm-swift](https://github.com/ibm-swift) |
|   3. |  92 | [qutheory](https://github.com/qutheory) |
|   4. |  68 | [kylef](https://github.com/kylef) |
|   5. |  60 | [open-swift](https://github.com/open-swift) |
|   6. |  56 | [venicex](https://github.com/venicex) |
|   7. |  26 | [nestproject](https://github.com/nestproject) |
|   8. |  25 | [czechboy0](https://github.com/czechboy0) |
|   9. |  21 | [noppoman](https://github.com/noppoman) |
|  10. |  21 | [cryptokitten](https://github.com/cryptokitten) |

## Most popular authors of transitive dependencies
**Question**: "Who creates the most used packages? Who's code are most packages running on?  
**Answer**: "open-swift started as a collaboration between qutheory and Zewo, so it's great to see that even among competition there are awesome things to be had when people work together. And Zewo (in the second place here) is the powerhorse behind the tens of tiny frameworks that most new serverside Swift code runs on."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 315 | [open-swift](https://github.com/open-swift) |
|   2. | 226 | [zewo](https://github.com/zewo) |
|   3. | 112 | [cryptokitten](https://github.com/cryptokitten) |
|   4. | 112 | [qutheory](https://github.com/qutheory) |
|   5. | 108 | [ibm-swift](https://github.com/ibm-swift) |
|   6. | 103 | [ketzusaka](https://github.com/ketzusaka) |
|   7. |  97 | [kylef](https://github.com/kylef) |
|   8. |  97 | [czechboy0](https://github.com/czechboy0) |
|   9. |  86 | [venicex](https://github.com/venicex) |
|  10. |  44 | [nestproject](https://github.com/nestproject) |

## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/AnalyzerLib/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
