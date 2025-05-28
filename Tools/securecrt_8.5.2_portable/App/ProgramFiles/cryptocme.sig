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
			<SelfTest>OnLoad</SelfTest>
		</StartupConfig>
	</Runtime>
	<Signature URI="#ccme_error_info" Algorithm="FIPS140_INTEGRITY">MD0CHQCZ0daqXNGVNVrNN/wijfkfZMl+ruxvpUiWfXVOAhwqPyQvyJ2wq+pwjbD1Qraqp+I21qhz1Dm883xo</Signature>
	<Signature URI="#ccme_aux_entropy" Algorithm="FIPS140_INTEGRITY">MD0CHBWiHW8/iVE5Y7izygzv+YNa5VF+jkCeBupOGrsCHQCjvVcL3aWXa8zNiOnA2pHYQyzPoG8WKYz2pi01</Signature>
	<Signature URI="#ccme_base" Algorithm="FIPS140_INTEGRITY">MD0CHGBC8t+wpFP9fJI1hBkW6Ca20WiAnpRAOX4VESwCHQCzfDn3OFkiYB+gQcdRoc2Oz1UvV1gDc6cjF82+</Signature>
	<Signature URI="#ccme_asym" Algorithm="FIPS140_INTEGRITY">MD0CHQC0PJZL65Na+/pjDfwoq2dB+iJsW1SThLpbpCezAhwqiKXMN+ZKO8THNqRtzNMEhT2e4IhLqq3l3P1a</Signature>
	<Signature URI="#ccme_ecc_accel_fips" Algorithm="FIPS140_INTEGRITY">MDwCHAu2oEUaCkNmp86i7CKZwkM97cz1fgRgUGaE8xcCHH6xOocsBcNdYjVp9j59NNPaoNG8fZr/tQBj+Is=</Signature>
	<Signature URI="#ccme_ecc" Algorithm="FIPS140_INTEGRITY">MD0CHQCWUwZh76HgkmWfz2FP+LSvJDlXXv+yIYI5UsjjAhx+QY5YIk8AJoFsGg5vXyjqDKkFA+drkzoCxz0A</Signature>
	<Signature URI="#ccme_ecdrbg" Algorithm="FIPS140_INTEGRITY">MDwCHCSxLFiuwW7fcdYGjQvDT6k51WaOIQuSNZ4PZwMCHCEahx4Nbt+n6ANsX2DJ3kN7068bqgnbemeT53k=</Signature>
	<Signature URI="#ccme_base_non_fips" Algorithm="FIPS140_INTEGRITY">MD0CHQCtC54ZwIrSJnqwZHGWWdSnDDPVYQb/UUjbts8yAhxWa4NcsdMnWeZX5dUq3hZ3Qp0Ot8DsoZLsDBfF</Signature>
	<Signature URI="#ccme_ecc_accel_non_fips" Algorithm="FIPS140_INTEGRITY">MD0CHA5r1yzPFoBWgXdnyxA14mFLcL2/UZXnXrYTRN0CHQC7v3Ee6ZGEyGnwUFaaY2+3H6UPEpiuaw7/njs+</Signature>
	<Signature URI="#ccme_ecc_non_fips" Algorithm="FIPS140_INTEGRITY">MD0CHEVQsxh2JaboKGDuHxVFYgM6LblRQ/k7OdJR3psCHQCQbR9cxFbklNuLsXxUpboi/55rhwVtM5Y4HZfK</Signature>
	<Signature URI="#master" Algorithm="FIPS140_INTEGRITY">MDwCHDSbw4uX+fxgw+K5n1oIL1AIRFX+l2ENA/8H/gUCHGbLnry8/CrgwczzfaJPsTp39ayYn9nndBRqHyA=</Signature>
	<Signature URI="#Crypto-C ME" Algorithm="FIPS140_INTEGRITY">MDwCHAOUYGk+0umLD7gFJCmekHM3lgqc9BUrzEwf4hYCHHt/KHHZUZZjpwqvwwrr7WKCpZnnFqbjX+KQhrc=</Signature>
	<Signature URI="#runtime" Algorithm="FIPS140_INTEGRITY">MD4CHQCW0OBxyKM7HPG/3N8PXGJq+F1wvfujQ6jgZ04KAh0Al/rmCWExEFk1eCPYWVBaA4woVj8duE9/9naq2A==</Signature>
</Configuration>

