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
        <Size Value="5000, 5018" />
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
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\EntryPoint-8D58A71C0A74B40" />
            <Left Value="107" />
            <Top Value="78" />
            <PartID Value="21" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ExitPoint-8D58A71C8EBB020" />
            <Left Value="2240" />
            <Top Value="320" />
            <PartID Value="23" />
            <Title Value="Completed" />
            <EventName Value="" />
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
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8CD4AB1EED" />
            <PartID Value="182" />
            <Left Value="1640" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="locationTable" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A08336687153" />
            <PartID Value="232" />
            <Left Value="780" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A0833B913912" />
            <PartID Value="234" />
            <Left Value="620" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A0970A38C715" />
            <PartID Value="257" />
            <Left Value="1880" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="locationTable" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetClones" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A12A8EC7960B" />
            <PartID Value="283" />
            <Left Value="1280" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="divLocation" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12AB28843E4" />
            <PartID Value="286" />
            <Left Value="1820" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="divName" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5A1288482C745" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12ABB97D544" />
            <PartID Value="288" />
            <Left Value="1640" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="divName" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5A1288482C745" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12AC50EB699" />
            <PartID Value="291" />
            <Left Value="1640" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="divAddress1" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5A1288482C745" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12ACB58D440" />
            <PartID Value="294" />
            <Left Value="1640" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="divDistance" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5A1288482C745" />
            </UpstreamKeyedIds>
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
            <DisplayName Value="divMapList.Created" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\WaitForEvent-8D5A389FAB5F94A" />
            <PartID Value="335" />
            <Left Value="1000" />
            <Top Value="60" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RematchChildren" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38A0723D429" />
            <PartID Value="339" />
            <Left Value="1240" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="divMapList" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Clear" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38B2BBE5C0B" />
            <PartID Value="342" />
            <Left Value="2060" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="locationTable" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="DataTableToXML" />
            <ConnectableUniqueId Value="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38DB752A728" />
            <PartID Value="345" />
            <Left Value="1880" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="HelperScripts" />
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
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\EntryPoint-8D58A71C0A74B40" MemberComponentId="Automator-8D5898DC410E9B0\EntryPoint-8D58A71C0A74B40" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A6F421DB7C0" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A6F421DB7C0" />
            <LinkPoints>
              <Point value="218, 96" />
              <Point value="228, 96" />
              <Point value="272, 96" />
              <Point value="272, 89" />
              <Point value="315, 89" />
              <Point value="325, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="183" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Completed" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" MemberComponentId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" />
            <To PartID="182" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8CD4AB1EED" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8CD4AB1EED" />
            <LinkPoints>
              <Point value="1579, 174" />
              <Point value="1589, 174" />
              <Point value="1589, 174" />
              <Point value="1589, 349" />
              <Point value="1635, 349" />
              <Point value="1645, 349" />
            </LinkPoints>
          </Link>
          <Link PartID="235" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="This" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D58A720664D710" MemberComponentId="Automator-8D5898DC410E9B0\HiddenTypeProxy-8D58A71D7EE00F0" />
            <To PartID="234" PortName="Text" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A0833B913912" MemberComponentId="WebAdapter-8D5898EA359DCD0\TextBox-8D5A0824BC84D06" />
            <LinkPoints>
              <Point value="609, 206" />
              <Point value="619, 206" />
              <Point value="620, 206" />
              <Point value="620, 156" />
              <Point value="612, 156" />
              <Point value="612, 106" />
              <Point value="615, 106" />
              <Point value="625, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="236" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="234" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A0833B913912" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A0833B913912" />
            <To PartID="232" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A08336687153" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A08336687153" />
            <LinkPoints>
              <Point value="729, 89" />
              <Point value="739, 89" />
              <Point value="757, 89" />
              <Point value="757, 89" />
              <Point value="775, 89" />
              <Point value="785, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="237" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A6F421DB7C0" MemberComponentId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EAE38B1E0" />
            <To PartID="234" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A0833B913912" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A0833B913912" />
            <LinkPoints>
              <Point value="522, 106" />
              <Point value="532, 106" />
              <Point value="574, 106" />
              <Point value="574, 89" />
              <Point value="615, 89" />
              <Point value="625, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="285" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="283" PortName="Result" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A12A8EC7960B" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A12A8EC7960B" />
            <To PartID="8" PortName="List" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" MemberComponentId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" />
            <LinkPoints>
              <Point value="1398, 226" />
              <Point value="1408, 226" />
              <Point value="1412, 226" />
              <Point value="1412, 106" />
              <Point value="1455, 106" />
              <Point value="1465, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="287" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="286" PortName="Key" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12AB28843E4" MemberComponentId="WebAdapter-8D5898EA359DCD0\WebControl-8D5A12A2505F4C7" />
            <To PartID="257" PortName="Key_ID" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A0970A38C715" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A0970A38C715" />
            <LinkPoints>
              <Point value="1929, 46" />
              <Point value="1939, 46" />
              <Point value="1940, 46" />
              <Point value="1940, 68" />
              <Point value="1876, 68" />
              <Point value="1876, 126" />
              <Point value="1875, 126" />
              <Point value="1885, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="289" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" MemberComponentId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" />
            <To PartID="288" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12ABB97D544" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12ABB97D544" />
            <LinkPoints>
              <Point value="1579, 123" />
              <Point value="1589, 123" />
              <Point value="1589, 123" />
              <Point value="1589, 89" />
              <Point value="1635, 89" />
              <Point value="1645, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="290" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="288" PortName="Text" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12ABB97D544" MemberComponentId="WebAdapter-8D5898EA359DCD0\WebControl-8D5A12A2505F4C7" />
            <To PartID="257" PortName="Name" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A0970A38C715" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A0970A38C715" />
            <LinkPoints>
              <Point value="1749, 106" />
              <Point value="1759, 106" />
              <Point value="1764, 106" />
              <Point value="1764, 106" />
              <Point value="1780, 106" />
              <Point value="1780, 143" />
              <Point value="1875, 143" />
              <Point value="1885, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="292" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="288" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12ABB97D544" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12ABB97D544" />
            <To PartID="291" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12AC50EB699" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12AC50EB699" />
            <LinkPoints>
              <Point value="1749, 89" />
              <Point value="1759, 89" />
              <Point value="1764, 89" />
              <Point value="1764, 124" />
              <Point value="1636, 124" />
              <Point value="1636, 169" />
              <Point value="1635, 169" />
              <Point value="1645, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="293" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="291" PortName="Text" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12AC50EB699" MemberComponentId="WebAdapter-8D5898EA359DCD0\WebControl-8D5A128C018AF1B" />
            <To PartID="257" PortName="Address" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A0970A38C715" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A0970A38C715" />
            <LinkPoints>
              <Point value="1764, 186" />
              <Point value="1774, 186" />
              <Point value="1780, 186" />
              <Point value="1780, 160" />
              <Point value="1875, 160" />
              <Point value="1885, 160" />
            </LinkPoints>
          </Link>
          <Link PartID="295" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="291" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12AC50EB699" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12AC50EB699" />
            <To PartID="294" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12ACB58D440" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12ACB58D440" />
            <LinkPoints>
              <Point value="1764, 169" />
              <Point value="1774, 169" />
              <Point value="1780, 169" />
              <Point value="1780, 204" />
              <Point value="1636, 204" />
              <Point value="1636, 249" />
              <Point value="1635, 249" />
              <Point value="1645, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="296" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="294" PortName="Text" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12ACB58D440" MemberComponentId="WebAdapter-8D5898EA359DCD0\WebControl-8D5A12A466809A9" />
            <To PartID="257" PortName="Distance" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A0970A38C715" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A0970A38C715" />
            <LinkPoints>
              <Point value="1760, 266" />
              <Point value="1770, 266" />
              <Point value="1772, 266" />
              <Point value="1772, 266" />
              <Point value="1780, 266" />
              <Point value="1780, 177" />
              <Point value="1875, 177" />
              <Point value="1885, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="297" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="294" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12ACB58D440" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableProperties-8D5A12ACB58D440" />
            <To PartID="257" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A0970A38C715" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A0970A38C715" />
            <LinkPoints>
              <Point value="1760, 249" />
              <Point value="1770, 249" />
              <Point value="1822, 249" />
              <Point value="1822, 109" />
              <Point value="1875, 109" />
              <Point value="1885, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="330" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="283" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A12A8EC7960B" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A12A8EC7960B" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" MemberComponentId="Automator-8D5898DC410E9B0\ListLoop-8D58A714FC45E40" />
            <LinkPoints>
              <Point value="1398, 209" />
              <Point value="1408, 209" />
              <Point value="1412, 209" />
              <Point value="1412, 89" />
              <Point value="1455, 89" />
              <Point value="1465, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="336" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="232" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A08336687153" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A08336687153" />
            <To PartID="335" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\WaitForEvent-8D5A389FAB5F94A" MemberComponentId="Automator-8D5898DC410E9B0\WaitForEvent-8D5A389FAB5F94A" />
            <LinkPoints>
              <Point value="904, 89" />
              <Point value="914, 89" />
              <Point value="955, 89" />
              <Point value="955, 89" />
              <Point value="995, 89" />
              <Point value="1005, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="338" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="335" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\WaitForEvent-8D5A389FAB5F94A" MemberComponentId="Automator-8D5898DC410E9B0\WaitForEvent-8D5A389FAB5F94A" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A722582FF00" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58A722582FF00" />
            <LinkPoints>
              <Point value="1163, 140" />
              <Point value="1173, 140" />
              <Point value="1173, 174" />
              <Point value="995, 174" />
              <Point value="995, 209" />
              <Point value="1005, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="340" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="335" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\WaitForEvent-8D5A389FAB5F94A" MemberComponentId="Automator-8D5898DC410E9B0\WaitForEvent-8D5A389FAB5F94A" />
            <To PartID="339" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38A0723D429" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38A0723D429" />
            <LinkPoints>
              <Point value="1163, 123" />
              <Point value="1173, 123" />
              <Point value="1180, 123" />
              <Point value="1180, 89" />
              <Point value="1235, 89" />
              <Point value="1245, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="341" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="339" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38A0723D429" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38A0723D429" />
            <To PartID="283" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A12A8EC7960B" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A12A8EC7960B" />
            <LinkPoints>
              <Point value="1391, 89" />
              <Point value="1401, 89" />
              <Point value="1401, 149" />
              <Point value="1275, 149" />
              <Point value="1275, 209" />
              <Point value="1285, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="346" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="182" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8CD4AB1EED" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8CD4AB1EED" />
            <To PartID="345" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38DB752A728" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38DB752A728" />
            <LinkPoints>
              <Point value="1771, 349" />
              <Point value="1781, 349" />
              <Point value="1781, 349" />
              <Point value="1781, 349" />
              <Point value="1875, 349" />
              <Point value="1885, 349" />
            </LinkPoints>
          </Link>
          <Link PartID="348" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="345" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38DB752A728" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38DB752A728" />
            <To PartID="342" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38B2BBE5C0B" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38B2BBE5C0B" />
            <LinkPoints>
              <Point value="2033, 349" />
              <Point value="2043, 349" />
              <Point value="2044, 349" />
              <Point value="2044, 289" />
              <Point value="2055, 289" />
              <Point value="2065, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="349" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="342" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38B2BBE5C0B" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38B2BBE5C0B" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898DC410E9B0\ExitPoint-8D58A71C8EBB020" MemberComponentId="Automator-8D5898DC410E9B0\ExitPoint-8D58A71C8EBB020" />
            <LinkPoints>
              <Point value="2191, 289" />
              <Point value="2201, 289" />
              <Point value="2204, 289" />
              <Point value="2204, 338" />
              <Point value="2232, 338" />
              <Point value="2242, 338" />
            </LinkPoints>
          </Link>
          <Link PartID="350" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="345" PortName="Result" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38DB752A728" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38DB752A728" />
            <To PartID="23" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ExitPoint-8D58A71C8EBB020" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="2033, 383" />
              <Point value="2043, 383" />
              <Point value="2044, 383" />
              <Point value="2044, 365" />
              <Point value="2232, 365" />
              <Point value="2242, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="351" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="182" PortName="Result" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8CD4AB1EED" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D58B8CD4AB1EED" />
            <To PartID="345" PortName="dataTable" PortType="Property" ConnectableId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38DB752A728" MemberComponentId="Automator-8D5898DC410E9B0\ConnectableMethod-8D5A38DB752A728" />
            <LinkPoints>
              <Point value="1771, 366" />
              <Point value="1781, 366" />
              <Point value="1781, 366" />
              <Point value="1781, 366" />
              <Point value="1875, 366" />
              <Point value="1885, 366" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAKefbRMbnQkIL</Binary>
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
    <OpenSpan.Controls.LookupTable Name="locationTable" Id="LookupTable-8D58B8C06B7614A">
      <AddOnMissingReplace Value="True" />
      <KeyFieldName Value="ID" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ID&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Name&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Address&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Distance&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_ID" aliasName="Key_ID" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="Name" aliasName="Name" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Address" aliasName="Address" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="Distance" aliasName="Distance" paramType="System.String" isIn="True" isOut="False" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_ID" aliasName="Key_ID" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="Name" aliasName="Name" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Address" aliasName="Address" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="Distance" aliasName="Distance" paramType="System.String" isIn="True" isOut="False" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_ID" aliasName="Key_ID" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="Name" aliasName="Name" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="Address" aliasName="Address" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="Distance" aliasName="Distance" paramType="System.String" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="8" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="ID" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Name" />
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
            <FieldName Value="Distance" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5A08336687153">
      <ComponentName Value="lnkSearch" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\Link-8D5A0824DF57479" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5A0833B913912">
      <ComponentName Value="txtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\TextBox-8D5A0824BC84D06" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5A0970A38C715">
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
                      <ParamName Value="Name" />
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
                      <ParamName Value="Distance" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5A12A8EC7960B">
      <ComponentName Value="divLocation" />
      <DisplayName Value="GetClones" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5A1288482C745" />
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
            <CloneContextId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5A1288482C745" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5A12AB28843E4">
      <ComponentName Value="divName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5A12A2505F4C7" />
      <MemberDetails Value=".Key Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5A1288482C745" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5A12ABB97D544">
      <ComponentName Value="divName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5A12A2505F4C7" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5A1288482C745" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D5A12AC50EB699">
      <ComponentName Value="divAddress1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5A128C018AF1B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5A1288482C745" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D5A12ACB58D440">
      <ComponentName Value="divDistance" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5A12A466809A9" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5A1288482C745" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5A389FAB5F94A">
      <ComponentName Value="divMapList" />
      <DisplayName Value="divMapList.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5A389CFFE1979" />
      <MemberDetails Value=".Created Event" />
      <Scope Value="Local" Extended="True" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Created" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.WaitForEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D5A38A0723D429">
      <ComponentName Value="divMapList" />
      <DisplayName Value="RematchChildren" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebControl" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\WebControl-8D5A389CFFE1979" />
      <MemberDetails Value=".RematchChildren() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RematchChildren" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="detach" />
                      <Position Value="0" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D5A38B2BBE5C0B">
      <ComponentName Value="locationTable" />
      <DisplayName Value="Clear" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="Automator-8D5898DC410E9B0\LookupTable-8D58B8C06B7614A" />
      <MemberDetails Value=".Clear() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Clear" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D5A38DB752A728">
      <ComponentName Value="HelperScripts" />
      <DisplayName Value="DataTableToXML" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8D5898D5E756860\Script-8D5A38C5A7BD837" />
      <MemberDetails Value=".DataTableToXML() Method" />
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
            <MemberName Value="DataTableToXML" />
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
  </Component>
</OpenSpanDesignDocument>