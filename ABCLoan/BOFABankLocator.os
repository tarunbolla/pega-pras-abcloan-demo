<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Web.WebAdapter" />
    <Assembly Value="OpenSpan.Adapters.Web" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.WinInet, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences>
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
    </FileReferences>
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="Pega.ActiveX.x32.dll" />
      <File Value="Pega.ActiveX.x64.dll" />
      <File Value="Pega.Windows.Broker.x32.dll" />
      <File Value="Pega.Windows.Broker.x64.dll" />
      <File Value="openspan.ini" />
      <File Value="Pega.Native.Remoting.x32.dll" />
      <File Value="Pega.Native.Remoting.x64.dll" />
      <File Value="Pega.Scout.x32.dll" />
      <File Value="Pega.GlobalAllocator.x32.dll" />
      <File Value="Pega.GlobalAllocator.x64.dll" />
      <File Value="Pega.WinQueue.x32.dll" />
      <File Value="Pega.WinQueue.x64.dll" />
      <File Value="Pega.Scout.x64.dll" />
      <File Value="Pega.Security.x32.dll" />
      <File Value="Pega.Security.x64.dll" />
      <File Value="Pega.SharedMemory.x32.dll" />
      <File Value="Pega.SharedMemory.x64.dll" />
      <File Value="Pega.Sinon.x32.dll" />
      <File Value="Pega.Sinon.x64.dll" />
      <File Value="OpenSpan.Translators.InternetExplorer.x32.dll" />
      <File Value="OpenSpan.Translators.InternetExplorer.x64.dll" />
      <File Value="Pega.Utilities.x32.dll" />
      <File Value="Pega.Utilities.x64.dll" />
      <File Value="Pega.WER.x32.dll" />
      <File Value="Pega.WER.x64.dll" />
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Web.WebAdapter Name="BOFABankLocator" Id="WebAdapter-8D5898EA359DCD0">
      <StartOnProjectStart Value="False" />
      <StartPage Value="https://locators.bankofamerica.com/" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8D5898EB641CC40">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8D5898EB64EC490">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.WinInet.WinInetFactory Name="WinInetFactory" Id="WinInetFactory-8D5898EB6F516B0">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule2" Id="ModuleNameMatchRule-8D5898EB6FAE310">
                  <Text Value="Simple|True|(User Culture)|wininet.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.WinInet.WinInetFactory>
          <OpenSpan.Adapters.Web.MicrosoftHTMLFactory Name="MicrosoftHTMLFactory" Id="MicrosoftHTMLFactory-8D5898EB7C70CB0">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule3" Id="ModuleNameMatchRule-8D5898EB7CFBF40">
                  <Text Value="Simple|True|(User Culture)|mshtml.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.MicrosoftHTMLFactory>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgBOFALocations" Id="WebPage-8D5898F2FD9BA40">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="1" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="frmBofaLocator" Id="Form-8D5A0824BD0B1AD">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="rioSearchForm" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="1" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="txtZip" Id="TextBox-8D5A0824BC84D06">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="rioSearchInput" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule2" Id="InputTypeMatchRule-8D5A0824BDFA62F">
                              <Type Value="Text" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule5" Id="ElementIdMatchRule-8D5A0824BE91C4D">
                              <Text Value="Simple|True|(User Culture)|rioSearchInput" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.Link Name="lnkSearch" Id="Link-8D5A0824DF57479">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="rioSearchButton" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="A" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule6" Id="ElementIdMatchRule-8D5A0824E02460D">
                              <Text Value="Simple|True|(User Culture)|rioSearchButton" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.Link>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule4" Id="ElementIdMatchRule-8D5A0824BDA4EDC">
                        <Text Value="Simple|True|(User Culture)|rioSearchForm" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="divMapList" Id="WebControl-8D5A389CFFE1979">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <IsContainer Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.WebControl Name="divLocation" Id="WebControl-8D5A1288482C745">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="lid665589" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="1" />
                        <TagName Value="DIV" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <UseKeys Value="True" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="divAddress1" Id="WebControl-8D5A128C018AF1B">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="9" />
                              <TagName Value="DIV" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule2" Id="ElementClassMatchRule-8D5A128CF17B8B0">
                                    <Text Value="Simple|True|(User Culture)|address_1" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="divName" Id="WebControl-8D5A12A2505F4C7">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="7" />
                              <TagName Value="DIV" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule1" Id="AttributeMatchRule-8D5A12A320A0BC2">
                                    <Attribute Value="itemprop" />
                                    <Text Value="Simple|True|(User Culture)|name" />
                                  </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                            <OpenSpan.Adapters.Web.Controls.WebControl Name="divDistance" Id="WebControl-8D5A12A466809A9">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="4" />
                              <TagName Value="DIV" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule3" Id="ElementClassMatchRule-8D5A12A49EBA220">
                                    <Text Value="Simple|True|(User Culture)|distance" />
                                  </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.WebControl>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule1" Id="ElementClassMatchRule-8D5A128A0D84FB1">
                              <Text Value="Simple|True|(User Culture)|location" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.WebControl>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule Name="elementClassMatchRule4" Id="ElementClassMatchRule-8D5C2DF6479A63F">
                        <Text Value="Simple|True|(User Culture)|tlsmap_list" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementClassMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
                <OpenSpan.Adapters.Web.Controls.WebControl Name="divGMap" Id="WebControl-8D5C2DEFE44503B">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="gmap" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="1275" />
                  <TagName Value="DIV" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="True" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule1" Id="ElementIdMatchRule-8D5C2DF3AA02532">
                        <Text Value="Simple|True|(User Culture)|gmap" />
                      </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.WebControl>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule2" Id="DocumentUrlMatchRule-8D5898F2FE21EB0">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|locators.bankofamerica.com" />
                  <Path Value="Regex|True|(User Culture)|/*" />
                  <Port Value="443" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|https" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
        </Items>
      </Content>
    </OpenSpan.Adapters.Web.WebAdapter>
    <OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule Name="elementPathMatchRule4" Id="ElementPathMatchRule-8D5A06A1136CB76">
      <ElementPath Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAARAQAAAAgAAAAGAgAAAARwYXRoBgMAAAADc3ZnBgQAAAADRElWBgUAAAADRElWBgYAAAADRElWBgcAAAADRElWBggAAAAEQk9EWQYJAAAABEhUTUwL</Binary>
      </ElementPath>
    </OpenSpan.Adapters.Web.MatchRules.ElementPathMatchRule>
  </Component>
</OpenSpanDesignDocument>