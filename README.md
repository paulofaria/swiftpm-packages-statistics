
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-06-13, analyzed 1875 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

**The rate of growth is about 30 new packages per day (as of June 2016).**

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Over 50% has none, less than 25% has one and then it levels off. And yes, one package has 58 dependencies."  
**Comments**: *When observing these numbers over time, the dependency-less fraction of packages is slowly growing, which could mean that a lot of new original packages are being created, as opposed to finished products where people pull in reliable and tested libraries. This is probably normal for a young ecosystem, but it's great to see people creating original content and making it open source every day.*

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 1027 | 54.77% |
|   1 | 436 | 23.25% |
|   2 | 226 | 12.05% |
|   3 | 102 |  5.44% |
|   4 |  32 |   1.7% |
|   5 |  25 |  1.33% |
|   6 |   7 |  0.37% |
|   7 |   5 |  0.26% |
|   8 |   4 |  0.21% |
|   9 |   1 |  0.05% |
|  10 |   3 |  0.16% |
|  11 |   3 |  0.16% |
|  12 |   1 |  0.05% |
|  13 |   2 |   0.1% |
|  58 |   1 |  0.05% |

## Most popular direct dependencies
**Question**: "Which packages are the most popular direct dependencies?"  
**Answer**: "Web server frameworks from qutheory, IBM and Zewo."  
**Comments**: *Many of these are depended on by packages from the same owner, so these results might not exactly reflect the number of unique developers who choose to import these libraries.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. |  65 | [/qutheory/vapor](https://github.com/qutheory/vapor) |
|   2. |  34 | [/ibm-swift/kitura](https://github.com/ibm-swift/kitura) |
|   3. |  32 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   4. |  25 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   5. |  24 | [/zewo/string](https://github.com/zewo/string) |
|   6. |  23 | [/kylef/commander](https://github.com/kylef/commander) |
|   7. |  21 | [/zewo/http](https://github.com/zewo/http) |
|   8. |  21 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|   9. |  20 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|  10. |  18 | [/nestproject/nest](https://github.com/nestproject/nest) |

## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and friends."  
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 296 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 192 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   3. | 143 | [/zewo/string](https://github.com/zewo/string) |
|   4. | 111 | [/zewo/structureddata](https://github.com/zewo/structureddata) |
|   5. | 111 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   6. | 108 | [/cryptokitten/cryptoessentials](https://github.com/cryptokitten/cryptoessentials) |
|   7. |  99 | [/ketzusaka/strand](https://github.com/ketzusaka/strand) |
|   8. |  97 | [/cryptokitten/hmac](https://github.com/cryptokitten/hmac) |
|   9. |  93 | [/kylef/pathkit](https://github.com/kylef/pathkit) |
|  10. |  91 | [/kylef/spectre](https://github.com/kylef/spectre) |

## Most popular authors of direct dependencies
**Question**: "Who creates the most popular directly-used packages?  
**Answer**: "Zewo, IBM, qutheory and kylef."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 152 | [zewo](https://github.com/zewo) |
|   2. |  92 | [ibm-swift](https://github.com/ibm-swift) |
|   3. |  85 | [qutheory](https://github.com/qutheory) |
|   4. |  64 | [kylef](https://github.com/kylef) |
|   5. |  54 | [open-swift](https://github.com/open-swift) |
|   6. |  52 | [venicex](https://github.com/venicex) |
|   7. |  26 | [nestproject](https://github.com/nestproject) |
|   8. |  21 | [noppoman](https://github.com/noppoman) |
|   9. |  21 | [cryptokitten](https://github.com/cryptokitten) |
|  10. |  19 | [czechboy0](https://github.com/czechboy0) |

## Most popular authors of transitive dependencies
**Question**: "Who creates the most used packages? Who's code are most packages running on?  
**Answer**: "open-swift started as a collaboration between qutheory and Zewo, so it's great to see that even among competition there are awesome things to be had when people work together. And Zewo (in the second place here) is the powerhorse behind the tens of tiny frameworks that most new serverside Swift code runs on."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 296 | [open-swift](https://github.com/open-swift) |
|   2. | 212 | [zewo](https://github.com/zewo) |
|   3. | 108 | [cryptokitten](https://github.com/cryptokitten) |
|   4. | 105 | [qutheory](https://github.com/qutheory) |
|   5. | 101 | [ibm-swift](https://github.com/ibm-swift) |
|   6. |  99 | [ketzusaka](https://github.com/ketzusaka) |
|   7. |  93 | [kylef](https://github.com/kylef) |
|   8. |  88 | [czechboy0](https://github.com/czechboy0) |
|   9. |  79 | [venicex](https://github.com/venicex) |
|  10. |  42 | [nestproject](https://github.com/nestproject) |

## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/AnalyzerLib/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
