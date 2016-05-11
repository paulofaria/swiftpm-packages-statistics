
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-05-11, analyzed 1283 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Over 50% has none, less than 25% has one and then it levels off. And yes, one package has 56 dependencies."  
```
   0 dep -> 695 packages [54.16%]
   1 dep -> 295 packages [22.99%]
   2 dep -> 158 packages [12.31%]
   3 dep ->  74 packages [ 5.76%]
   4 dep ->  23 packages [ 1.79%]
   5 dep ->  19 packages [ 1.48%]
   6 dep ->   6 packages [ 0.46%]
   7 dep ->   5 packages [ 0.38%]
   8 dep ->   3 packages [ 0.23%]
   9 dep ->   2 packages [ 0.15%]
  13 dep ->   2 packages [ 0.15%]
  56 dep ->   1 packages [ 0.07%]
```

## Most popular direct dependencies
**Question**: "Which packages are the most popular direct dependencies?"  
**Answer**: "Serverside Swift libraries and utilities from Zewo/VeniceX, IBM, open-swift, qutheory and kylef."  
**Comments**: *Many of these are depended on by packages from the same owner, so these results might not exactly reflect the number of unique developers who choose to import these libraries.*  
```
Top 10 most popular direct dependencies
   1. -> [ 25 depend on] /open-swift/c7
   2. -> [ 23 depend on] /ibm-swift/kitura
   3. -> [ 21 depend on] /zewo/string
   4. -> [ 18 depend on] /open-swift/s4
   5. -> [ 18 depend on] /kylef/spectre-build
   6. -> [ 17 depend on] /zewo/http
   7. -> [ 16 depend on] /zewo/curiparser
   8. -> [ 15 depend on] /ibm-swift/heliumlogger
   9. -> [ 14 depend on] /zewo/json
  10. -> [ 13 depend on] /ibm-swift/kitura-router
```

## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"
**Answer**: "More than direct dependencies, this one is dominated by Zewo and friends with their serverside Swift frameworks."
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*
```
Top 10 most popular transitive dependencies
   1. -> [ 170 depend on] /zewo/string
   2. -> [ 148 depend on] /open-swift/s4
   3. -> [ 141 depend on] /zewo/structureddata
   4. -> [ 119 depend on] /zewo/mediatype
   5. -> [  91 depend on] /zewo/curiparser
   6. -> [  86 depend on] /zewo/json
   7. -> [  82 depend on] /cryptokitten/cryptoessentials
   8. -> [  74 depend on] /ketzusaka/strand
   9. -> [  73 depend on] /cryptokitten/hmac
  10. -> [  70 depend on] /ketzusaka/hummingbird
```

## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/Analyzer/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
