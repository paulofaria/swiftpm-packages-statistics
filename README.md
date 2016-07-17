
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-07-17, analyzed 3254 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

**The rate of growth is about 30 new packages per day (as of July 2016).**

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Almost 60% have none, about 20% have one and then it levels off. And yes, one package has 59 dependencies."  
**Comments**: *When observing these numbers over time, the dependency-less fraction of packages is slowly growing, which could mean that a lot of new original packages are being created, as opposed to finished products where people pull in reliable and tested libraries. This is probably normal for a young ecosystem, but it's great to see people creating original content and making it open source every day.*

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 1902 | 58.45% |
|   1 | 662 | 20.34% |
|   2 | 352 | 10.81% |
|   3 | 159 |  4.88% |
|   4 |  74 |  2.27% |
|   5 |  49 |   1.5% |
|   6 |  18 |  0.55% |
|   7 |   9 |  0.27% |
|   8 |   8 |  0.24% |
|   9 |   4 |  0.12% |
|  10 |   5 |  0.15% |
|  11 |   4 |  0.12% |
|  12 |   1 |  0.03% |
|  13 |   4 |  0.12% |
|  16 |   1 |  0.03% |
|  21 |   1 |  0.03% |
|  59 |   1 |  0.03% |


## Most popular direct dependencies
**Question**: "Which packages are the most popular direct dependencies?"  
**Answer**: "Web server frameworks from qutheory, IBM and Open Swift."    
**Comments**: *Many of these are depended on by packages from the same owner, so these results might not exactly reflect the number of unique developers who choose to import these libraries.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. |  90 | [/qutheory/vapor](https://github.com/qutheory/vapor) |
|   2. |  53 | [/ibm-swift/kitura](https://github.com/ibm-swift/kitura) |
|   3. |  50 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   4. |  49 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|   5. |  46 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   6. |  46 | [/zewo/string](https://github.com/zewo/string) |
|   7. |  43 | [/kylef/commander](https://github.com/kylef/commander) |
|   8. |  40 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|   9. |  37 | [/zewo/http](https://github.com/zewo/http) |
|  10. |  35 | [/nestproject/nest](https://github.com/nestproject/nest) |


## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and Open Swift."    
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 449 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 280 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   3. | 219 | [/zewo/string](https://github.com/zewo/string) |
|   4. | 166 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   5. | 165 | [/kylef/pathkit](https://github.com/kylef/pathkit) |
|   6. | 159 | [/kylef/spectre](https://github.com/kylef/spectre) |
|   7. | 158 | [/cryptokitten/cryptoessentials](https://github.com/cryptokitten/cryptoessentials) |
|   8. | 157 | [/zewo/structureddata](https://github.com/zewo/structureddata) |
|   9. | 157 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|  10. | 156 | [/ketzusaka/strand](https://github.com/ketzusaka/strand) |


## Most popular authors of direct dependencies
**Question**: "Who creates the most popular directly-used packages?  
**Answer**: "Zewo, IBM, qutheory, kylef and Open Swift."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 243 | [zewo](https://github.com/zewo) |
|   2. | 149 | [ibm-swift](https://github.com/ibm-swift) |
|   3. | 136 | [qutheory](https://github.com/qutheory) |
|   4. | 120 | [kylef](https://github.com/kylef) |
|   5. |  91 | [open-swift](https://github.com/open-swift) |
|   6. |  83 | [venicex](https://github.com/venicex) |
|   7. |  44 | [nestproject](https://github.com/nestproject) |
|   8. |  41 | [czechboy0](https://github.com/czechboy0) |
|   9. |  36 | [perfectlysoft](https://github.com/perfectlysoft) |
|  10. |  36 | [cryptokitten](https://github.com/cryptokitten) |


## Most popular authors of transitive dependencies
**Question**: "Who creates the most used packages? Who's code are most packages running on?  
**Answer**: "Open Swift started as a collaboration between qutheory and Zewo, so it's great to see that even among competition there are awesome things to be had when people work together. And Zewo (in the second place here) is the powerhorse behind the tens of tiny frameworks that most new serverside Swift code runs on."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 449 | [open-swift](https://github.com/open-swift) |
|   2. | 327 | [zewo](https://github.com/zewo) |
|   3. | 166 | [kylef](https://github.com/kylef) |
|   4. | 161 | [qutheory](https://github.com/qutheory) |
|   5. | 158 | [cryptokitten](https://github.com/cryptokitten) |
|   6. | 156 | [ketzusaka](https://github.com/ketzusaka) |
|   7. | 155 | [ibm-swift](https://github.com/ibm-swift) |
|   8. | 147 | [czechboy0](https://github.com/czechboy0) |
|   9. | 128 | [venicex](https://github.com/venicex) |
|  10. |  80 | [nestproject](https://github.com/nestproject) |


## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/AnalyzerLib/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
