<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
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
            <Left Value="20" />
            <Top Value="160" />
            <PartID Value="8" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5898E268E3B10\ConnectableProperties-8D58A6E9E32D3C0" />
            <PartID Value="9" />
            <Left Value="240" />
            <Top Value="160" />
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
            <Left Value="300" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="BOFABankLocator" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5898E268E3B10\ExitPoint-8D58A6EAE38B1E0" />
            <Left Value="1240" />
            <Top Value="160" />
            <PartID Value="16" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5898E268E3B10\ExitPoint-8D58A6EC7CFC030" />
            <Left Value="1240" />
            <Top Value="360" />
            <PartID Value="18" />
            <Title Value="Fail" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetMessageDetails" />
            <ConnectableUniqueId Value="Automator-8D5898E268E3B10\ConnectableMethod-8D5A49997EFB9FD" />
            <PartID Value="44" />
            <Left Value="940" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageManifest" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="pgBOFALocations.Created" />
            <ConnectableUniqueId Value="Automator-8D5898E268E3B10\WaitForEvent-8D5A519BAE6BBE3" />
            <PartID Value="50" />
            <Left Value="600" />
            <Top Value="220" />
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
              <Point value="162, 178" />
              <Point value="172, 178" />
              <Point value="172, 178" />
              <Point value="172, 200" />
              <Point value="235, 200" />
              <Point value="245, 200" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8D5898E268E3B10\ConnectableProperties-8D58A6E9E32D3C0" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\ConnectableMethod-8D58A6EA2AA2B10" MemberComponentId="Automator-8D5898E268E3B10\ConnectableMethod-8D58A6EA2AA2B10" />
            <LinkPoints>
              <Point value="461, 266" />
              <Point value="471, 266" />
              <Point value="476, 266" />
              <Point value="476, 284" />
              <Point value="292, 284" />
              <Point value="292, 380" />
              <Point value="295, 380" />
              <Point value="305, 380" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A49997EFB9FD" MemberComponentId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A49997EFB9FD" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EC7CFC030" MemberComponentId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EC7CFC030" />
            <LinkPoints>
              <Point value="1163, 380" />
              <Point value="1173, 380" />
              <Point value="1173, 378" />
              <Point value="1173, 378" />
              <Point value="1232, 378" />
              <Point value="1242, 378" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Result" PortType="Property" ConnectableId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A49997EFB9FD" MemberComponentId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A49997EFB9FD" />
            <To PartID="18" PortName="Result" PortType="Property" ConnectableId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EC7CFC030" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1163, 454" />
              <Point value="1173, 454" />
              <Point value="1173, 454" />
              <Point value="1173, 408" />
              <Point value="1232, 408" />
              <Point value="1242, 408" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8D5898E268E3B10\ConnectableProperties-8D58A6E9E32D3C0" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EAE38B1E0" MemberComponentId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EAE38B1E0" />
            <LinkPoints>
              <Point value="461, 243" />
              <Point value="471, 243" />
              <Point value="476, 243" />
              <Point value="476, 178" />
              <Point value="1232, 178" />
              <Point value="1242, 178" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898E268E3B10\ConnectableMethod-8D58A6EA2AA2B10" MemberComponentId="Automator-8D5898E268E3B10\ConnectableMethod-8D58A6EA2AA2B10" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\WaitForEvent-8D5A519BAE6BBE3" MemberComponentId="Automator-8D5898E268E3B10\WaitForEvent-8D5A519BAE6BBE3" />
            <LinkPoints>
              <Point value="521, 380" />
              <Point value="531, 380" />
              <Point value="532, 380" />
              <Point value="532, 260" />
              <Point value="595, 260" />
              <Point value="605, 260" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5898E268E3B10\WaitForEvent-8D5A519BAE6BBE3" MemberComponentId="Automator-8D5898E268E3B10\WaitForEvent-8D5A519BAE6BBE3" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EAE38B1E0" MemberComponentId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EAE38B1E0" />
            <LinkPoints>
              <Point value="887, 309" />
              <Point value="897, 309" />
              <Point value="900, 309" />
              <Point value="900, 178" />
              <Point value="1232, 178" />
              <Point value="1242, 178" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8D5898E268E3B10\WaitForEvent-8D5A519BAE6BBE3" MemberComponentId="Automator-8D5898E268E3B10\WaitForEvent-8D5A519BAE6BBE3" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A49997EFB9FD" MemberComponentId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A49997EFB9FD" />
            <LinkPoints>
              <Point value="887, 334" />
              <Point value="897, 334" />
              <Point value="900, 334" />
              <Point value="900, 380" />
              <Point value="935, 380" />
              <Point value="945, 380" />
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
                      <DefaultValue Value="ERR-NAV-ADAPTER" />
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
      <Timeout Value="60000" />
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