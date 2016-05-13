
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-05-13, analyzed 1304 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

**The rate of growth is about 30 new packages per day (as of mid May 2016).**

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Over 50% has none, less than 25% has one and then it levels off. And yes, one package has 56 dependencies."  
**Comments**: *When observing these numbers over time, the dependency-less fraction of packages is slowly growing, which could mean that a lot of new original packages are being created, as opposed to finished products where people pull in reliably and tested libraries. This is probably normal for a young ecosystem, but it's great to see people creating original content and making it open source every day.*

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 707 | 54.21% |
|   1 | 301 | 23.08% |
|   2 | 160 | 12.26% |
|   3 |  74 |  5.67% |
|   4 |  24 |  1.84% |
|   5 |  19 |  1.45% |
|   6 |   5 |  0.38% |
|   7 |   6 |  0.46% |
|   8 |   3 |  0.23% |
|   9 |   1 |  0.07% |
|  10 |   1 |  0.07% |
|  13 |   2 |  0.15% |
|  56 |   1 |  0.07% |

## Most popular direct dependencies
**Question**: "Which packages are the most popular direct dependencies?"  
**Answer**: "Web server frameworks from qutheory, IBM and Zewo."  
**Comments**: *Many of these are depended on by packages from the same owner, so these results might not exactly reflect the number of unique developers who choose to import these libraries.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. |  50 | [/qutheory/vapor](https://github.com/qutheory/vapor) |
|   2. |  27 | [/ibm-swift/kitura](https://github.com/ibm-swift/kitura) |
|   3. |  26 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   4. |  21 | [/zewo/string](https://github.com/zewo/string) |
|   5. |  18 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|   6. |  18 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   7. |  17 | [/zewo/http](https://github.com/zewo/http) |
|   8. |  16 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|   9. |  16 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|  10. |  13 | [/ibm-swift/kitura-router](https://github.com/ibm-swift/kitura-router) |

## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and friends."  
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 218 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 169 | [/zewo/string](https://github.com/zewo/string) |
|   3. | 147 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   4. | 141 | [/zewo/structureddata](https://github.com/zewo/structureddata) |
|   5. | 119 | [/zewo/mediatype](https://github.com/zewo/mediatype) |
|   6. |  89 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   7. |  83 | [/cryptokitten/cryptoessentials](https://github.com/cryptokitten/cryptoessentials) |
|   8. |  75 | [/ketzusaka/strand](https://github.com/ketzusaka/strand) |
|   9. |  74 | [/cryptokitten/hmac](https://github.com/cryptokitten/hmac) |
|  10. |  71 | [/kylef/pathkit](https://github.com/kylef/pathkit) |

## Most popular authors of direct dependencies
**Question**: "Who creates the most popular directly-used packages?  
**Answer**: "Zewo, IBM, qutheory and kylef."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 118 | [zewo](https://github.com/zewo) |
|   2. |  67 | [ibm-swift](https://github.com/ibm-swift) |
|   3. |  60 | [qutheory](https://github.com/qutheory) |
|   4. |  44 | [kylef](https://github.com/kylef) |
|   5. |  42 | [venicex](https://github.com/venicex) |
|   6. |  42 | [open-swift](https://github.com/open-swift) |
|   7. |  19 | [noppoman](https://github.com/noppoman) |
|   8. |  19 | [nestproject](https://github.com/nestproject) |
|   9. |  18 | [elliottminns](https://github.com/elliottminns) |
|  10. |  17 | [crossroadlabs](https://github.com/crossroadlabs) |

## Most popular authors of transitive dependencies
**Question**: "Who creates the most used packages? Who's code are most packages running on?  
**Answer**: "open-swift is a collaboration between qutheory and Zewo, so it's great to see that even among competition there are awesome things to be had when people work together. And Zewo (in the second place here) is the powerhorse behind the tens of tiny frameworks that most new serverside Swift code runs on."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 218 | [open-swift](https://github.com/open-swift) |
|   2. | 206 | [zewo](https://github.com/zewo) |
|   3. |  83 | [cryptokitten](https://github.com/cryptokitten) |
|   4. |  75 | [ketzusaka](https://github.com/ketzusaka) |
|   5. |  71 | [ibm-swift](https://github.com/ibm-swift) |
|   6. |  71 | [kylef](https://github.com/kylef) |
|   7. |  67 | [qutheory](https://github.com/qutheory) |
|   8. |  61 | [venicex](https://github.com/venicex) |
|   9. |  31 | [nestproject](https://github.com/nestproject) |
|  10. |  27 | [antitypical](https://github.com/antitypical) |

## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/Analyzer/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
