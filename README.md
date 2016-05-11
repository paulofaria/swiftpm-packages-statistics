
# SwiftPM Packages on GitHub: Statistics

> Last updated on 2016-05-11, analyzed 1283 packages

Automatically crawled from GitHub using my [swift-package-crawler](https://github.com/czechboy0/swift-package-crawler) tool. Below I present the data with a little bit of context.

## Number of dependencies
**Question**: "How many dependencies do most packages have?"  
**Answer**: "Over 50% has none, less than 25% has one and then it levels off. And yes, one package has 56 dependencies."  
```
   0 dep -> 687 packages [53.96%]
   1 dep -> 294 packages [23.09%]
   2 dep -> 157 packages [12.33%]
   3 dep ->  73 packages [ 5.73%]
   4 dep ->  24 packages [ 1.88%]
   5 dep ->  19 packages [ 1.49%]
   6 dep ->   5 packages [ 0.39%]
   7 dep ->   6 packages [ 0.47%]
   8 dep ->   3 packages [ 0.23%]
   9 dep ->   2 packages [ 0.15%]
  13 dep ->   2 packages [ 0.15%]
  56 dep ->   1 packages [ 0.07%]
```

## Most popular direct dependencies
**Question**: "Which packages are the most popular direct dependencies?"  
**Answer**: "Web server frameworks from qutheory, IBM and Zewo."  
**Comments**: *Many of these are depended on by packages from the same owner, so these results might not exactly reflect the number of unique developers who choose to import these libraries.*  
```
Top 10 most popular direct dependencies
   1. -> [ 49 depend on] /qutheory/vapor
   2. -> [ 26 depend on] /open-swift/c7
   3. -> [ 23 depend on] /ibm-swift/kitura
   4. -> [ 21 depend on] /zewo/string
   5. -> [ 18 depend on] /open-swift/s4
   6. -> [ 18 depend on] /kylef/spectre-build
   7. -> [ 16 depend on] /zewo/curiparser
   8. -> [ 16 depend on] /zewo/http
   9. -> [ 15 depend on] /ibm-swift/heliumlogger
  10. -> [ 13 depend on] /ibm-swift/kitura-router
```

## Most popular indirect (transitive) dependencies
**Question**: "Which are the most used packages? How many projects does my package run in?"  
**Answer**: "Swift server utilities by Zewo and friends."  
**Comments**: *Think of this as the number of projects that compile your package as part of their build process. The 'reach' of your code. Or, a cynic would see this as the number of projects you can break by deleting your project from GitHub.*  
```
Top 10 most popular transitive dependencies
   1. -> [ 216 depend on] /open-swift/c7
   2. -> [ 168 depend on] /zewo/string
   3. -> [ 146 depend on] /open-swift/s4
   4. -> [ 139 depend on] /zewo/structureddata
   5. -> [ 117 depend on] /zewo/mediatype
   6. -> [  90 depend on] /zewo/curiparser
   7. -> [  81 depend on] /cryptokitten/cryptoessentials
   8. -> [  73 depend on] /ketzusaka/strand
   9. -> [  72 depend on] /cryptokitten/hmac
  10. -> [  70 depend on] /kylef/pathkit
```

## More
Please let me know what you'd like to know about the SwiftPM packages on GitHub by creating an issue. Or better, write the analyzer yourself (example of the one for [Number of dependencies](https://github.com/czechboy0/swift-package-crawler/blob/master/Sources/Analyzer/DependencyTrees.swift)), PR it into the crawler and I'll add the results here!
