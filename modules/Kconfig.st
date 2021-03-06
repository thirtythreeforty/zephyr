# Kconfig - STLIB config

# Copyright (c) 2017 STMicroelectronics

config HAS_STLIB
    bool

config HAS_STMEMSC
	bool
	imply NEWLIB_LIBC
	imply NEWLIB_LIBC_FLOAT_PRINTF

if HAS_STMEMSC

config USE_STDC_A3G4250D
	bool

config USE_STDC_AIS328DQ
	bool

config USE_STDC_AIS3624DQ
	bool

config USE_STDC_H3LIS331DL
	bool

config USE_STDC_HTS221
	bool

config USE_STDC_I3G4250D
	bool

config USE_STDC_IIS2DH
	bool

config USE_STDC_IIS2DLPC
	bool

config USE_STDC_IIS2MDC
	bool

config USE_STDC_IIS328DQ
	bool

config USE_STDC_IIS3DHHC
	bool

config USE_STDC_ISM303DAC
	bool

config USE_STDC_ISM330DLC
	bool

config USE_STDC_L20G20IS
	bool

config USE_STDC_LIS2DE12
	bool

config USE_STDC_LIS2DH12
	bool

config USE_STDC_LIS2DS12
	bool

config USE_STDC_LIS2DW12
	bool

config USE_STDC_LIS2HH12
	bool

config USE_STDC_LIS2MDL
	bool

config USE_STDC_LIS331DLH
	bool

config USE_STDC_LIS3DE
	bool

config USE_STDC_LIS3DHH
	bool

config USE_STDC_LIS3DH
	bool

config USE_STDC_LIS3MDL
	bool

config USE_STDC_LPS22HB
	bool

config USE_STDC_LPS22HH
	bool

config USE_STDC_LPS25HB
	bool

config USE_STDC_LPS33HW
	bool

config USE_STDC_LSM303AGR
	bool

config USE_STDC_LSM303AH
	bool

config USE_STDC_LSM6DS3
	bool

config USE_STDC_LSM6DSL
	bool

config USE_STDC_LSM6DSM
	bool

config USE_STDC_LSM6DSO
	bool

config USE_STDC_LSM6DSOX
	bool

config USE_STDC_LSM9DS1
	bool

config USE_STDC_STTS751
	bool

endif #HAS_STMEMSC
