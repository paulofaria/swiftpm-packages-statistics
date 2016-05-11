
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-05-11, analyzed 1283 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Over 50% has none, less than 25% has one and then it levels off. And yes, one package has 56 dependencies."  

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 687 | 53.96% |
|   1 | 294 | 23.09% |
|   2 | 157 | 12.33% |
|   3 |  73 |  5.73% |
|   4 |  24 |  1.88% |
|   5 |  19 |  1.49% |
|   6 |   5 |  0.39% |
|   7 |   6 |  0.47% |
|   8 |   3 |  0.23% |
|   9 |   2 |  0.15% |
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
|   5. |  18 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   6. |  18 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|   7. |  16 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   8. |  16 | [/zewo/http](https://github.com/zewo/http) |
|   9. |  15 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|  10. |  13 | [/ibm-swift/kitura-router](https://github.com/ibm-swift/kitura-router) |


## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and friends."  
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 216 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 168 | [/zewo/string](https://github.com/zewo/string) |
|   3. | 146 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   4. | 139 | [/zewo/structureddata](https://github.com/zewo/structureddata) |
|   5. | 117 | [/zewo/mediatype](https://github.com/zewo/mediatype) |
|   6. |  90 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   7. |  81 | [/cryptokitten/cryptoessentials](https://github.com/cryptokitten/cryptoessentials) |
|   8. |  73 | [/ketzusaka/strand](https://github.com/ketzusaka/strand) |
|   9. |  72 | [/cryptokitten/hmac](https://github.com/cryptokitten/hmac) |
|  10. |  70 | [/kylef/pathkit](https://github.com/kylef/pathkit) |


## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/Analyzer/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
