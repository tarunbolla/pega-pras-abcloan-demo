<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OSComponents.Utilities.TestHarness, Version=8.0.21.0, Culture=neutral, PublicKeyToken=c0cb69f111622a50" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="_ABCLoan_GC" Id="GlobalContainer-8D5898D5E756860" />
    <OpenSpan.Interactions.Controls.RobotActivity Name="PEGA_GetBankLocationsByZip" Id="RobotActivity-8D5898D64061EF0">
      <ActivityName Value="GET_BANK_LOCATIONS_BY_ZIP" />
      <ClassName Value="OWS38K-ABCLoan-Work-Application" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case_ID" canRead="True" canWrite="True" type="System.String" aliasName="Case_ID" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="BankLocationsXML" canRead="True" canWrite="True" type="System.String" aliasName="BankLocationsXML" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Zip_Code" canRead="True" canWrite="True" type="System.String" aliasName="Zip_Code" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Interactions.Robotics.ClassField>
            <DataType Value="String" />
            <Id Value="!BANKLOCATIONSXML" />
            <Label Value="BankLocationsXML" />
            <RuleName Value="BankLocationsXML" />
          </OpenSpan.Interactions.Robotics.ClassField>
          <OpenSpan.Interactions.Robotics.ClassField>
            <DataType Value="String" />
            <Id Value="!PYID" />
            <Label Value="Case ID" />
            <RuleName Value="pyID" />
          </OpenSpan.Interactions.Robotics.ClassField>
          <OpenSpan.Interactions.Robotics.ClassField>
            <DataType Value="String" />
            <Id Value="!ZIPCODE" />
            <Label Value="Zip Code" />
            <RuleName Value="ZipCode" />
          </OpenSpan.Interactions.Robotics.ClassField>
        </Items>
      </Content>
    </OpenSpan.Interactions.Controls.RobotActivity>
    <OpenSpan.Controls.MessageDialog Name="messageDialog" Id="MessageDialog-8D58A6EBB27DA20">
      <Caption Value="Information" />
    </OpenSpan.Controls.MessageDialog>
    <OSComponents.Utilities.TestHarness.TestHarness Name="testHarness" Id="TestHarness-8D59E5EA61F0FBE">
      <AutomationHistoryCount Value="10" />
      <Exceptions Value="True" />
      <KeepOpen Value="False" />
      <Logging Value="False" />
      <TopMost Value="True" />
      <WinHllapiDllName Value="" />
    </OSComponents.Utilities.TestHarness.TestHarness>
    <OpenSpan.Script.Custom.Script Name="HelperScripts" Id="Script-8D5A38C5A7BD837">
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="DataTableToXML" aliasName="DataTableToXML" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="dataTable" aliasName="dataTable" paramType="System.Data.DataTable" isIn="False" isOut="False" position="0" />
            <param name="tableName" aliasName="tableName" paramType="System.String" isIn="False" isOut="False" position="1" />
            <param name="setName" aliasName="setName" paramType="System.String" isIn="False" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
    <OpenSpan.ApplicationFramework.MessageManifest.MessageManifest Name="messageManifest" Id="MessageManifest-8D5A4997A5A7D72" />
  </Component>
</OpenSpanDesignDocument>