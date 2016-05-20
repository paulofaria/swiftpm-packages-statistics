
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-05-20, analyzed 1407 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

**The rate of growth is about 30 new packages per day (as of mid May 2016).**

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Over 50% has none, less than 25% has one and then it levels off. And yes, one package has 58 dependencies."  
**Comments**: *When observing these numbers over time, the dependency-less fraction of packages is slowly growing, which could mean that a lot of new original packages are being created, as opposed to finished products where people pull in reliable and tested libraries. This is probably normal for a young ecosystem, but it's great to see people creating original content and making it open source every day.*

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 761 | 54.08% |
|   1 | 326 | 23.16% |
|   2 | 172 | 12.22% |
|   3 |  84 |  5.97% |
|   4 |  24 |   1.7% |
|   5 |  20 |  1.42% |
|   6 |   5 |  0.35% |
|   7 |   4 |  0.28% |
|   8 |   5 |  0.35% |
|   9 |   1 |  0.07% |
|  10 |   1 |  0.07% |
|  11 |   1 |  0.07% |
|  13 |   2 |  0.14% |
|  58 |   1 |  0.07% |

## Most popular direct dependencies
**Question**: "Which packages are the most popular direct dependencies?"  
**Answer**: "Web server frameworks from qutheory, IBM and Zewo."  
**Comments**: *Many of these are depended on by packages from the same owner, so these results might not exactly reflect the number of unique developers who choose to import these libraries.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. |  56 | [/qutheory/vapor](https://github.com/qutheory/vapor) |
|   2. |  28 | [/ibm-swift/kitura](https://github.com/ibm-swift/kitura) |
|   3. |  25 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   4. |  22 | [/zewo/string](https://github.com/zewo/string) |
|   5. |  18 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   6. |  18 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|   7. |  17 | [/zewo/http](https://github.com/zewo/http) |
|   8. |  17 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|   9. |  16 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|  10. |  14 | [/ibm-swift/swiftyjson](https://github.com/ibm-swift/swiftyjson) |

## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and friends."  
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 227 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 180 | [/zewo/string](https://github.com/zewo/string) |
|   3. | 155 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   4. | 151 | [/zewo/structureddata](https://github.com/zewo/structureddata) |
|   5. | 128 | [/zewo/mediatype](https://github.com/zewo/mediatype) |
|   6. |  93 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   7. |  90 | [/cryptokitten/cryptoessentials](https://github.com/cryptokitten/cryptoessentials) |
|   8. |  82 | [/ketzusaka/strand](https://github.com/ketzusaka/strand) |
|   9. |  81 | [/cryptokitten/hmac](https://github.com/cryptokitten/hmac) |
|  10. |  77 | [/ketzusaka/hummingbird](https://github.com/ketzusaka/hummingbird) |

## Most popular authors of direct dependencies
**Question**: "Who creates the most popular directly-used packages?  
**Answer**: "Zewo, IBM, qutheory and kylef."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 122 | [zewo](https://github.com/zewo) |
|   2. |  77 | [ibm-swift](https://github.com/ibm-swift) |
|   3. |  70 | [qutheory](https://github.com/qutheory) |
|   4. |  48 | [kylef](https://github.com/kylef) |
|   5. |  43 | [venicex](https://github.com/venicex) |
|   6. |  41 | [open-swift](https://github.com/open-swift) |
|   7. |  20 | [nestproject](https://github.com/nestproject) |
|   8. |  19 | [noppoman](https://github.com/noppoman) |
|   9. |  17 | [elliottminns](https://github.com/elliottminns) |
|  10. |  16 | [crossroadlabs](https://github.com/crossroadlabs) |

## Most popular authors of transitive dependencies
**Question**: "Who creates the most used packages? Who's code are most packages running on?  
**Answer**: "open-swift started as a collaboration between qutheory and Zewo, so it's great to see that even among competition there are awesome things to be had when people work together. And Zewo (in the second place here) is the powerhorse behind the tens of tiny frameworks that most new serverside Swift code runs on."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 227 | [open-swift](https://github.com/open-swift) |
|   2. | 214 | [zewo](https://github.com/zewo) |
|   3. |  90 | [cryptokitten](https://github.com/cryptokitten) |
|   4. |  88 | [qutheory](https://github.com/qutheory) |
|   5. |  83 | [ibm-swift](https://github.com/ibm-swift) |
|   6. |  82 | [ketzusaka](https://github.com/ketzusaka) |
|   7. |  74 | [kylef](https://github.com/kylef) |
|   8. |  65 | [venicex](https://github.com/venicex) |
|   9. |  32 | [nestproject](https://github.com/nestproject) |
|  10. |  25 | [antitypical](https://github.com/antitypical) |

## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/AnalyzerLib/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
