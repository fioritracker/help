# How to prepare the RFC destinations for Managed systems

You will need RFC destinations for each system that you plan to manage with Fiori Tracker apps. Please set RFC destinations In your Central system using transaction *sm59*. Each RFC destination should point to one of your managed systems.

The user set in RFC destination needs to have type SYSTEM and the following authorizations:

Authorization object: S_RFC

ACTVT: 16<br>
RFC_TYPE: FUGR<br>
RFC_NAME: ZNYPEASISMAN<br>

ACTVT: 16<br>
RFC_TYPE: FUGR<br>
RFC_NAME: SUNI<br>

ACTVT: 16<br>
RFC_TYPE: FUNC<br>
RFC_NAME: Z_NYPEASISMAN_GET_CATALOGS<br>

ACTVT: 16<br>
RFC_TYPE: FUNC<br>
RFC_NAME: Z_NYPEASISMAN_GET_APPLICATIONS<br>

ACTVT: 16<br>
RFC_TYPE: FUNC<br>
RFC_NAME: Z_NYPEASIS_MAN_GET_VERSION<br>

ACTVT: 16<br>
RFC_TYPE: FUNC<br>
RFC_NAME: RFC_PING<br>

ACTVT: 16<br>
RFC_TYPE: FUNC<br>
RFC_NAME: FUNCTION_EXISTS<br>
