
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-05-22, analyzed 1526 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

**The rate of growth is about 45 new packages per day (as of end of May 2016).**

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Over 50% has none, less than 25% has one and then it levels off. And yes, one package has 58 dependencies."  
**Comments**: *When observing these numbers over time, the dependency-less fraction of packages is slowly growing, which could mean that a lot of new original packages are being created, as opposed to finished products where people pull in reliable and tested libraries. This is probably normal for a young ecosystem, but it's great to see people creating original content and making it open source every day.*

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 838 | 54.91% |
|   1 | 348 | 22.80% |
|   2 | 184 | 12.05% |
|   3 |  88 |  5.76% |
|   4 |  25 |  1.63% |
|   5 |  23 |  1.50% |
|   6 |   5 |  0.32% |
|   7 |   3 |  0.19% |
|   8 |   4 |  0.26% |
|   9 |   3 |  0.19% |
|  10 |   1 |  0.06% |
|  11 |   1 |  0.06% |
|  13 |   2 |  0.13% |
|  58 |   1 |  0.06% |

## Most popular direct dependencies
**Question**: "Which packages are the most popular direct dependencies?"  
**Answer**: "Web server frameworks from qutheory, IBM and Zewo."  
**Comments**: *Many of these are depended on by packages from the same owner, so these results might not exactly reflect the number of unique developers who choose to import these libraries.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. |  59 | [/qutheory/vapor](https://github.com/qutheory/vapor) |
|   2. |  30 | [/ibm-swift/kitura](https://github.com/ibm-swift/kitura) |
|   3. |  26 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   4. |  23 | [/zewo/string](https://github.com/zewo/string) |
|   5. |  19 | [/zewo/http](https://github.com/zewo/http) |
|   6. |  18 | [/kylef/commander](https://github.com/kylef/commander) |
|   7. |  18 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   8. |  18 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|   9. |  18 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|  10. |  16 | [/zewo/curiparser](https://github.com/zewo/curiparser) |

## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and friends."  
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 234 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 186 | [/zewo/string](https://github.com/zewo/string) |
|   3. | 161 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   4. | 157 | [/zewo/structureddata](https://github.com/zewo/structureddata) |
|   5. | 134 | [/zewo/mediatype](https://github.com/zewo/mediatype) |
|   6. |  96 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   7. |  93 | [/cryptokitten/cryptoessentials](https://github.com/cryptokitten/cryptoessentials) |
|   8. |  85 | [/ketzusaka/strand](https://github.com/ketzusaka/strand) |
|   9. |  84 | [/cryptokitten/hmac](https://github.com/cryptokitten/hmac) |
|  10. |  80 | [/ketzusaka/hummingbird](https://github.com/ketzusaka/hummingbird) |

## Most popular authors of direct dependencies
**Question**: "Who creates the most popular directly-used packages?  
**Answer**: "Zewo, IBM, qutheory and kylef."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 127 | [zewo](https://github.com/zewo) |
|   2. |  80 | [ibm-swift](https://github.com/ibm-swift) |
|   3. |  73 | [qutheory](https://github.com/qutheory) |
|   4. |  52 | [kylef](https://github.com/kylef) |
|   5. |  45 | [venicex](https://github.com/venicex) |
|   6. |  42 | [open-swift](https://github.com/open-swift) |
|   7. |  21 | [nestproject](https://github.com/nestproject) |
|   8. |  19 | [noppoman](https://github.com/noppoman) |
|   9. |  17 | [elliottminns](https://github.com/elliottminns) |
|  10. |  16 | [crossroadlabs](https://github.com/crossroadlabs) |

## Most popular authors of transitive dependencies
**Question**: "Who creates the most used packages? Who's code are most packages running on?  
**Answer**: "open-swift started as a collaboration between qutheory and Zewo, so it's great to see that even among competition there are awesome things to be had when people work together. And Zewo (in the second place here) is the powerhorse behind the tens of tiny frameworks that most new serverside Swift code runs on."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 234 | [open-swift](https://github.com/open-swift) |
|   2. | 223 | [zewo](https://github.com/zewo) |
|   3. |  93 | [cryptokitten](https://github.com/cryptokitten) |
|   4. |  91 | [qutheory](https://github.com/qutheory) |
|   5. |  86 | [ibm-swift](https://github.com/ibm-swift) |
|   6. |  85 | [ketzusaka](https://github.com/ketzusaka) |
|   7. |  78 | [kylef](https://github.com/kylef) |
|   8. |  67 | [venicex](https://github.com/venicex) |
|   9. |  33 | [nestproject](https://github.com/nestproject) |
|  10. |  25 | [antitypical](https://github.com/antitypical) |

## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/AnalyzerLib/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
