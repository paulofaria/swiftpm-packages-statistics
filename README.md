
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-08-17, analyzed 3511 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

**The rate of growth is about 30 new packages per day (as of August 2016).**

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Almost 60% have none, about 20% have one and then it levels off. And yes, one package has 59 dependencies."  
**Comments**: *When observing these numbers over time, the dependency-less fraction of packages is slowly growing, which could mean that a lot of new original packages are being created, as opposed to finished products where people pull in reliable and tested libraries. This is probably normal for a young ecosystem, but it's great to see people creating original content and making it open source every day.*

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 2020 | 57.53% |
|   1 | 722 | 20.56% |
|   2 | 398 | 11.33% |
|   3 | 181 |  5.15% |
|   4 |  78 |  2.22% |
|   5 |  50 |  1.42% |
|   6 |  23 |  0.65% |
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
|   1. | 106 | [/vapor/vapor](https://github.com/vapor/vapor) |
|   2. |  66 | [/ibm-swift/kitura](https://github.com/ibm-swift/kitura) |
|   3. |  58 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|   4. |  56 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   5. |  49 | [/zewo/string](https://github.com/zewo/string) |
|   6. |  47 | [/kylef/commander](https://github.com/kylef/commander) |
|   7. |  45 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   8. |  39 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|   9. |  36 | [/nestproject/nest](https://github.com/nestproject/nest) |
|  10. |  35 | [/zewo/json](https://github.com/zewo/json) |


## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and Open Swift."    
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 346 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 219 | [/zewo/string](https://github.com/zewo/string) |
|   3. | 188 | [/cryptokitten/cryptoessentials](https://github.com/cryptokitten/cryptoessentials) |
|   4. | 181 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   5. | 180 | [/ketzusaka/strand](https://github.com/ketzusaka/strand) |
|   6. | 172 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|   7. | 170 | [/cryptokitten/hmac](https://github.com/cryptokitten/hmac) |
|   8. | 169 | [/vapor/polymorphic](https://github.com/vapor/polymorphic) |
|   9. | 164 | [/vapor/path-indexable](https://github.com/vapor/path-indexable) |
|  10. | 163 | [/vapor/node](https://github.com/vapor/node) |


## Most popular authors of direct dependencies
**Question**: "Who creates the most popular directly-used packages?  
**Answer**: "Zewo, IBM, qutheory, kylef and Open Swift."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 248 | [zewo](https://github.com/zewo) |
|   2. | 173 | [ibm-swift](https://github.com/ibm-swift) |
|   3. | 172 | [vapor](https://github.com/vapor) |
|   4. | 124 | [kylef](https://github.com/kylef) |
|   5. |  96 | [open-swift](https://github.com/open-swift) |
|   6. |  82 | [venicex](https://github.com/venicex) |
|   7. |  45 | [czechboy0](https://github.com/czechboy0) |
|   8. |  45 | [nestproject](https://github.com/nestproject) |
|   9. |  44 | [perfectlysoft](https://github.com/perfectlysoft) |
|  10. |  43 | [cryptokitten](https://github.com/cryptokitten) |


## Most popular authors of transitive dependencies
**Question**: "Who creates the most used packages? Who's code are most packages running on?  
**Answer**: "Open Swift started as a collaboration between qutheory and Zewo, so it's great to see that even among competition there are awesome things to be had when people work together. And Zewo (in the second place here) is the powerhorse behind the tens of tiny frameworks that most new serverside Swift code runs on."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 346 | [open-swift](https://github.com/open-swift) |
|   2. | 322 | [zewo](https://github.com/zewo) |
|   3. | 200 | [vapor](https://github.com/vapor) |
|   4. | 188 | [cryptokitten](https://github.com/cryptokitten) |
|   5. | 180 | [ketzusaka](https://github.com/ketzusaka) |
|   6. | 179 | [ibm-swift](https://github.com/ibm-swift) |
|   7. | 175 | [czechboy0](https://github.com/czechboy0) |
|   8. | 161 | [kylef](https://github.com/kylef) |
|   9. | 124 | [venicex](https://github.com/venicex) |
|  10. |  82 | [nestproject](https://github.com/nestproject) |


## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/AnalyzerLib/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
