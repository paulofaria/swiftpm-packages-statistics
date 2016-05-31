
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-05-31, analyzed 1650 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

**The rate of growth is about 45 new packages per day (as of end of May 2016).**

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Over 50% has none, less than 25% has one and then it levels off. And yes, one package has 58 dependencies."  
**Comments**: *When observing these numbers over time, the dependency-less fraction of packages is slowly growing, which could mean that a lot of new original packages are being created, as opposed to finished products where people pull in reliable and tested libraries. This is probably normal for a young ecosystem, but it's great to see people creating original content and making it open source every day.*

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 912 | 55.27% |
|   1 | 381 | 23.09% |
|   2 | 195 | 11.81% |
|   3 |  90 |  5.45% |
|   4 |  28 |  1.69% |
|   5 |  22 |  1.33% |
|   6 |   6 |  0.36% |
|   7 |   4 |  0.24% |
|   8 |   4 |  0.24% |
|   9 |   3 |  0.18% |
|  10 |   1 |  0.06% |
|  11 |   1 |  0.06% |
|  13 |   2 |  0.12% |
|  58 |   1 |  0.06% |

## Most popular direct dependencies
**Question**: "Which packages are the most popular direct dependencies?"  
**Answer**: "Web server frameworks from qutheory, IBM and Zewo."  
**Comments**: *Many of these are depended on by packages from the same owner, so these results might not exactly reflect the number of unique developers who choose to import these libraries.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. |  63 | [/qutheory/vapor](https://github.com/qutheory/vapor) |
|   2. |  33 | [/ibm-swift/kitura](https://github.com/ibm-swift/kitura) |
|   3. |  29 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   4. |  23 | [/zewo/string](https://github.com/zewo/string) |
|   5. |  21 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   6. |  20 | [/zewo/http](https://github.com/zewo/http) |
|   7. |  20 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|   8. |  20 | [/kylef/commander](https://github.com/kylef/commander) |
|   9. |  18 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|  10. |  16 | [/zewo/curiparser](https://github.com/zewo/curiparser) |

## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and friends."  
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 253 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 196 | [/zewo/string](https://github.com/zewo/string) |
|   3. | 173 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   4. | 143 | [/zewo/mediatype](https://github.com/zewo/mediatype) |
|   5. | 101 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   6. |  98 | [/cryptokitten/cryptoessentials](https://github.com/cryptokitten/cryptoessentials) |
|   7. |  89 | [/ketzusaka/strand](https://github.com/ketzusaka/strand) |
|   8. |  88 | [/cryptokitten/hmac](https://github.com/cryptokitten/hmac) |
|   9. |  84 | [/kylef/pathkit](https://github.com/kylef/pathkit) |
|  10. |  84 | [/ketzusaka/hummingbird](https://github.com/ketzusaka/hummingbird) |

## Most popular authors of direct dependencies
**Question**: "Who creates the most popular directly-used packages?  
**Answer**: "Zewo, IBM, qutheory and kylef."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 137 | [zewo](https://github.com/zewo) |
|   2. |  84 | [ibm-swift](https://github.com/ibm-swift) |
|   3. |  77 | [qutheory](https://github.com/qutheory) |
|   4. |  56 | [kylef](https://github.com/kylef) |
|   5. |  49 | [venicex](https://github.com/venicex) |
|   6. |  48 | [open-swift](https://github.com/open-swift) |
|   7. |  23 | [nestproject](https://github.com/nestproject) |
|   8. |  20 | [noppoman](https://github.com/noppoman) |
|   9. |  17 | [elliottminns](https://github.com/elliottminns) |
|  10. |  17 | [cryptokitten](https://github.com/cryptokitten) |

## Most popular authors of transitive dependencies
**Question**: "Who creates the most used packages? Who's code are most packages running on?  
**Answer**: "open-swift started as a collaboration between qutheory and Zewo, so it's great to see that even among competition there are awesome things to be had when people work together. And Zewo (in the second place here) is the powerhorse behind the tens of tiny frameworks that most new serverside Swift code runs on."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 253 | [open-swift](https://github.com/open-swift) |
|   2. | 236 | [zewo](https://github.com/zewo) |
|   3. |  98 | [cryptokitten](https://github.com/cryptokitten) |
|   4. |  95 | [qutheory](https://github.com/qutheory) |
|   5. |  91 | [ibm-swift](https://github.com/ibm-swift) |
|   6. |  89 | [ketzusaka](https://github.com/ketzusaka) |
|   7. |  84 | [kylef](https://github.com/kylef) |
|   8. |  73 | [venicex](https://github.com/venicex) |
|   9. |  37 | [nestproject](https://github.com/nestproject) |
|  10. |  25 | [antitypical](https://github.com/antitypical) |

## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/AnalyzerLib/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
