<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ABCLoan_P_GetBankLocationsByZip" Id="Automator-8D5898DC410E9B0">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5014" />
        <Objects>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A6F421DB7C0" />
            <PartID Value="2" />
            <Left Value="320" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ABCLoan_P_NavigateTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A6F46BC4620" />
            <PartID Value="4" />
            <Left Value="320" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" />
            <PartID Value="8" />
            <Left Value="1460" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetClones" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A7154123490" />
            <PartID Value="9" />
            <Left Value="1260" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="divLocation" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\EntryPoint-8D58A71C0A74B40" />
            <Left Value="80" />
            <Top Value="60" />
            <PartID Value="21" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ExitPoint-8D58A71C8EBB020" />
            <Left Value="2260" />
            <Top Value="360" />
            <PartID Value="23" />
            <Title Value="Completed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A71F7EAC910" />
            <PartID Value="25" />
            <Left Value="660" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A720664D710" />
            <PartID Value="27" />
            <Left Value="500" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ZipCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A720E48F380" />
            <PartID Value="29" />
            <Left Value="820" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A7217AA1300" />
            <PartID Value="32" />
            <Left Value="1000" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgBOFALocations" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A722582FF00" />
            <PartID Value="35" />
            <Left Value="1000" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8E7CB41900" />
            <PartID Value="61" />
            <Left Value="1840" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblTitle" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5898F2FD28E50" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8E9DBD2100" />
            <PartID Value="65" />
            <Left Value="2020" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblAddress1" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5898F2FD28E50" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8EAD033190" />
            <PartID Value="67" />
            <Left Value="2220" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblOpenNow" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5898F2FD28E50" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8EFEC90810" />
            <PartID Value="76" />
            <Left Value="2380" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblOpenNow" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5898F2FD28E50" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A92001D1F00" />
            <PartID Value="92" />
            <Left Value="1660" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblTitle" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5898F2FD28E50" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8C45AAD0CC" />
            <PartID Value="173" />
            <Left Value="2680" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="locationTable" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8CD4AB1EED" />
            <PartID Value="182" />
            <Left Value="1660" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="locationTable" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="BankLocationXMLFromLookupTable" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8DC23C34E0" />
            <PartID Value="187" />
            <Left Value="1880" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DOMHelpers" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableTypeProxy-8D58B90A6B6EC52" />
            <PartID Value="196" />
            <Left Value="1660" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pAddress" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableProperties-8D58B90B550EFF1" />
            <PartID Value="198" />
            <Left Value="2540" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pAddress" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B90D9078B68" />
            <PartID Value="201" />
            <Left Value="2680" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="locationTable" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A6F421DB7C0" MemberComponentId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EC7CFC030" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A6F46BC4620" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A6F46BC4620" />
            <LinkPoints>
              <Point value="522, 123" />
              <Point value="532, 123" />
              <Point value="532, 123" />
              <Point value="532, 140" />
              <Point value="316, 140" />
              <Point value="316, 189" />
              <Point value="315, 189" />
              <Point value="325, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Result" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A7154123490" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A7154123490" />
            <To PartID="8" PortName="List" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" MemberComponentId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" />
            <LinkPoints>
              <Point value="1378, 106" />
              <Point value="1388, 106" />
              <Point value="1388, 106" />
              <Point value="1388, 106" />
              <Point value="1455, 106" />
              <Point value="1465, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\EntryPoint-8D58A71C0A74B40" MemberComponentId="Automator-8D5898DC410E9B0\EntryPoint-8D58A71C0A74B40" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A6F421DB7C0" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A6F421DB7C0" />
            <LinkPoints>
              <Point value="191, 78" />
              <Point value="201, 78" />
              <Point value="204, 78" />
              <Point value="204, 89" />
              <Point value="315, 89" />
              <Point value="325, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A6F421DB7C0" MemberComponentId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EAE38B1E0" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A71F7EAC910" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A71F7EAC910" />
            <LinkPoints>
              <Point value="522, 106" />
              <Point value="532, 106" />
              <Point value="532, 106" />
              <Point value="532, 89" />
              <Point value="655, 89" />
              <Point value="665, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="This" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A720664D710" MemberComponentId="Automator-8D5898DC410E9B0\HiddenTypeProxy-8D58A71D7EE00F0" />
            <To PartID="25" PortName="Text" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A71F7EAC910" MemberComponentId="WebAdapter-8D5898EA359DCD0\TextBox-8D5898EBF261AA0" />
            <LinkPoints>
              <Point value="609, 206" />
              <Point value="619, 206" />
              <Point value="620, 206" />
              <Point value="620, 106" />
              <Point value="655, 106" />
              <Point value="665, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A71F7EAC910" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A71F7EAC910" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A720E48F380" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A720E48F380" />
            <LinkPoints>
              <Point value="769, 89" />
              <Point value="779, 89" />
              <Point value="797, 89" />
              <Point value="797, 89" />
              <Point value="815, 89" />
              <Point value="825, 89" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A7217AA1300" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A7154123490" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A7154123490" />
            <LinkPoints>
              <Point value="1160, 120" />
              <Point value="1170, 120" />
              <Point value="1172, 120" />
              <Point value="1172, 89" />
              <Point value="1255, 89" />
              <Point value="1265, 89" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A720E48F380" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A720E48F380" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A7217AA1300" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A7217AA1300" />
            <LinkPoints>
              <Point value="944, 89" />
              <Point value="954, 89" />
              <Point value="975, 89" />
              <Point value="975, 89" />
              <Point value="995, 89" />
              <Point value="1005, 89" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A7217AA1300" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A722582FF00" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A722582FF00" />
            <LinkPoints>
              <Point value="1160, 135" />
              <Point value="1170, 135" />
              <Point value="1172, 135" />
              <Point value="1172, 156" />
              <Point value="996, 156" />
              <Point value="996, 209" />
              <Point value="995, 209" />
              <Point value="1005, 209" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8E7CB41900" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8E7CB41900" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8E9DBD2100" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8E9DBD2100" />
            <LinkPoints>
              <Point value="1949, 109" />
              <Point value="1959, 109" />
              <Point value="1959, 109" />
              <Point value="1959, 109" />
              <Point value="2015, 109" />
              <Point value="2025, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8E9DBD2100" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8E9DBD2100" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8EAD033190" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8EAD033190" />
            <LinkPoints>
              <Point value="2141, 109" />
              <Point value="2151, 109" />
              <Point value="2183, 109" />
              <Point value="2183, 109" />
              <Point value="2215, 109" />
              <Point value="2225, 109" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8EAD033190" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8EFEC90810" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8EFEC90810" />
            <LinkPoints>
              <Point value="2343, 140" />
              <Point value="2353, 140" />
              <Point value="2356, 140" />
              <Point value="2356, 129" />
              <Point value="2375, 129" />
              <Point value="2385, 129" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" MemberComponentId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A92001D1F00" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A92001D1F00" />
            <LinkPoints>
              <Point value="1579, 123" />
              <Point value="1589, 123" />
              <Point value="1589, 123" />
              <Point value="1589, 109" />
              <Point value="1655, 109" />
              <Point value="1665, 109" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A92001D1F00" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8E7CB41900" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8E7CB41900" />
            <LinkPoints>
              <Point value="1769, 140" />
              <Point value="1779, 140" />
              <Point value="1780, 140" />
              <Point value="1780, 109" />
              <Point value="1835, 109" />
              <Point value="1845, 109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A7154123490" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A7154123490" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" MemberComponentId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" />
            <LinkPoints>
              <Point value="1378, 89" />
              <Point value="1388, 89" />
              <Point value="1422, 89" />
              <Point value="1422, 89" />
              <Point value="1455, 89" />
              <Point value="1465, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="175" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8EFEC90810" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8EFEC90810" />
            <To PartID="173" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8C45AAD0CC" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8C45AAD0CC" />
            <LinkPoints>
              <Point value="2503, 129" />
              <Point value="2513, 129" />
              <Point value="2516, 129" />
              <Point value="2516, 29" />
              <Point value="2675, 29" />
              <Point value="2685, 29" />
            </LinkPoints>
          </Link>
          <Link PartID="177" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Text" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8E9DBD2100" MemberComponentId="WebAdapter-8D5898EA359DCD0\WebControl-8D58A60EE806A80" />
            <To PartID="173" PortName="Address" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8C45AAD0CC" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8C45AAD0CC" />
            <LinkPoints>
              <Point value="2141, 126" />
              <Point value="2151, 126" />
              <Point value="2156, 126" />
              <Point value="2156, 80" />
              <Point value="2675, 80" />
              <Point value="2685, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="178" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Text" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8EFEC90810" MemberComponentId="WebAdapter-8D5898EA359DCD0\WebControl-8D58A60E773C250" />
            <To PartID="173" PortName="IsOpen" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8C45AAD0CC" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8C45AAD0CC" />
            <LinkPoints>
              <Point value="2503, 146" />
              <Point value="2513, 146" />
              <Point value="2516, 146" />
              <Point value="2516, 97" />
              <Point value="2675, 97" />
              <Point value="2685, 97" />
            </LinkPoints>
          </Link>
          <Link PartID="183" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Completed" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" MemberComponentId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" />
            <To PartID="182" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8CD4AB1EED" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8CD4AB1EED" />
            <LinkPoints>
              <Point value="1579, 174" />
              <Point value="1589, 174" />
              <Point value="1589, 174" />
              <Point value="1589, 389" />
              <Point value="1655, 389" />
              <Point value="1665, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="182" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8CD4AB1EED" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8CD4AB1EED" />
            <To PartID="187" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8DC23C34E0" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8DC23C34E0" />
            <LinkPoints>
              <Point value="1791, 389" />
              <Point value="1801, 389" />
              <Point value="1801, 389" />
              <Point value="1801, 389" />
              <Point value="1875, 389" />
              <Point value="1885, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="189" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="182" PortName="Result" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8CD4AB1EED" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8CD4AB1EED" />
            <To PartID="187" PortName="dataTable" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8DC23C34E0" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8DC23C34E0" />
            <LinkPoints>
              <Point value="1791, 406" />
              <Point value="1801, 406" />
              <Point value="1801, 406" />
              <Point value="1801, 406" />
              <Point value="1875, 406" />
              <Point value="1885, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="193" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="187" PortName="Result" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8DC23C34E0" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8DC23C34E0" />
            <To PartID="23" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ExitPoint-8D58A71C8EBB020" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="2145, 423" />
              <Point value="2155, 423" />
              <Point value="2156, 423" />
              <Point value="2156, 405" />
              <Point value="2252, 405" />
              <Point value="2262, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Text" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8E7CB41900" MemberComponentId="WebAdapter-8D5898EA359DCD0\WebControl-8D58A60D9A92E30" />
            <To PartID="173" PortName="Title" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8C45AAD0CC" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8C45AAD0CC" />
            <LinkPoints>
              <Point value="1949, 126" />
              <Point value="1959, 126" />
              <Point value="1964, 126" />
              <Point value="1964, 63" />
              <Point value="2675, 63" />
              <Point value="2685, 63" />
            </LinkPoints>
          </Link>
          <Link PartID="197" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" MemberComponentId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" />
            <To PartID="196" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableTypeProxy-8D58B90A6B6EC52" MemberComponentId="Automator-8D5898DC410E9B0\TypeProxy-8D58B90A6B08388" />
            <LinkPoints>
              <Point value="1579, 140" />
              <Point value="1589, 140" />
              <Point value="1589, 140" />
              <Point value="1589, 245" />
              <Point value="1655, 245" />
              <Point value="1665, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="200" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="198" PortName="Key" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58B90B550EFF1" MemberComponentId="Automator-8D5898DC410E9B0\TypeProxy-8D58B90A6B08388" />
            <To PartID="173" PortName="Key_ID" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8C45AAD0CC" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8C45AAD0CC" />
            <LinkPoints>
              <Point value="2649, 166" />
              <Point value="2659, 166" />
              <Point value="2660, 166" />
              <Point value="2660, 46" />
              <Point value="2675, 46" />
              <Point value="2685, 46" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="202" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8EAD033190" />
            <To PartID="201" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B90D9078B68" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B90D9078B68" />
            <LinkPoints>
              <Point value="2343, 155" />
              <Point value="2353, 155" />
              <Point value="2356, 155" />
              <Point value="2356, 209" />
              <Point value="2675, 209" />
              <Point value="2685, 209" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="198" PortName="Key" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58B90B550EFF1" MemberComponentId="Automator-8D5898DC410E9B0\TypeProxy-8D58B90A6B08388" />
            <To PartID="201" PortName="Key_ID" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B90D9078B68" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B90D9078B68" />
            <LinkPoints>
              <Point value="2649, 166" />
              <Point value="2659, 166" />
              <Point value="2660, 166" />
              <Point value="2660, 226" />
              <Point value="2675, 226" />
              <Point value="2685, 226" />
            </LinkPoints>
          </Link>
          <Link PartID="204" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Text" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8E9DBD2100" MemberComponentId="WebAdapter-8D5898EA359DCD0\WebControl-8D58A60EE806A80" />
            <To PartID="201" PortName="Address" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B90D9078B68" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B90D9078B68" />
            <LinkPoints>
              <Point value="2141, 126" />
              <Point value="2151, 126" />
              <Point value="2156, 126" />
              <Point value="2156, 260" />
              <Point value="2675, 260" />
              <Point value="2685, 260" />
            </LinkPoints>
          </Link>
          <Link PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Text" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A8E7CB41900" MemberComponentId="WebAdapter-8D5898EA359DCD0\WebControl-8D58A60D9A92E30" />
            <To PartID="201" PortName="Title" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B90D9078B68" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B90D9078B68" />
            <LinkPoints>
              <Point value="1949, 126" />
              <Point value="1959, 126" />
              <Point value="1964, 126" />
              <Point value="1964, 243" />
              <Point value="2675, 243" />
              <Point value="2685, 243" />
            </LinkPoints>
          </Link>
          <Link PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="187" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8DC23C34E0" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8DC23C34E0" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ExitPoint-8D58A71C8EBB020" MemberComponentId="Automator-8D5898DC410E9B0\ExitPoint-8D58A71C8EBB020" />
            <LinkPoints>
              <Point value="2145, 389" />
              <Point value="2155, 389" />
              <Point value="2203, 389" />
              <Point value="2203, 378" />
              <Point value="2252, 378" />
              <Point value="2262, 378" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAZjTGRAAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.985093534" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="ZipCode" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="locations" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D58A6F421DB7C0">
      <ComponentName Value="ABCLoan_P_NavigateTo" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5898E268E3B10" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D58A6F46BC4620">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D5898D5E756860\MessageDialog-8D58A6EBB27DA20" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Unable to Navigate" />
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D58A714FC45E40">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" typeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Controls.WebControl" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D58A7154123490">
      <ComponentName Value="divLocation" />
      <DisplayName Value="GetClones" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5898F2FD28E50" />
      <MemberDetails Value=".GetClones() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Design.CloneCollection" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5898F2FD28E50" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetClones" />
            <MemberType Value="Method" />
            <TypeName Value="OpenSpan.Design.CloneCollection" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Design.CloneCollection" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D58A71C0A74B40">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5898DC410E9B0\EntryPoint-8D58A71C0A74B40" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D58A71D7EE00F0">
            <AliasName Value="ZipCode" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="ZipCode" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="locations" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D58A71C8EBB020">
      <ComponentName Value="Execute" />
      <DisplayName Value="Completed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5898DC410E9B0\EntryPoint-8D58A71C0A74B40" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="locations" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D58A71F7EAC910">
      <ComponentName Value="txtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\TextBox-8D5898EBF261AA0" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D58A720664D710">
      <ComponentName Value="ZipCode" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5898DC410E9B0\HiddenTypeProxy-8D58A71D7EE00F0" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D58A720E48F380">
      <ComponentName Value="lnkSearch" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\Link-8D5898EC1DCD630" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D58A7217AA1300">
      <ComponentName Value="pgBOFALocations" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\WebPage-8D5898F2FD9BA40" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D58A722582FF00">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D5898D5E756860\MessageDialog-8D58A6EBB27DA20" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Unable to Navigate to location page" />
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D58A8E7CB41900">
      <ComponentName Value="lblTitle" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D58A60D9A92E30" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5898F2FD28E50" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D58A8E9DBD2100">
      <ComponentName Value="lblAddress1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D58A60EE806A80" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5898F2FD28E50" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D58A8EAD033190">
      <ComponentName Value="lblOpenNow" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D58A60E773C250" />
      <MemberDetails Value=".IsCreated Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5898F2FD28E50" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsCreated" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D58A8EFEC90810">
      <ComponentName Value="lblOpenNow" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D58A60E773C250" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5898F2FD28E50" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D58A92001D1F00">
      <ComponentName Value="lblTitle" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D58A60D9A92E30" />
      <MemberDetails Value=".IsCreated Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5898F2FD28E50" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsCreated" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.LookupTable Name="locationTable" Id="LookupTable-8D58B8C06B7614A">
      <AddOnMissingReplace Value="True" />
      <KeyFieldName Value="ID" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ID&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Title&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Address&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;IsOpen&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_ID" aliasName="Key_ID" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="Title" aliasName="Title" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Address" aliasName="Address" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="IsOpen" aliasName="IsOpen" paramType="System.String" isIn="True" isOut="False" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_ID" aliasName="Key_ID" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="Title" aliasName="Title" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Address" aliasName="Address" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="IsOpen" aliasName="IsOpen" paramType="System.String" isIn="True" isOut="False" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_ID" aliasName="Key_ID" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="Title" aliasName="Title" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="Address" aliasName="Address" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="IsOpen" aliasName="IsOpen" paramType="System.String" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="ID" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Title" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Address" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="IsOpen" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8D58B8C45AAD0CC">
      <ComponentName Value="locationTable" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="Automator-8D5898DC410E9B0\LookupTable-8D58B8C06B7614A" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Key_ID" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Title" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Address" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="IsOpen" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D58B8CD4AB1EED">
      <ComponentName Value="locationTable" />
      <DisplayName Value="GetTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="Automator-8D5898DC410E9B0\LookupTable-8D58B8C06B7614A" />
      <MemberDetails Value=".GetTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetTable" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataTable" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D58B8DC23C34E0">
      <ComponentName Value="DOMHelpers" />
      <DisplayName Value="BankLocationXMLFromLookupTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8D5898D5E756860\Script-8D589F9AFF05B20" />
      <MemberDetails Value=".BankLocationXMLFromLookupTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="BankLocationXMLFromLookupTable" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="dataTable" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="System.Data" />
                      <TypeName Value="System.Data.DataTable" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="pAddress" Id="TypeProxy-8D58B90A6B08388">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl, OpenSpan.Adapters.Web" />
      <Scope Value="Local" Extended="True" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Controls.WebControl" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D58B90A6B6EC52">
      <ComponentName Value="webControlProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8D5898DC410E9B0\TypeProxy-8D58B90A6B08388" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D58B90B550EFF1">
      <ComponentName Value="pAddress" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="Automator-8D5898DC410E9B0\TypeProxy-8D58B90A6B08388" />
      <MemberDetails Value=".Key Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Key" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D58B90D9078B68">
      <ComponentName Value="locationTable" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="Automator-8D5898DC410E9B0\LookupTable-8D58B8C06B7614A" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Key_ID" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Title" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Address" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
                      <ParamName Value="IsOpen" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>