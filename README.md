
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-08-11, analyzed 3531 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

**The rate of growth is about 30 new packages per day (as of August 2016).**

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Almost 60% have none, about 20% have one and then it levels off. And yes, one package has 59 dependencies."  
**Comments**: *When observing these numbers over time, the dependency-less fraction of packages is slowly growing, which could mean that a lot of new original packages are being created, as opposed to finished products where people pull in reliable and tested libraries. This is probably normal for a young ecosystem, but it's great to see people creating original content and making it open source every day.*

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 2020 |  57.2% |
|   1 | 732 | 20.73% |
|   2 | 406 | 11.49% |
|   3 | 180 |  5.09% |
|   4 |  78 |   2.2% |
|   5 |  52 |  1.47% |
|   6 |  24 |  0.67% |
|   7 |  10 |  0.28% |
|   8 |  10 |  0.28% |
|   9 |   4 |  0.11% |
|  10 |   3 |  0.08% |
|  11 |   4 |  0.11% |
|  12 |   1 |  0.02% |
|  13 |   4 |  0.11% |
|  16 |   1 |  0.02% |
|  21 |   1 |  0.02% |
|  59 |   1 |  0.02% |


## Most popular direct dependencies
**Question**: "Which packages are the most popular direct dependencies?"  
**Answer**: "Web server frameworks from qutheory, IBM and Open Swift."    
**Comments**: *Many of these are depended on by packages from the same owner, so these results might not exactly reflect the number of unique developers who choose to import these libraries.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. |  88 | [/qutheory/vapor](https://github.com/qutheory/vapor) |
|   2. |  63 | [/ibm-swift/kitura](https://github.com/ibm-swift/kitura) |
|   3. |  57 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|   4. |  54 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   5. |  47 | [/zewo/string](https://github.com/zewo/string) |
|   6. |  46 | [/kylef/commander](https://github.com/kylef/commander) |
|   7. |  43 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   8. |  40 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|   9. |  39 | [/zewo/http](https://github.com/zewo/http) |
|  10. |  36 | [/zewo/json](https://github.com/zewo/json) |


## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and Open Swift."    
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 362 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 216 | [/zewo/string](https://github.com/zewo/string) |
|   3. | 196 | [/cryptokitten/cryptoessentials](https://github.com/cryptokitten/cryptoessentials) |
|   4. | 189 | [/ketzusaka/strand](https://github.com/ketzusaka/strand) |
|   5. | 185 | [/vapor/polymorphic](https://github.com/vapor/polymorphic) |
|   6. | 179 | [/vapor/path-indexable](https://github.com/vapor/path-indexable) |
|   7. | 179 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   8. | 177 | [/vapor/node](https://github.com/vapor/node) |
|   9. | 177 | [/cryptokitten/hmac](https://github.com/cryptokitten/hmac) |
|  10. | 170 | [/zewo/curiparser](https://github.com/zewo/curiparser) |


## Most popular authors of direct dependencies
**Question**: "Who creates the most popular directly-used packages?  
**Answer**: "Zewo, IBM, qutheory, kylef and Open Swift."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 255 | [zewo](https://github.com/zewo) |
|   2. | 169 | [ibm-swift](https://github.com/ibm-swift) |
|   3. | 138 | [qutheory](https://github.com/qutheory) |
|   4. | 123 | [kylef](https://github.com/kylef) |
|   5. |  92 | [open-swift](https://github.com/open-swift) |
|   6. |  82 | [venicex](https://github.com/venicex) |
|   7. |  53 | [vapor](https://github.com/vapor) |
|   8. |  52 | [czechboy0](https://github.com/czechboy0) |
|   9. |  45 | [perfectlysoft](https://github.com/perfectlysoft) |
|  10. |  45 | [nestproject](https://github.com/nestproject) |


## Most popular authors of transitive dependencies
**Question**: "Who creates the most used packages? Who's code are most packages running on?  
**Answer**: "Open Swift started as a collaboration between qutheory and Zewo, so it's great to see that even among competition there are awesome things to be had when people work together. And Zewo (in the second place here) is the powerhorse behind the tens of tiny frameworks that most new serverside Swift code runs on."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 362 | [open-swift](https://github.com/open-swift) |
|   2. | 323 | [zewo](https://github.com/zewo) |
|   3. | 196 | [cryptokitten](https://github.com/cryptokitten) |
|   4. | 189 | [ketzusaka](https://github.com/ketzusaka) |
|   5. | 188 | [vapor](https://github.com/vapor) |
|   6. | 186 | [czechboy0](https://github.com/czechboy0) |
|   7. | 175 | [ibm-swift](https://github.com/ibm-swift) |
|   8. | 161 | [qutheory](https://github.com/qutheory) |
|   9. | 160 | [kylef](https://github.com/kylef) |
|  10. | 124 | [venicex](https://github.com/venicex) |


## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/AnalyzerLib/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
