# Fiori Tracker - Frequently Asked Questions

## 1. Is it really free?

Yes it is. We are able to maintain Fiori Tracker with income that [commercial pieces](com.md) of Fiori Tracker Suite provide.

## 2. Does is send any data (statistics) to outside servers (what is the security model)?

No data is send to any outside servers. Fiori Tracker does not need external access and is run by many users on installations that do not have external access.  All code is in ABAP meaning it is fully transparent and available for inspection.

## 3. Is the Premier support mandatory after certain time period?

No. Premier support is optional and you can continue using Fiori Tracker as it is, free of charge as long as you want.

## 4. What are the prerequisites/minimal requirements for installation?

Minimal requirement is any SAP system with GAP Gateway (software component SAP_GWFND) on SAP NetWeaver version at least 7.52 ([see details](inst/min.md))

## 5. Will the Fiori Tracker release 2020 work on my S/4 HANA system that is on different release (1610, 1709, 1809, 1909)?

Yes. Fiori Tracker release numbering is independent from SAP release numbering. Fiori Tracker release 2020 is compatible with SAP S/4 HANA releases from 1610 to 2020. Refer [Minimal requirements](inst/min.md) for more details.

## 6. What details do you need for troubleshooting the issues?

Please send the screenshots form the application running in Chrome with URL and "Developer tools" console.

Screenshot from respective SAP Gateway system from SAP Gui menu: System->Status SAP System Data -> Details.

## 7. What are the features that are available for free version (1909 SPS06) and licensed version (2020 FPS01)?

In terms of features, both versions are almost the same—the main difference is in architecture.
Version 2020 FPS01 is less integrated with the rest of Fiori Tracker Suite. It is easier to support, maintain, and extend.

If you have not found the answer to your questions in our online help please reach out to us on Fiori Tracker Slack or [create an issue on GitHub](bugs-ideas.md).
