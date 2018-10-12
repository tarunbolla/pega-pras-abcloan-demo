# pega-pras-abcloan-demo

PRAS ABC Loan Demo RPA with PEGA

This is a demo implementation to learn Pega Robotics capability of scraping a list of address blocks from a website and send it back to PEGA using "Robot Activity".

Webpage used to do screen scraping - [BofA Locator Page](https://locators.bankofamerica.com/)

Pega RAP for RPA - misc/ABCLoan.zip
 - [Pega Robot Manager](https://community1.pega.com/exchange/components/pega-robot-manager) is already available in Latest Pega platform. Just fix the Built on application version used for PegaRoboticAutomationConsole.

Pega Operators - *Remember to enable the operators after importing RAP
 - Robot: Robot.User / rules
 - Admin: Admin.ABCLoan / rules

Double check the installation of below Robotic components
 - Pega Robotic Studio
 - Enterprise Runtime
 - Package Server
 
Update the below files (http vs. https as needed)
 - CommonConfig.xml - <Server name="RobotManager" baseURL="http://localhost:8080/prweb" enabled="true" proxyAddress="" RPA="true" authenticationType="Basic" workgroup="Robot@OWS38K" robotName="{MachineName}"/>
 - RuntimeConfig.xml - <PackageServer baseUrl="http://localhost:5000" />
 - StudioConfig.xml - <PegaServer baseUrl="http://localhost:8080/prweb/api/v1/" /> and <PackageServer baseUrl="http://localhost:5000" />

Pega Config updates if http
 - Service Package api - Remove TLS checkbox
 - Service Package robotics - Remove TLS checkbox

Prepare Robotic Deployment Package
 - Load the project and copy misc/OSComponents.Utilities.TestHarness.dll to OpenSpan Studio installation directory
 - Build the project
 - Deploy to PackageServer (Run PackageServer using command - PackageServer.exe --urls http://*:5000)

Assign Package to Robotic Users WG
 - Login to Pega with Admin.ABCLoan and open Robot Manger Portal
 - Navigate to Packages tab and assign previously deployed package to Robot Users workgroup

Run the Project
 - Create 3-5 Application cases instances in Pega Portal with different US based zip codes
 - Start OpenSpan.Runtime(64) application from Enterprise Runtime installation

Robot will start processing all those cases in sequence. Open each case after its processed and find the locations of BofA Bank/ATM in a grid along with a screenshot of the map attached to the case.
