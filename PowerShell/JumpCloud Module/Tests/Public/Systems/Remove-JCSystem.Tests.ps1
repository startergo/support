# Until we can auto create systems this test is out of the rotation.
<#
BeforeAll{}

Describe -Tag:('JCSystem') 'Remove-JCSystem 1.0' {

    It "Removes a JumpCloud system with the default warning (Halted with H)" {

        { Remove-JCSystem -SystemID $PesterParams_SystemLinux._id } | Should -Throw
    }

}

#>
