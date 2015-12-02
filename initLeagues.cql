CREATE (t:Timeline {name:'Timeline'})
CREATE (s1:Season {value:'2014-2015'})
CREATE (bl:League {id:'bl', name:'BeNe League', season:'2014-2015'})
CREATE (tk1415:League {id:'tk', name:'Topklasse', season:'2014-2015'})
CREATE (hka1415:League {id:'hka', name:'Hoofdklasse A (zat)', season:'2014-2015'})
CREATE (hkb1415:League {id:'hkb', name:'Hoofdklasse B (zon)', season:'2014-2015'})
CREATE (eka1415:League {id:'eka', name:'Eerste klasse A (zat)', season:'2014-2015'})
CREATE (ekb1415:League {id:'ekb', name:'Eerste klasse B (zat)', season:'2014-2015'})
CREATE (ekc1415:League {id:'ekc', name:'Eerste klasse C (zon)', season:'2014-2015'})
CREATE (ekd1415:League {id:'ekd', name:'Eerste klasse D (zon)', season:'2014-2015'})

CREATE 
	(t)-[:SEASON]->(s1),
	(s1)-[:LEAGUES]->(bl),
	(bl)-[:LOWER_LEVEL]->(tk1415),
	(tk1415)-[:LOWER_LEVEL]->(hka1415),
	(tk1415)-[:LOWER_LEVEL]->(hkb1415),
	(hka1415)-[:LOWER_LEVEL]->(eka1415),
	(hka1415)-[:LOWER_LEVEL]->(ekb1415),
	(hkb1415)-[:LOWER_LEVEL]->(ekc1415),
	(hkb1415)-[:LOWER_LEVEL]->(ekd1415)

CREATE (s2:Season {value:'2015-2016'})
CREATE (ed1516:League {id:'ed', name:'Eredivisie', season:'2015-2016'})
CREATE (tk1516:League {id:'tk', name:'Topklasse', season:'2015-2016'})
CREATE (hka1516:League {id:'hka', name:'Hoofdklasse A (zat)', season:'2015-2016'})
CREATE (hkb1516:League {id:'hkb', name:'Hoofdklasse B (zon)', season:'2015-2016'})
CREATE (eka1516:League {id:'eka', name:'Eerste klasse A (zat)', season:'2015-2016'})
CREATE (ekb1516:League {id:'ekb', name:'Eerste klasse B (zat)', season:'2015-2016'})
CREATE (ekc1516:League {id:'ekc', name:'Eerste klasse C (zon)', season:'2015-2016'})
CREATE (ekd1516:League {id:'ekd', name:'Eerste klasse D (zon)', season:'2015-2016'})

CREATE 
	(t)-[:SEASON]->(s2),
	(s2)-[:LEAGUES]->(ed1516),	
	(ed1516)-[:LOWER_LEVEL]->(tk1516),
	(tk1516)-[:LOWER_LEVEL]->(hka1516),
	(tk1516)-[:LOWER_LEVEL]->(hkb1516),
	(hka1516)-[:LOWER_LEVEL]->(eka1516),
	(hka1516)-[:LOWER_LEVEL]->(ekb1516),
	(hkb1516)-[:LOWER_LEVEL]->(ekc1516),
	(hkb1516)-[:LOWER_LEVEL]->(ekd1516)