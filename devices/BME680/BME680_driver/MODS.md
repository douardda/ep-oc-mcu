--> Renamed "bme680.h" to "bme680_driver.h"
--> Renamed "bme680.c" to "bme680_driver.c"
--> This mitigates the issue where the C++ driver header, "BME680.h" and "bme680.h" aren't differentiated on Windows (case insensitive file paths)
