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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ABCLoan_P_NavigateTo" Id="Automator-8D5898E268E3B10">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5033, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5898E268E3B10\EntryPoint-8D58A6E8795F2A0" />
            <Left Value="75" />
            <Top Value="90" />
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
            <Left Value="720" />
            <Top Value="80" />
            <PartID Value="16" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5898E268E3B10\ExitPoint-8D58A6EC7CFC030" />
            <Left Value="720" />
            <Top Value="200" />
            <PartID Value="18" />
            <Title Value="Fail" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5898E268E3B10\ConnectableMethod-8D5A08307EF3229" />
            <PartID Value="38" />
            <Left Value="480" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgBOFALocations" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898E268E3B10\EntryPoint-8D58A6E8795F2A0" MemberComponentId="Automator-8D5898E268E3B10\EntryPoint-8D58A6E8795F2A0" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\ConnectableProperties-8D58A6E9E32D3C0" MemberComponentId="Automator-8D5898E268E3B10\ConnectableProperties-8D58A6E9E32D3C0" />
            <LinkPoints>
              <Point value="180, 104" />
              <Point value="190, 104" />
              <Point value="213, 104" />
              <Point value="213, 109" />
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
              <Point value="420, 155" />
              <Point value="420, 172" />
              <Point value="236, 172" />
              <Point value="236, 229" />
              <Point value="235, 229" />
              <Point value="245, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8D5898E268E3B10\ConnectableProperties-8D58A6E9E32D3C0" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A08307EF3229" MemberComponentId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A08307EF3229" />
            <LinkPoints>
              <Point value="403, 140" />
              <Point value="413, 140" />
              <Point value="444, 140" />
              <Point value="444, 109" />
              <Point value="475, 109" />
              <Point value="485, 109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5898E268E3B10\ConnectableMethod-8D58A6EA2AA2B10" MemberComponentId="Automator-8D5898E268E3B10\ConnectableMethod-8D58A6EA2AA2B10" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A08307EF3229" MemberComponentId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A08307EF3229" />
            <LinkPoints>
              <Point value="403, 229" />
              <Point value="413, 229" />
              <Point value="444, 229" />
              <Point value="444, 109" />
              <Point value="475, 109" />
              <Point value="485, 109" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A08307EF3229" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EAE38B1E0" MemberComponentId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EAE38B1E0" />
            <LinkPoints>
              <Point value="640, 140" />
              <Point value="650, 140" />
              <Point value="681, 140" />
              <Point value="681, 98" />
              <Point value="712, 98" />
              <Point value="722, 98" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D5898E268E3B10\ConnectableMethod-8D5A08307EF3229" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EC7CFC030" MemberComponentId="Automator-8D5898E268E3B10\ExitPoint-8D58A6EC7CFC030" />
            <LinkPoints>
              <Point value="640, 155" />
              <Point value="650, 155" />
              <Point value="681, 155" />
              <Point value="681, 218" />
              <Point value="712, 218" />
              <Point value="722, 218" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5A08307EF3229">
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
  </Component>
</OpenSpanDesignDocument>