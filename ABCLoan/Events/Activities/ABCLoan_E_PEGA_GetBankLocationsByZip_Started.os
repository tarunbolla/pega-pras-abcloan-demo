<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ABCLoan_E_PEGA_GetBankLocationsByZip_Started" Id="Automator-8D58A71B6BD25A0">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D58A71B6BD25A0\ConnectableEvent-8D58A71D3706810" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="60" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="PEGA_GetBankLocationsByZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D58A71B6BD25A0\ConnectableMethod-8D58A89F3439B40" />
            <PartID Value="2" />
            <Left Value="360" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ABCLoan_P_GetBankLocationsByZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D58A71B6BD25A0\ConnectableProperties-8D58B9364C0FFD5" />
            <PartID Value="9" />
            <Left Value="700" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PEGA_GetBankLocationsByZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D58A71B6BD25A0\ConnectableProperties-8D59F96E1C4F793" />
            <PartID Value="12" />
            <Left Value="40" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PEGA_GetBankLocationsByZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCompletionStatus" />
            <ConnectableUniqueId Value="Automator-8D58A71B6BD25A0\ConnectableMethod-8D5A0633BC9A241" />
            <PartID Value="14" />
            <Left Value="1020" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PEGA_GetBankLocationsByZip" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D58A71B6BD25A0\ConnectableEvent-8D58A71D3706810" MemberComponentId="Automator-8D58A71B6BD25A0\ConnectableEvent-8D58A71D3706810" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D58A71B6BD25A0\ConnectableMethod-8D58A89F3439B40" MemberComponentId="Automator-8D58A71B6BD25A0\ConnectableMethod-8D58A89F3439B40" />
            <LinkPoints>
              <Point value="282, 89" />
              <Point value="292, 89" />
              <Point value="324, 89" />
              <Point value="324, 89" />
              <Point value="355, 89" />
              <Point value="365, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D58A71B6BD25A0\ConnectableMethod-8D58A89F3439B40" MemberComponentId="Automator-8D5898DC410E9B0\ExitPoint-8D58A71C8EBB020" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D58A71B6BD25A0\ConnectableProperties-8D58B9364C0FFD5" MemberComponentId="Automator-8D58A71B6BD25A0\ConnectableProperties-8D58B9364C0FFD5" />
            <LinkPoints>
              <Point value="640, 106" />
              <Point value="650, 106" />
              <Point value="652, 106" />
              <Point value="652, 89" />
              <Point value="695, 89" />
              <Point value="705, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D58A71B6BD25A0\ConnectableMethod-8D58A89F3439B40" MemberComponentId="Automator-8D58A71B6BD25A0\ConnectableMethod-8D58A89F3439B40" />
            <To PartID="9" PortName="BankLocationsXML" PortType="Property" ConnectableId="Automator-8D58A71B6BD25A0\ConnectableProperties-8D58B9364C0FFD5" MemberComponentId="GlobalContainer-8D5898D5E756860\RobotActivity-8D5898D64061EF0" />
            <LinkPoints>
              <Point value="640, 140" />
              <Point value="650, 140" />
              <Point value="652, 140" />
              <Point value="652, 106" />
              <Point value="695, 106" />
              <Point value="705, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Zip_Code" PortType="Property" ConnectableId="Automator-8D58A71B6BD25A0\ConnectableProperties-8D59F96E1C4F793" MemberComponentId="GlobalContainer-8D5898D5E756860\RobotActivity-8D5898D64061EF0" />
            <To PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D58A71B6BD25A0\ConnectableMethod-8D58A89F3439B40" MemberComponentId="Automator-8D58A71B6BD25A0\ConnectableMethod-8D58A89F3439B40" />
            <LinkPoints>
              <Point value="282, 186" />
              <Point value="292, 186" />
              <Point value="292, 186" />
              <Point value="292, 123" />
              <Point value="355, 123" />
              <Point value="365, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D58A71B6BD25A0\ConnectableProperties-8D58B9364C0FFD5" MemberComponentId="Automator-8D58A71B6BD25A0\ConnectableProperties-8D58B9364C0FFD5" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D58A71B6BD25A0\ConnectableMethod-8D5A0633BC9A241" MemberComponentId="Automator-8D58A71B6BD25A0\ConnectableMethod-8D5A0633BC9A241" />
            <LinkPoints>
              <Point value="942, 89" />
              <Point value="952, 89" />
              <Point value="952, 89" />
              <Point value="952, 89" />
              <Point value="1015, 89" />
              <Point value="1025, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param2" PortType="Property" ConnectableId="Automator-8D58A71B6BD25A0\ConnectableMethod-8D58A89F3439B40" MemberComponentId="Automator-8D58A71B6BD25A0\ConnectableMethod-8D58A89F3439B40" />
            <To PartID="9" PortName="BankLocationsScreenshotBase64" PortType="Property" ConnectableId="Automator-8D58A71B6BD25A0\ConnectableProperties-8D58B9364C0FFD5" MemberComponentId="GlobalContainer-8D5898D5E756860\RobotActivity-8D5898D64061EF0" />
            <LinkPoints>
              <Point value="640, 157" />
              <Point value="650, 157" />
              <Point value="672, 157" />
              <Point value="672, 123" />
              <Point value="695, 123" />
              <Point value="705, 123" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAACJQwAAAAAL</Binary>
      </DocumentPosition>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D58A71D3706810">
      <ComponentName Value="PEGA_GetBankLocationsByZip" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.RobotActivity" />
      <InstanceUniqueId Value="GlobalContainer-8D5898D5E756860\RobotActivity-8D5898D64061EF0" />
      <MemberDetails Value=".ActivityStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActivityStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.ActivityEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D58A89F3439B40">
      <ComponentName Value="ABCLoan_P_GetBankLocationsByZip" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5898DC410E9B0" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D58B9364C0FFD5">
      <ComponentName Value="PEGA_GetBankLocationsByZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.RobotActivity" />
      <InstanceUniqueId Value="GlobalContainer-8D5898D5E756860\RobotActivity-8D5898D64061EF0" />
      <MemberDetails Value=" - Properties(BankLocationsXML, BankLocationsScreenshotBase64)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="BankLocationsXML" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="BankLocationsScreenshotBase64" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D59F96E1C4F793">
      <ComponentName Value="PEGA_GetBankLocationsByZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.RobotActivity" />
      <InstanceUniqueId Value="GlobalContainer-8D5898D5E756860\RobotActivity-8D5898D64061EF0" />
      <MemberDetails Value=".Zip_Code Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Zip_Code" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5A0633BC9A241">
      <ComponentName Value="PEGA_GetBankLocationsByZip" />
      <DisplayName Value="SetCompletionStatus" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.RobotActivity" />
      <InstanceUniqueId Value="GlobalContainer-8D5898D5E756860\RobotActivity-8D5898D64061EF0" />
      <MemberDetails Value=".SetCompletionStatus() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetCompletionStatus" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Completed" />
                      <ParamName Value="status" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.Interactions" />
                      <TypeName Value="OpenSpan.Interactions.Robotics.CompletionStatus" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="code" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="message" />
                      <Position Value="2" />
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