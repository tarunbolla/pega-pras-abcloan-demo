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
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ABCLoan_P_NavigateTo" Id="Automator-8D5898E268E3B10">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5061, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5898E268E3B10\EntryPoint-8D58A6E8795F2A0" />
            <Left Value="89" />
            <Top Value="106" />
            <PartID Value="8" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5898E268E3B10\ConnectableProperties-8D58A6E9E32D3C0" />
            <PartID Value="9" />
            <Left Value="240" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="BOFABankLocator" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D5898E268E3B10\ConnectableMethod-8D58A6EA2AA2B10" />
            <PartID Value="11" />
            <Left Value="240" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="BOFABankLocator" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5898E268E3B10\ExitPoint-8D58A6EAE38B1E0" />
            <Left Value="729" />
            <Top Value="126" />
            <PartID Value="16" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5898E268E3B10\ExitPoint-8D58A6EC7CFC030" />
            <Left Value="972" />
            <Top Value="228" />
            <PartID Value="18" />
            <Title Value="Fail" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetMessageDetails" />
            <ConnectableUniqueId Value="Automator-8D5898E268E3B10\ConnectableMethod-8D5A49997EFB9FD" />
            <PartID Value="44" />
            <Left Value="720" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageManifest" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="pgBOFALocations.Created" />
            <ConnectableUniqueId Value="Automator-8D5898E268E3B10\WaitForEvent-8D5A519BAE6BBE3" />
            <PartID Value="50" />
            <Left Value="440" />
            <Top Value="200" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898E268E3B10\EntryPoint-8D58A6E8795F2A0" MemberComponentId="Automator-8D5898E268E3B10\EntryPoint-8D58A6E8795F2A0" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\ConnectableProperties-8D58A6E9E32D3C0" MemberComponentId="Automator-8D5898E268E3B10\ConnectableProperties-8D58A6E9E32D3C0" />
            <LinkPoints>
              <Point value="200, 124" />
              <Point value="210, 124" />
              <Point value="223, 124" />
              <Point value="223, 109" />
              <Point value="235, 109" />
              <Point value="245, 109" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8D5898E268E3B10\ConnectableProperties-8D58A6E9E32D3C0" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\ConnectableMethod-8D58A6EA2AA2B10" MemberComponentId="Automator-8D5898E268E3B10\ConnectableMethod-8D58A6EA2AA2B10" />
            <LinkPoints>
              <Point value="403, 155" />
              <Point value="413, 155" />
              <Point value="412, 155" />
              <Point value="412, 155" />
              <Point value="420, 155" />
              <Point value="420, 172" />
              <Point value="236, 172" />
              <Point value="236, 229" />
              <Point value="235, 229" />
              <Point value="245, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A49997EFB9FD" MemberComponentId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A49997EFB9FD" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EC7CFC030" MemberComponentId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EC7CFC030" />
            <LinkPoints>
              <Point value="886, 269" />
              <Point value="896, 269" />
              <Point value="930, 269" />
              <Point value="930, 246" />
              <Point value="964, 246" />
              <Point value="974, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Result" PortType="Property" ConnectableId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A49997EFB9FD" MemberComponentId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A49997EFB9FD" />
            <To PartID="18" PortName="Result" PortType="Property" ConnectableId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EC7CFC030" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="886, 320" />
              <Point value="896, 320" />
              <Point value="930, 320" />
              <Point value="930, 273" />
              <Point value="964, 273" />
              <Point value="974, 273" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8D5898E268E3B10\ConnectableProperties-8D58A6E9E32D3C0" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EAE38B1E0" MemberComponentId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EAE38B1E0" />
            <LinkPoints>
              <Point value="403, 140" />
              <Point value="413, 140" />
              <Point value="412, 140" />
              <Point value="412, 140" />
              <Point value="420, 140" />
              <Point value="420, 144" />
              <Point value="721, 144" />
              <Point value="731, 144" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898E268E3B10\ConnectableMethod-8D58A6EA2AA2B10" MemberComponentId="Automator-8D5898E268E3B10\ConnectableMethod-8D58A6EA2AA2B10" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\WaitForEvent-8D5A519BAE6BBE3" MemberComponentId="Automator-8D5898E268E3B10\WaitForEvent-8D5A519BAE6BBE3" />
            <LinkPoints>
              <Point value="403, 229" />
              <Point value="413, 229" />
              <Point value="413, 229" />
              <Point value="413, 229" />
              <Point value="435, 229" />
              <Point value="445, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5898E268E3B10\WaitForEvent-8D5A519BAE6BBE3" MemberComponentId="Automator-8D5898E268E3B10\WaitForEvent-8D5A519BAE6BBE3" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EAE38B1E0" MemberComponentId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EAE38B1E0" />
            <LinkPoints>
              <Point value="647, 263" />
              <Point value="657, 263" />
              <Point value="689, 263" />
              <Point value="689, 144" />
              <Point value="721, 144" />
              <Point value="731, 144" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8D5898E268E3B10\WaitForEvent-8D5A519BAE6BBE3" MemberComponentId="Automator-8D5898E268E3B10\WaitForEvent-8D5A519BAE6BBE3" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A49997EFB9FD" MemberComponentId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A49997EFB9FD" />
            <LinkPoints>
              <Point value="647, 280" />
              <Point value="657, 280" />
              <Point value="660, 280" />
              <Point value="660, 269" />
              <Point value="715, 269" />
              <Point value="725, 269" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAFTpVkIL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnTypeAssembly="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" returnType="OpenSpan.ApplicationFramework.MessageManifest.MessageDetails" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D58A6E8795F2A0">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5898E268E3B10\EntryPoint-8D58A6E8795F2A0" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" typeAssembly="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.ApplicationFramework.MessageManifest.MessageDetails" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D58A6E9E32D3C0">
      <ComponentName Value="BOFABankLocator" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0" />
      <MemberDetails Value=".IsRunning Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsRunning" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D58A6EA2AA2B10">
      <ComponentName Value="BOFABankLocator" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D58A6EAE38B1E0">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5898E268E3B10\EntryPoint-8D58A6E8795F2A0" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" typeAssembly="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.ApplicationFramework.MessageManifest.MessageDetails" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D58A6EC7CFC030">
      <ComponentName Value="Execute" />
      <DisplayName Value="Fail" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5898E268E3B10\EntryPoint-8D58A6E8795F2A0" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" typeAssembly="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.ApplicationFramework.MessageManifest.MessageDetails" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5A49997EFB9FD">
      <ComponentName Value="messageManifest" />
      <DisplayName Value="GetMessageDetails" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.MessageManifest.MessageManifest" />
      <InstanceUniqueId Value="GlobalContainer-8D5898D5E756860\MessageManifest-8D5A4997A5A7D72" />
      <MemberDetails Value=".GetMessageDetails() Method" />
      <ParamsLength Value="1" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.ApplicationFramework.MessageManifest.MessageDetails" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetMessageDetails" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.ApplicationFramework" />
            <TypeName Value="OpenSpan.ApplicationFramework.MessageManifest.MessageDetails" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.ApplicationFramework.MessageManifest.MessageDetails" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ERR-NAV-ADAPTER1" />
                      <ParamName Value="code" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="messageInput" />
                      <Position Value="1" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D5A519BAE6BBE3">
      <ComponentName Value="pgBOFALocations" />
      <DisplayName Value="pgBOFALocations.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5898EA359DCD0\WebPage-8D5898F2FD9BA40" />
      <MemberDetails Value=".Created Event" />
      <Scope Value="Local" Extended="True" />
      <Timeout Value="25000" />
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
  </Component>
</OpenSpanDesignDocument>