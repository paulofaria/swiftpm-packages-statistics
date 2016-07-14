
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-07-14, analyzed 2228 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

**The rate of growth is about 30 new packages per day (as of July 2016).**

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Over 50% has none, less than 25% has one and then it levels off. And yes, one package has 59 dependencies."  
**Comments**: *When observing these numbers over time, the dependency-less fraction of packages is slowly growing, which could mean that a lot of new original packages are being created, as opposed to finished products where people pull in reliable and tested libraries. This is probably normal for a young ecosystem, but it's great to see people creating original content and making it open source every day.*

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 1237 | 55.52% |
|   1 | 504 | 22.62% |
|   2 | 270 | 12.11% |
|   3 | 113 |  5.07% |
|   4 |  39 |  1.75% |
|   5 |  28 |  1.25% |
|   6 |  10 |  0.44% |
|   7 |   9 |   0.4% |
|   8 |   6 |  0.26% |
|   9 |   1 |  0.04% |
|  10 |   3 |  0.13% |
|  11 |   3 |  0.13% |
|  12 |   1 |  0.04% |
|  13 |   2 |  0.08% |
|  16 |   1 |  0.04% |
|  59 |   1 |  0.04% |


## Most popular direct dependencies
**Question**: "Which packages are the most popular direct dependencies?"  
**Answer**: "Web server frameworks from qutheory, IBM and Zewo."  
**Comments**: *Many of these are depended on by packages from the same owner, so these results might not exactly reflect the number of unique developers who choose to import these libraries.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. |  79 | [/qutheory/vapor](https://github.com/qutheory/vapor) |
|   2. |  51 | [/ibm-swift/kitura](https://github.com/ibm-swift/kitura) |
|   3. |  37 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|   4. |  36 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   5. |  34 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   6. |  29 | [/kylef/commander](https://github.com/kylef/commander) |
|   7. |  28 | [/zewo/http](https://github.com/zewo/http) |
|   8. |  25 | [/zewo/string](https://github.com/zewo/string) |
|   9. |  22 | [/zewo/json](https://github.com/zewo/json) |
|  10. |  20 | [/zewo/curiparser](https://github.com/zewo/curiparser) |


## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and friends."  
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 339 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 222 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   3. | 159 | [/zewo/string](https://github.com/zewo/string) |
|   4. | 127 | [/cryptokitten/cryptoessentials](https://github.com/cryptokitten/cryptoessentials) |
|   5. | 125 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   6. | 120 | [/ketzusaka/strand](https://github.com/ketzusaka/strand) |
|   7. | 116 | [/zewo/structureddata](https://github.com/zewo/structureddata) |
|   8. | 115 | [/cryptokitten/hmac](https://github.com/cryptokitten/hmac) |
|   9. | 112 | [/zewo/uri](https://github.com/zewo/uri) |
|  10. | 109 | [/qutheory/polymorphic](https://github.com/qutheory/polymorphic) |


## Most popular authors of direct dependencies
**Question**: "Who creates the most popular directly-used packages?  
**Answer**: "Zewo, IBM, qutheory and kylef."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 176 | [zewo](https://github.com/zewo) |
|   2. | 117 | [ibm-swift](https://github.com/ibm-swift) |
|   3. | 110 | [qutheory](https://github.com/qutheory) |
|   4. |  73 | [kylef](https://github.com/kylef) |
|   5. |  65 | [open-swift](https://github.com/open-swift) |
|   6. |  58 | [venicex](https://github.com/venicex) |
|   7. |  32 | [czechboy0](https://github.com/czechboy0) |
|   8. |  31 | [perfectlysoft](https://github.com/perfectlysoft) |
|   9. |  26 | [nestproject](https://github.com/nestproject) |
|  10. |  24 | [noppoman](https://github.com/noppoman) |


## Most popular authors of transitive dependencies
**Question**: "Who creates the most used packages? Who's code are most packages running on?  
**Answer**: "open-swift started as a collaboration between qutheory and Zewo, so it's great to see that even among competition there are awesome things to be had when people work together. And Zewo (in the second place here) is the powerhorse behind the tens of tiny frameworks that most new serverside Swift code runs on."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 339 | [open-swift](https://github.com/open-swift) |
|   2. | 244 | [zewo](https://github.com/zewo) |
|   3. | 128 | [qutheory](https://github.com/qutheory) |
|   4. | 127 | [cryptokitten](https://github.com/cryptokitten) |
|   5. | 122 | [czechboy0](https://github.com/czechboy0) |
|   6. | 122 | [ibm-swift](https://github.com/ibm-swift) |
|   7. | 120 | [ketzusaka](https://github.com/ketzusaka) |
|   8. | 104 | [kylef](https://github.com/kylef) |
|   9. |  92 | [venicex](https://github.com/venicex) |
|  10. |  47 | [nestproject](https://github.com/nestproject) |


## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/AnalyzerLib/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
