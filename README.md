
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

## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/Analyzer/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
