
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-06-05, analyzed 1747 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

**The rate of growth is about 45 new packages per day (as of end of May 2016).**

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Over 50% has none, less than 25% has one and then it levels off. And yes, one package has 58 dependencies."  
**Comments**: *When observing these numbers over time, the dependency-less fraction of packages is slowly growing, which could mean that a lot of new original packages are being created, as opposed to finished products where people pull in reliable and tested libraries. This is probably normal for a young ecosystem, but it's great to see people creating original content and making it open source every day.*

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 965 | 55.23% |
|   1 | 401 | 22.95% |
|   2 | 205 | 11.73% |
|   3 |  98 |  5.60% |
|   4 |  30 |  1.71% |
|   5 |  21 |  1.20% |
|   6 |   9 |  0.51% |
|   7 |   5 |  0.28% |
|   8 |   4 |  0.22% |
|   9 |   3 |  0.17% |
|  10 |   1 |  0.05% |
|  11 |   2 |  0.11% |
|  13 |   2 |  0.11% |
|  58 |   1 |  0.05% |

## Most popular direct dependencies
**Question**: "Which packages are the most popular direct dependencies?"  
**Answer**: "Web server frameworks from qutheory, IBM and Zewo."  
**Comments**: *Many of these are depended on by packages from the same owner, so these results might not exactly reflect the number of unique developers who choose to import these libraries.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. |  62 | [/qutheory/vapor](https://github.com/qutheory/vapor) |
|   2. |  33 | [/ibm-swift/kitura](https://github.com/ibm-swift/kitura) |
|   3. |  29 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   4. |  24 | [/zewo/string](https://github.com/zewo/string) |
|   5. |  23 | [/kylef/commander](https://github.com/kylef/commander) |
|   6. |  23 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   7. |  22 | [/zewo/http](https://github.com/zewo/http) |
|   8. |  20 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|   9. |  18 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|  10. |  17 | [/zewo/curiparser](https://github.com/zewo/curiparser) |

## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and friends."  
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 260 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 201 | [/zewo/string](https://github.com/zewo/string) |
|   3. | 180 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   4. | 146 | [/zewo/mediatype](https://github.com/zewo/mediatype) |
|   5. | 107 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   6. |  97 | [/cryptokitten/cryptoessentials](https://github.com/cryptokitten/cryptoessentials) |
|   7. |  89 | [/kylef/pathkit](https://github.com/kylef/pathkit) |
|   8. |  88 | [/ketzusaka/strand](https://github.com/ketzusaka/strand) |
|   9. |  87 | [/cryptokitten/hmac](https://github.com/cryptokitten/hmac) |
|  10. |  87 | [/kylef/spectre](https://github.com/kylef/spectre) |

## Most popular authors of direct dependencies
**Question**: "Who creates the most popular directly-used packages?  
**Answer**: "Zewo, IBM, qutheory and kylef."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 143 | [zewo](https://github.com/zewo) |
|   2. |  88 | [ibm-swift](https://github.com/ibm-swift) |
|   3. |  75 | [qutheory](https://github.com/qutheory) |
|   4. |  61 | [kylef](https://github.com/kylef) |
|   5. |  51 | [venicex](https://github.com/venicex) |
|   6. |  49 | [open-swift](https://github.com/open-swift) |
|   7. |  24 | [nestproject](https://github.com/nestproject) |
|   8. |  21 | [noppoman](https://github.com/noppoman) |
|   9. |  17 | [elliottminns](https://github.com/elliottminns) |
|  10. |  17 | [cryptokitten](https://github.com/cryptokitten) |

## Most popular authors of transitive dependencies
**Question**: "Who creates the most used packages? Who's code are most packages running on?  
**Answer**: "open-swift started as a collaboration between qutheory and Zewo, so it's great to see that even among competition there are awesome things to be had when people work together. And Zewo (in the second place here) is the powerhorse behind the tens of tiny frameworks that most new serverside Swift code runs on."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 260 | [open-swift](https://github.com/open-swift) |
|   2. | 243 | [zewo](https://github.com/zewo) |
|   3. |  97 | [ibm-swift](https://github.com/ibm-swift) |
|   4. |  97 | [cryptokitten](https://github.com/cryptokitten) |
|   5. |  90 | [qutheory](https://github.com/qutheory) |
|   6. |  89 | [kylef](https://github.com/kylef) |
|   7. |  88 | [ketzusaka](https://github.com/ketzusaka) |
|   8. |  76 | [venicex](https://github.com/venicex) |
|   9. |  39 | [nestproject](https://github.com/nestproject) |
|  10. |  25 | [antitypical](https://github.com/antitypical) |

## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/AnalyzerLib/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
