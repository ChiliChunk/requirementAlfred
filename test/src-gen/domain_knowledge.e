note
	EIS: "src=My.rsml", "ref=Environment", "type=trace"
	description: "[
	This class contains the domain knowledge that will be used by requirements.
]"
class DOMAIN_KNOWLEDGE
feature
	temperature : DOUBLE
	humidite : DOUBLE
	codeux : DOUBLE
	courant_air : DOUBLE
	conso_elec : DOUBLE
	prod_elec : DOUBLE
	q_eau_chaude : DOUBLE
	car_charge : DOUBLE
	r_prod_conso : DOUBLE
invariant
	temperature_is_in_0_and_65: temperature > 0 and temperature < 65
	humidite_is_in_0_and_100: humidite > 0 and humidite < 100
	codeux_is_in_0_and_3: codeux > 0 and codeux < 3
	courant_air_is_in_0_and_50: courant_air > 0 and courant_air < 50
	conso_elec_is_greater_than_0: conso_elec > 0 -- Wh/min
	prod_elec_is_greater_than_0: prod_elec > 0 -- Wh/min
	q_eau_chaude_is_greater_than_0: q_eau_chaude > 0 -- mcube
	car_charge_is_in_0_and_100: car_charge > 0 and car_charge < 100
	r_prod_conso_is_in_0_and_100: r_prod_conso > 0 and r_prod_conso < 100
end
