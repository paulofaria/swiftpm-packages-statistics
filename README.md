
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-05-10

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Over 50% has none, less than 25% has one and then it levels off. And yes, one package has 56 dependencies."  
```
# of dependencies -> # of packages [percent of total packages]
 0 	-> 	695 [54.16%]
 1 	-> 	295 [22.99%]
 2 	-> 	158 [12.31%]
 3 	-> 	74 	[5.76%]
 4 	-> 	23 	[1.79%]
 5 	-> 	19 	[1.48%]
 6 	-> 	6 	[0.46%]
 7 	-> 	5 	[0.38%]
 8 	-> 	3 	[0.23%]
 9 	-> 	2 	[0.15%]
 13 -> 	2 	[0.15%]
 56 -> 	1 	[0.07%]
Analyzed 1283 packages
```

## Most popular direct dependencies
**Question**: "Which packages are the most popular direct dependencies?"  
**Answer**: "Serverside Swift libraries and utilities from Zewo, IBM, qutheory and kylef."  
**Comments**: *Many of these are depended on by packages from the same owner, so these results might not exactly reflect the number of unique developers who choose to import these libraries.*  
```
Top 20 most popular direct dependencies
 1. ->  [25 depend on] /open-swift/c7
 2. ->  [23 depend on] /ibm-swift/kitura
 3. ->  [21 depend on] /zewo/string
 4. ->  [18 depend on] /open-swift/s4
 5. ->  [18 depend on] /kylef/spectre-build
 6. ->  [17 depend on] /zewo/http
 7. ->  [16 depend on] /zewo/curiparser
 8. ->  [15 depend on] /ibm-swift/heliumlogger
 9. ->  [14 depend on] /zewo/json
 10. -> [13 depend on] /ibm-swift/kitura-router
 11. -> [12 depend on] /zewo/mediatype
 12. -> [12 depend on] /nestproject/nest
 13. -> [12 depend on] /zewo/router
 14. -> [12 depend on] /zewo/chttpparser
 15. -> [11 depend on] /kylef/curassow
 16. -> [10 depend on] /kylef/commander
 17. -> [10 depend on] /qutheory/vapor-zewo-mustache
 18. -> [ 9 depend on] /venicex/file
 19. -> [ 9 depend on] /zewo/httpparser
 20. -> [ 9 depend on] /antitypical/result
Total of 487 packages were used as a dependency at least once
```

## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/Analyzer/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
