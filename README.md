
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-05-12, analyzed 1275 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Over 50% has none, less than 25% has one and then it levels off. And yes, one package has 56 dependencies."  

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 690 | 54.11% |
|   1 | 293 | 22.98% |
|   2 | 157 | 12.31% |
|   3 |  73 |  5.72% |
|   4 |  24 |  1.88% |
|   5 |  19 |  1.49% |
|   6 |   5 |  0.39% |
|   7 |   6 |  0.47% |
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
|   1. |  49 | [/qutheory/vapor](https://github.com/qutheory/vapor) |
|   2. |  26 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   3. |  23 | [/ibm-swift/kitura](https://github.com/ibm-swift/kitura) |
|   4. |  21 | [/zewo/string](https://github.com/zewo/string) |
|   5. |  18 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|   6. |  18 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   7. |  16 | [/zewo/http](https://github.com/zewo/http) |
|   8. |  16 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   9. |  15 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|  10. |  13 | [/ibm-swift/kitura-router](https://github.com/ibm-swift/kitura-router) |

## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and friends."  
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 216 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 167 | [/zewo/string](https://github.com/zewo/string) |
|   3. | 145 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   4. | 138 | [/zewo/structureddata](https://github.com/zewo/structureddata) |
|   5. | 116 | [/zewo/mediatype](https://github.com/zewo/mediatype) |
|   6. |  89 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   7. |  81 | [/cryptokitten/cryptoessentials](https://github.com/cryptokitten/cryptoessentials) |
|   8. |  73 | [/ketzusaka/strand](https://github.com/ketzusaka/strand) |
|   9. |  72 | [/cryptokitten/hmac](https://github.com/cryptokitten/hmac) |
|  10. |  70 | [/kylef/pathkit](https://github.com/kylef/pathkit) |

## Most popular authors of direct dependencies
**Question**: "Who creates the most popular directly-used packages?  
**Answer**: "Zewo, IBM, qutheory and kylef."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 116 | [zewo](https://github.com/zewo) |
|   2. |  63 | [ibm-swift](https://github.com/ibm-swift) |
|   3. |  59 | [qutheory](https://github.com/qutheory) |
|   4. |  43 | [kylef](https://github.com/kylef) |
|   5. |  43 | [venicex](https://github.com/venicex) |
|   6. |  42 | [open-swift](https://github.com/open-swift) |
|   7. |  19 | [nestproject](https://github.com/nestproject) |
|   8. |  18 | [elliottminns](https://github.com/elliottminns) |
|   9. |  18 | [noppoman](https://github.com/noppoman) |
|  10. |  17 | [crossroadlabs](https://github.com/crossroadlabs) |

## Most popular authors of transitive dependencies
**Question**: "Who creates the most used packages? Who's code are most packages running on?  
**Answer**: "open-swift is a collaboration between qutheory and Zewo, so it's great to see that even among competition there are awesome things to be had when people work together. And Zewo (in the second place here) is the powerhorse behind the tens of tiny frameworks that most new serverside Swift code runs on."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 216 | [open-swift](https://github.com/open-swift) |
|   2. | 204 | [zewo](https://github.com/zewo) |
|   3. |  81 | [cryptokitten](https://github.com/cryptokitten) |
|   4. |  73 | [ketzusaka](https://github.com/ketzusaka) |
|   5. |  70 | [kylef](https://github.com/kylef) |
|   6. |  67 | [ibm-swift](https://github.com/ibm-swift) |
|   7. |  66 | [qutheory](https://github.com/qutheory) |
|   8. |  62 | [venicex](https://github.com/venicex) |
|   9. |  31 | [nestproject](https://github.com/nestproject) |
|  10. |  27 | [antitypical](https://github.com/antitypical) |



## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/Analyzer/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
