import yfinance as yf

# Descargar datos históricos de Apple (AAPL) desde 2015 hasta hoy
datos = yf.download("AAPL", start="2015-01-01")

# Mostrar las primeras filas
print(datos.head())  
