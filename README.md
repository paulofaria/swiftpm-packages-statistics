
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-08-01, analyzed 3428 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

**The rate of growth is about 30 new packages per day (as of August 2016).**

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Almost 60% have none, about 20% have one and then it levels off. And yes, one package has 59 dependencies."  
**Comments**: *When observing these numbers over time, the dependency-less fraction of packages is slowly growing, which could mean that a lot of new original packages are being created, as opposed to finished products where people pull in reliable and tested libraries. This is probably normal for a young ecosystem, but it's great to see people creating original content and making it open source every day.*

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 1976 | 57.64% |
|   1 | 714 | 20.82% |
|   2 | 377 | 10.99% |
|   3 | 175 |   5.1% |
|   4 |  75 |  2.18% |
|   5 |  51 |  1.48% |
|   6 |  21 |  0.61% |
|   7 |  10 |  0.29% |
|   8 |  10 |  0.29% |
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
|   1. | 101 | [/qutheory/vapor](https://github.com/qutheory/vapor) |
|   2. |  57 | [/ibm-swift/kitura](https://github.com/ibm-swift/kitura) |
|   3. |  54 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   4. |  54 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|   5. |  47 | [/zewo/string](https://github.com/zewo/string) |
|   6. |  46 | [/kylef/commander](https://github.com/kylef/commander) |
|   7. |  44 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   8. |  41 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|   9. |  38 | [/zewo/http](https://github.com/zewo/http) |
|  10. |  36 | [/zewo/json](https://github.com/zewo/json) |


## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and Open Swift."    
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 352 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 215 | [/zewo/string](https://github.com/zewo/string) |
|   3. | 180 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   4. | 178 | [/cryptokitten/cryptoessentials](https://github.com/cryptokitten/cryptoessentials) |
|   5. | 174 | [/kylef/spectre](https://github.com/kylef/spectre) |
|   6. | 172 | [/kylef/pathkit](https://github.com/kylef/pathkit) |
|   7. | 172 | [/ketzusaka/strand](https://github.com/ketzusaka/strand) |
|   8. | 170 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   9. | 164 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|  10. | 163 | [/zewo/structureddata](https://github.com/zewo/structureddata) |


## Most popular authors of direct dependencies
**Question**: "Who creates the most popular directly-used packages?  
**Answer**: "Zewo, IBM, qutheory, kylef and Open Swift."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 252 | [zewo](https://github.com/zewo) |
|   2. | 163 | [ibm-swift](https://github.com/ibm-swift) |
|   3. | 158 | [qutheory](https://github.com/qutheory) |
|   4. | 125 | [kylef](https://github.com/kylef) |
|   5. |  93 | [open-swift](https://github.com/open-swift) |
|   6. |  84 | [venicex](https://github.com/venicex) |
|   7. |  45 | [czechboy0](https://github.com/czechboy0) |
|   8. |  45 | [nestproject](https://github.com/nestproject) |
|   9. |  43 | [perfectlysoft](https://github.com/perfectlysoft) |
|  10. |  42 | [cryptokitten](https://github.com/cryptokitten) |


## Most popular authors of transitive dependencies
**Question**: "Who creates the most used packages? Who's code are most packages running on?  
**Answer**: "Open Swift started as a collaboration between qutheory and Zewo, so it's great to see that even among competition there are awesome things to be had when people work together. And Zewo (in the second place here) is the powerhorse behind the tens of tiny frameworks that most new serverside Swift code runs on."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 352 | [open-swift](https://github.com/open-swift) |
|   2. | 346 | [zewo](https://github.com/zewo) |
|   3. | 184 | [qutheory](https://github.com/qutheory) |
|   4. | 178 | [cryptokitten](https://github.com/cryptokitten) |
|   5. | 174 | [kylef](https://github.com/kylef) |
|   6. | 172 | [ketzusaka](https://github.com/ketzusaka) |
|   7. | 169 | [ibm-swift](https://github.com/ibm-swift) |
|   8. | 166 | [czechboy0](https://github.com/czechboy0) |
|   9. | 126 | [venicex](https://github.com/venicex) |
|  10. |  81 | [nestproject](https://github.com/nestproject) |


## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/AnalyzerLib/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
