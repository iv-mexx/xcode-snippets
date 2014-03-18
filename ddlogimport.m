// DDLogImport
// 
//
// IDECodeSnippetCompletionPrefix: ddlogimport
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 3BA557CF-39A9-48FE-A266-07A5144DAEB5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#import <DDLog.h>
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wunused-const-variable"
#ifdef DEBUG
static const int ddLogLevel = LOG_LEVEL_WARN;
#else
static const int ddLogLevel = LOG_LEVEL_INFO;
#endif
#pragma clang diagnostic pop
