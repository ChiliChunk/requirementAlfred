note
	EIS: "src=My.rsml", "type=trace"
	description: "[
		This class contains the documentation of all requirements.
	]"
class REQUIREMENTS_DOCUMENTATION	
feature -- Requirements
	requirement_1_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[1]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Le syst�me doit se trouver dans la maison"
				]"
	end
	
	requirement_2_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[2]", "type=trace"
		doc: "true"
	do
		Result := "[
					
					    Le syst�me de la maison doit �tre �quip� d'un �cran permettant d'afficher
					    les donn�es de la maison qui auront �t� capt�es avec des capteurs reli�s � cet �cran
				]"
	end
	
	requirement_3_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Le syst�me doit avoir plusieurs capteurs "
				]"
	end
	
	requirement_3_1_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.1]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur mesurant la temp�rature interne de la maison"
				]"
	end
	
	requirement_3_2_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.2]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur mesurant le taux d'humidit� de la maison en % "
				]"
	end
	
	requirement_3_3_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.3]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur mesurant le taux de CO2 en % "
				]"
	end
	
	requirement_3_4_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.4]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur mesurant le taux de COV en %"
				]"
	end
	
	requirement_3_5_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.5]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur d�tectant un courant d'air en km"
				]"
	end
	
	requirement_3_6_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.6]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur mesurant la consommation d'electricit� kw/h"
				]"
	end
	
	requirement_3_7_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.7]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur mesurant la production d'electricit� kw/h"
				]"
	end
	
	requirement_3_8_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.8]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur mesurant la quantit� d'eau chaude restante en litre cube"
				]"
	end
	
	requirement_3_9_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.9]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur mesurant la charge de la voiture en fonction de l'affichage de la voiture"
				]"
	end
	
end
