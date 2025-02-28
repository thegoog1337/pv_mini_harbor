main()
{
	setCullFog (0, 6500, .8, .8, .8, 0);
	ambientPlay("ambient_mp_harbor");

	maps\mp\_load::main();
	
	game["allies"] = "russian";
	game["axis"] = "german";

	game["russian_soldiertype"] = "conscript";
	game["russian_soldiervariation"] = "winter";
	game["german_soldiertype"] = "waffen";
	game["german_soldiervariation"] = "winter";

	game["attackers"] = "allies";
	game["defenders"] = "axis";

	game["layoutimage"] = "mp_harbor";
	
}
