# Fiori Tracker Core

Fiori Tracker Core is a pair of apps for keeping a record of your SAP Fiori launchpad's implementation or maintenance scope. It makes a foundation for linking launchpad apps records with other project information types.

## Key features
- Easy app identification 
- Intuitive view on application's details 
- Clarity on responsibility with unique stream ownership
- Link between apps and catalogs
- Apps and catalogs linkage to other types of information (available as extensions): roles, test users, change requests, comments, change history records, implementation and test status, actual system information values and app's usage statistics

Fiori Tracker Core contains the following applications: 

[FT Applications (with core relation: To-be catalogs)](../../core/SPS03/apps.md) - for keeping "To-be" records of applications in scope

[FT Catalogs (with core relation: To-be apps)](../../core/SPS03/cats.md) - for keeping "To-be" records of catalogs in scope

## [Installation](inst.md)

## [Configuration](conf.md)

## Location
{% if  prod.core.cen == 'X' %}
Central system
{% endif %}
{% if  prod.core.man == 'X' %}
Managed system
{% endif %}

## Available extensions
Optional relations that can be installed on Fiori Tracker core

1. [FT Apps Relation: Catalogs, As-is](../../apps-rel-catalogs-asis/FPS01/main.md)
2. [FT Catalogs Relation: Apps, As-is](../../cats-rel-apps-asis/FPS01/main.md)
3. [FT Apps Relation: Apps' Usage](../../apps-rel-appsusage/FPS01/main.md) (paid)

## Other applications that might use the product

1. [Fiori Apps' Usage Report](../../fa/FPS01/main.md)
2. [App Catalogs Report](../../ac/SPS02/main.md)

## Dependencies
Independent - does not need any other product to be installed

## [Technical information](tech.md) 
