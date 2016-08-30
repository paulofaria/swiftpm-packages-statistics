
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-08-30, analyzed 3642 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

**The rate of growth is about 30 new packages per day (as of August 2016).**

## Swift versions
**Question**: "Which Swift versions are projects using?"

| Version | # Packages |
| --- | --- |
| 2.1.1 | 2 |
| 2.2 | 13 |
| 2.2-dev | 31 |
| 2.2-SNAPSHOT-2015-12-01-b | 2 |
| 2.2-SNAPSHOT-2015-12-10-a | 3 |
| 2.2-SNAPSHOT-2015-12-18-a | 1 |
| 2.2-SNAPSHOT-2015-12-22-a | 19 |
| 2.2-SNAPSHOT-2015-12-31-a | 8 |
| 2.2-SNAPSHOT-2016-01-11-a | 16 |
| 2.2.SNAPSHOT-2015-12-01b | 1 |
| 3.0 | 36 |
| 3.0-dev-2016-05-09 | 1 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-01-25-a | 17 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-02-03-a | 1 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-02-08-a | 43 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-02-25-a | 26 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-03-01-a | 42 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-03-24-a | 48 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-04-12-a | 43 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-04-25-a | 18 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-05-03-a | 66 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-05-09-a | 74 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-05-31-a | 33 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-06-06-a | 31 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-06-20-a | 56 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-07-25-a | 118 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-07-29-a | 2 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-08-04-a | 48 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-08-07-a | 8 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-08-15-a | 12 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-08-18-a | 53 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-08-23-a | 27 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-08-24-a | 2 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-08-25-a | 1 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-08-26-a | 6 |
| 3.0-DEVELOPMENT-SNAPSHOT-2016-08-29-a | 1 |
| 3.0-preview-1 | 1 |
| 3.0-preview-1-SNAPSHOT-2016-05-31-a | 3 |
| 3.0-PREVIEW-2 | 6 |
| 3.0-PREVIEW-4 | 5 |
| 3.0-PREVIEW-6 | 2 |
| latest | 1 |
| unknown | 2743 |


## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Almost 60% have none, about 20% have one and then it levels off. And yes, one package has 59 dependencies."  
**Comments**: *When observing these numbers over time, the dependency-less fraction of packages is slowly growing, which could mean that a lot of new original packages are being created, as opposed to finished products where people pull in reliable and tested libraries. This is probably normal for a young ecosystem, but it's great to see people creating original content and making it open source every day.*

| # Dependencies | # Packages | % of Total |
| --- | --- | --- |
|   0 | 2082 | 57.16% |
|   1 | 769 | 21.11% |
|   2 | 407 | 11.17% |
|   3 | 186 |   5.1% |
|   4 |  82 |  2.25% |
|   5 |  54 |  1.48% |
|   6 |  23 |  0.63% |
|   7 |  10 |  0.27% |
|   8 |  10 |  0.27% |
|   9 |   5 |  0.13% |
|  10 |   3 |  0.08% |
|  11 |   4 |   0.1% |
|  12 |   1 |  0.02% |
|  13 |   3 |  0.08% |
|  16 |   1 |  0.02% |
|  21 |   1 |  0.02% |
|  59 |   1 |  0.02% |


## Most popular direct dependencies
**Question**: "Which packages are the most popular direct dependencies?"  
**Answer**: "Web server frameworks from qutheory, IBM and Open Swift."    
**Comments**: *Many of these are depended on by packages from the same owner, so these results might not exactly reflect the number of unique developers who choose to import these libraries.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 119 | [/vapor/vapor](https://github.com/vapor/vapor) |
|   2. |  70 | [/ibm-swift/kitura](https://github.com/ibm-swift/kitura) |
|   3. |  59 | [/ibm-swift/heliumlogger](https://github.com/ibm-swift/heliumlogger) |
|   4. |  57 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   5. |  48 | [/zewo/string](https://github.com/zewo/string) |
|   6. |  47 | [/kylef/commander](https://github.com/kylef/commander) |
|   7. |  44 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   8. |  38 | [/kylef/spectre-build](https://github.com/kylef/spectre-build) |
|   9. |  36 | [/nestproject/nest](https://github.com/nestproject/nest) |
|  10. |  33 | [/zewo/http](https://github.com/zewo/http) |


## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and Open Swift."    
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  

| Rank | # Dependees | Name |
| --- | --- | --- |
|   1. | 343 | [/open-swift/c7](https://github.com/open-swift/c7) |
|   2. | 215 | [/zewo/string](https://github.com/zewo/string) |
|   3. | 190 | [/vapor/polymorphic](https://github.com/vapor/polymorphic) |
|   4. | 185 | [/vapor/path-indexable](https://github.com/vapor/path-indexable) |
|   5. | 184 | [/vapor/node](https://github.com/vapor/node) |
|   6. | 181 | [/czechboy0/socks](https://github.com/czechboy0/socks) |
|   7. | 178 | [/open-swift/s4](https://github.com/open-swift/s4) |
|   8. | 170 | [/vapor/fluent](https://github.com/vapor/fluent) |
|   9. | 169 | [/zewo/curiparser](https://github.com/zewo/curiparser) |
|  10. | 165 | [/vapor/core](https://github.com/vapor/core) |


## Most popular authors of direct dependencies
**Question**: "Who creates the most popular directly-used packages?  
**Answer**: "Zewo, IBM, qutheory, kylef and Open Swift."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 247 | [zewo](https://github.com/zewo) |
|   2. | 189 | [vapor](https://github.com/vapor) |
|   3. | 179 | [ibm-swift](https://github.com/ibm-swift) |
|   4. | 122 | [kylef](https://github.com/kylef) |
|   5. |  96 | [open-swift](https://github.com/open-swift) |
|   6. |  79 | [venicex](https://github.com/venicex) |
|   7. |  53 | [czechboy0](https://github.com/czechboy0) |
|   8. |  47 | [perfectlysoft](https://github.com/perfectlysoft) |
|   9. |  45 | [nestproject](https://github.com/nestproject) |
|  10. |  39 | [cryptokitten](https://github.com/cryptokitten) |


## Most popular authors of transitive dependencies
**Question**: "Who creates the most used packages? Who's code are most packages running on?  
**Answer**: "Open Swift started as a collaboration between qutheory and Zewo, so it's great to see that even among competition there are awesome things to be had when people work together. And Zewo (in the second place here) is the powerhorse behind the tens of tiny frameworks that most new serverside Swift code runs on."    

| Rank | # Dependees | Author |
| --- | --- | --- |
|   1. | 343 | [open-swift](https://github.com/open-swift) |
|   2. | 312 | [zewo](https://github.com/zewo) |
|   3. | 223 | [vapor](https://github.com/vapor) |
|   4. | 201 | [czechboy0](https://github.com/czechboy0) |
|   5. | 185 | [ibm-swift](https://github.com/ibm-swift) |
|   6. | 159 | [kylef](https://github.com/kylef) |
|   7. | 121 | [venicex](https://github.com/venicex) |
|   8. |  82 | [nestproject](https://github.com/nestproject) |
|   9. |  64 | [cryptokitten](https://github.com/cryptokitten) |
|  10. |  59 | [loganwright](https://github.com/loganwright) |


## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/AnalyzerLib/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
