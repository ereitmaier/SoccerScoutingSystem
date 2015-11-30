CREATE
	(myc:Club {id:'myc', name:'my Club'}),
	(teamA:Team {id:'mycTeamA', name:'Team A', season:'2015-2016'}),
	(teamA)-[:REPRESENTS {season:'2015-2016'}]->(myc),
	(goalie1:Player {name:'Goalie One', dob:20000101, position:'keeper'}),
	(goalie1)-[:SELECTED_FOR]->(teamA)
