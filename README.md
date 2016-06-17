
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-06-17, analyzed 1906 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

**The rate of growth is about 30 new packages per day (as of June 2016).**

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Over 50% has none, less than 25% has one and then it levels off. And yes, one package has 58 dependencies."  
**Comments**: *When observing these numbers over time, the dependency-less fraction of packages is slowly growing, which could mean that a lot of new original packages are being created, as opposed to finished products where people pull in reliable and tested libraries. This is probably normal for a young ecosystem, but it's great to see people creating original content and making it open source every day.*

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 1046 | 54.87% |
|   1 | 443 | 23.24% |
|   2 | 226 | 11.85% |
|   3 | 104 |  5.45% |
|   4 |  33 |  1.73% |
|   5 |  27 |  1.41% |
|   6 |   7 |  0.36% |
|   7 |   5 |  0.26% |
|   8 |   4 |   0.2% |
|   9 |   1 |  0.05% |
|  10 |   3 |  0.15% |
|  11 |   3 |  0.15% |
|  12 |   1 |  0.05% |
|  13 |   2 |   0.1% |
|  58 |   1 |  0.05% |

## Most popular direct dependencies
**Question**: "Which packages are the most popular direct dependencies?"  
**Answer**: "Web server frameworks from qutheory, IBM and Zewo."  
**Comments**: *Many of these are depended on by packages from the same owner, so these results might not exactly reflect the number of unique developers who choose to import these libraries.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. |  66 | [/qutheory/vapor](https://github.com/qutheory/vapor) |
|   2. |  34 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   3. |  34 | [/ibm-swift/kitura](https://github.com/ibm-swift/kitura) |
|   4. |  25 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   5. |  25 | [/zewo/string](https://github.com/zewo/string) |
|   6. |  24 | [/kylef/commander](https://github.com/kylef/commander) |
|   7. |  23 | [/zewo/http](https://github.com/zewo/http) |
|   8. |  22 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|   9. |  20 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|  10. |  18 | [/nestproject/nest](https://github.com/nestproject/nest) |

## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and friends."  
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 306 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 195 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   3. | 145 | [/zewo/string](https://github.com/zewo/string) |
|   4. | 113 | [/zewo/structureddata](https://github.com/zewo/structureddata) |
|   5. | 113 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   6. | 109 | [/cryptokitten/cryptoessentials](https://github.com/cryptokitten/cryptoessentials) |
|   7. | 100 | [/ketzusaka/strand](https://github.com/ketzusaka/strand) |
|   8. |  99 | [/zewo/mediatype](https://github.com/zewo/mediatype) |
|   9. |  99 | [/zewo/uri](https://github.com/zewo/uri) |
|  10. |  98 | [/cryptokitten/hmac](https://github.com/cryptokitten/hmac) |

## Most popular authors of direct dependencies
**Question**: "Who creates the most popular directly-used packages?  
**Answer**: "Zewo, IBM, qutheory and kylef."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 157 | [zewo](https://github.com/zewo) |
|   2. |  93 | [ibm-swift](https://github.com/ibm-swift) |
|   3. |  86 | [qutheory](https://github.com/qutheory) |
|   4. |  65 | [kylef](https://github.com/kylef) |
|   5. |  56 | [open-swift](https://github.com/open-swift) |
|   6. |  54 | [venicex](https://github.com/venicex) |
|   7. |  26 | [nestproject](https://github.com/nestproject) |
|   8. |  21 | [cryptokitten](https://github.com/cryptokitten) |
|   9. |  21 | [czechboy0](https://github.com/czechboy0) |
|  10. |  21 | [noppoman](https://github.com/noppoman) |

## Most popular authors of transitive dependencies
**Question**: "Who creates the most used packages? Who's code are most packages running on?  
**Answer**: "open-swift started as a collaboration between qutheory and Zewo, so it's great to see that even among competition there are awesome things to be had when people work together. And Zewo (in the second place here) is the powerhorse behind the tens of tiny frameworks that most new serverside Swift code runs on."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 306 | [open-swift](https://github.com/open-swift) |
|   2. | 216 | [zewo](https://github.com/zewo) |
|   3. | 109 | [cryptokitten](https://github.com/cryptokitten) |
|   4. | 106 | [qutheory](https://github.com/qutheory) |
|   5. | 100 | [ketzusaka](https://github.com/ketzusaka) |
|   6. |  99 | [ibm-swift](https://github.com/ibm-swift) |
|   7. |  94 | [kylef](https://github.com/kylef) |
|   8. |  91 | [czechboy0](https://github.com/czechboy0) |
|   9. |  83 | [venicex](https://github.com/venicex) |
|  10. |  43 | [nestproject](https://github.com/nestproject) |

## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/AnalyzerLib/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
