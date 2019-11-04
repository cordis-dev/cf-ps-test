Describe 'Testing against PSSA rules' {

    Context 'PSSA Standard Rules' {

        $analysis = Invoke - ScriptAnalyzer - Path '.\t.ps1'
        $scriptAnalyzerRules = Get - ScriptAnalyzerRule
    }

}
