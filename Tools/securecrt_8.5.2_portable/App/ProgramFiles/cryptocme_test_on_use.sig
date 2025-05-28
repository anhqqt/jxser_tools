<?rsa version="1.0" encoding="utf-8"?>
<Configuration>
	<Product Id="Crypto-C ME">
		<Version>RSA BSAFE Crypto-C ME 4.1.0.0 2014-04-28 16:47:56</Version>
		<ReleaseDate>2014-04-28 16:47:56</ReleaseDate>
		<ExpDate>""</ExpDate>
		<Copyright>
			Copyright (C) RSA
		</Copyright>
		<Library Id="master">cryptocme</Library>
	</Product>
	<Runtime Id="runtime">
		<LoadOrder>
			<Library Id="ccme_error_info">ccme_error_info</Library>
			<Library Id="ccme_aux_entropy">ccme_aux_entropy</Library>
			<Library Id="ccme_base">ccme_base</Library>
			<Library Id="ccme_asym">ccme_asym</Library>
			<Library Id="ccme_ecc_accel_fips">ccme_ecc_accel_fips</Library>
			<Library Id="ccme_ecc">ccme_ecc</Library>
			<Library Id="ccme_ecdrbg">ccme_ecdrbg</Library>
			<Library Id="ccme_base_non_fips">ccme_base_non_fips</Library>
			<Library Id="ccme_ecc_accel_non_fips">ccme_ecc_accel_non_fips</Library>
			<Library Id="ccme_ecc_non_fips">ccme_ecc_non_fips</Library>
		</LoadOrder>
		<StartupConfig>
			<SelfTest>OnUse</SelfTest>
		</StartupConfig>
	</Runtime>
	<Signature URI="#ccme_error_info" Algorithm="FIPS140_INTEGRITY">MDwCHA0iwizBEoEIUAo3xBNkemQph6l1VGVsCx6Trd4CHHStyJFIigbbQ3dESeSlp404fCmmstEBPZDBtzQ=</Signature>
	<Signature URI="#ccme_aux_entropy" Algorithm="FIPS140_INTEGRITY">MD0CHDksDJezHDDhz5K6+oTHqEfndYxK3EdIkQIcpu0CHQCITrekpZJ7JvmntO7SBo3NO5TzanWP8w4nZaFc</Signature>
	<Signature URI="#ccme_base" Algorithm="FIPS140_INTEGRITY">MDwCHFa6zvy1Dsq4gkwaIgPg/4kAoEMfenQHyezQ6sQCHBWrPDXTGKgas2fr28xlFPuhovVLf8n8b+Iy9os=</Signature>
	<Signature URI="#ccme_asym" Algorithm="FIPS140_INTEGRITY">MD0CHQCbM7leiOCCspMa3bdyGUIg9giS4kv829S69yZmAhx/TMYQpQ6bXes3qhlRItLSTICCZdqago01t8wZ</Signature>
	<Signature URI="#ccme_ecc_accel_fips" Algorithm="FIPS140_INTEGRITY">MDwCHAXd8UyGyOKhVMWle6VlWs5d7WTkLGIASTAXqj8CHAzM9RF4e2PvN7kZjR3sh73iICQ19to4Yv+8Yqw=</Signature>
	<Signature URI="#ccme_ecc" Algorithm="FIPS140_INTEGRITY">MDwCHCzVBDbhaVX1hkTv+hDmxxH9dQv3C4iyhzz8dacCHFAetoelPcMOMEY8yyTTz+NQBrVaGLkrJiKASUA=</Signature>
	<Signature URI="#ccme_ecdrbg" Algorithm="FIPS140_INTEGRITY">MD0CHB/3VKP63/G90KVIeURHzO6iQ3v9lolYsjF3G7ICHQCHtc0VHind1Pt/strE2aIJB1XTc9dgWjltCrnW</Signature>
	<Signature URI="#ccme_base_non_fips" Algorithm="FIPS140_INTEGRITY">MD4CHQC+azeIeAxIBq8VHB9uQgOezBHdv5TKx0NQSH1yAh0Ata21Dnqcy0wxsxYVkTA9B4vjzGReDCkTK+AkKg==</Signature>
	<Signature URI="#ccme_ecc_accel_non_fips" Algorithm="FIPS140_INTEGRITY">MD0CHHlc7Xx0CBB8TsZGiyYU5emmi5p3Uxh1LFN9pbcCHQCQ2CrO34rakwl2t8+kw5jsiTw43/KjA/Xr2aTQ</Signature>
	<Signature URI="#ccme_ecc_non_fips" Algorithm="FIPS140_INTEGRITY">MD4CHQCdu52vgVhx3bMtDKLFQpnlv+jzRZMKldW3IIhvAh0AvI8L7Hv/omap4fWCMfHquEM0AV1wqSeoZq3x+w==</Signature>
	<Signature URI="#master" Algorithm="FIPS140_INTEGRITY">MDwCHEIlepTRZN7R2nMNwILx8X/idpZhmZjilurODG4CHC3N794zXRC5e6ejvzeiyuRRTeBjRCZgi7h2Bcs=</Signature>
	<Signature URI="#Crypto-C ME" Algorithm="FIPS140_INTEGRITY">MDwCHGGv8Ern1eUFjkydy7IJmoiYZulLlTAMtpTcFQ8CHEPWe9bg5XKKXlP4RCMkuwfyzASJdBhQD1omYuI=</Signature>
	<Signature URI="#runtime" Algorithm="FIPS140_INTEGRITY">MD4CHQCIyjO8fQOi3BW2ZKUrbsujT7YuW7kIejBmUujxAh0AuJHrgbo5Y2dRVVDk8JUd1JRXgHcZbj5HXR1lsQ==</Signature>
</Configuration>

