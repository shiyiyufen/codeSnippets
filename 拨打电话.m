// 拨打电话
// 
//
// IDECodeSnippetCompletionPrefix: ca
// IDECodeSnippetCompletionScopes: [CodeExpression]
// IDECodeSnippetIdentifier: 689B33D8-C1AA-433E-83BB-887284976935
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSURL *url = [NSURL URLWithString:[NSString stringWithFormat:@"tel://%@",<#code#>]];
if ([[UIApplication sharedApplication] canOpenURL:url])
{
    [[UIApplication sharedApplication] openURL:url];
}