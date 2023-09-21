SELECT SUM(temp_ng_2019.NG_kWh)*100/SUM(corporate_energy_consumption.Total_Consumption) AS 
NormalizedNG_2019, SUM(temp_elec_2019.electricity_kWh)*100/SUM(corporate_energy_consumption.Total_Consumption) AS 
NormalizedElectricity_2019, SUM(corporate_energy_consumption.Total_Consumption) AS TotalEnergy 
FROM temp_ng_2019, temp_elec_2019, corporate_energy_consumption WHERE Year =2019;