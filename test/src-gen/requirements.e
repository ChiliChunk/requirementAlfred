note
	EIS: "src=My.rsml", "ref=globals requirements", "type=trace"
	description: "[
	This class contains globals requirements.
]"
class REQUIREMENTS
inherit
	DOMAIN_KNOWLEDGE
feature
	-- For temporal requirements
	duration: DOUBLE
	
	-- States range
	
	-- States

feature -- Requirements

	requirement_1
	note
		doc: "{REQUIREMENTS_DOCUMENTATION}.requirement_1_doc"
	deferred
	end
	
	requirement_2
	note
		doc: "{REQUIREMENTS_DOCUMENTATION}.requirement_2_doc"
	deferred
	end
	
end
