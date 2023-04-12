# Universal application identification

## Challenges

1. How can the user tell the correct app he has issues with when calling the support center agent?
2. How can the project members indicate the applications that require:

    * Status tracking (in development, testing, and documentation process)
    * Assignment  to a business area to set the responsibility (when developing, testing, and supporting applications)

## How did the Fiori Tracker address the challenge?

The basis for the efficient handling of all applications available through the Fiori launchpad application is the clear identification of the application. The unambiguous definition of the application is crucial for end-user support. It is also vital during the entire implementation project, where the team is extending, testing, sign-off, and transferring applications between systems in the landscape.

To address the need for clear application identification Fiori Tracker keeps records of ["Content type: Application"](../../tracked/SPS03/apps.md). With the help of application ["FT Applications"](../../core/SPS03/apps.md) you can store the records of all your Fiori launchpad enabled applications in scope. Application records are kept as "To-be" records and reffered with an "App ID". The records serve as a single point of truth for application information in your project. 

Naming convention for "App Id" is a decision of the user. We recommend the following convention:

- For SAP standard apps use the "App ID" field from SAP Fiori Apps Reference Library. For example "F3140" (https://fioriappslibrary.hana.ondemand.com/sap/fix/externalViewer/#/detail/Apps('F3140')/S20OP). 
- For custom apps, the BSP name. For example ZFTCA
- For other type of Fiori launchpad enabled apps we recommend using the prefix for the app type and the unique ID that is used within this type of the app. For example, for a Multidimensional reports app with ZMD<SQL query view name>.
