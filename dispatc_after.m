// Dispatc After
// 
//
// IDECodeSnippetCompletionPrefix: dispatch_after
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: E38F8BA3-7DD6-4E5C-B6A4-26064544F134
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
let delayTime = dispatch_time(DISPATCH_TIME_NOW,
    Int64(<# seconds #> * Double(NSEC_PER_SEC)))
dispatch_after(delayTime, dispatch_get_main_queue()) {
    <# code 
}