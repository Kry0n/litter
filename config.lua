Config              = {}
Config.OpenMenuSpawn= {x = 266.62, y = -1354.23, z = 24.53}
Config.SpawnBed     = {x = 263.99, y = -1353.00, z = 24.53}
Config.Locale       = 'fr'

Config.Language = {
	name_hospital = 'Hôpital',
	open_menu = 'Appuyez sur ~b~E',
	press_menu = 'Appuyez sur ~INPUT_CONTEXT~ pour faire une action',
	take_bed = "Appuyez sur ~INPUT_CONTEXT~ pour prendre le lit",
	release_bed = "Appuyez sur ~INPUT_CONTEXT~ pour lacher le lit",
	go_out_bed = "Sortir du lit",
	delete_bed = "Supprimer Lit",
	lit_1 = "Lit sans matela",
	lit_2 = "Lit matela vert",
	lit_3 = "Lit matela bleu",
	anim = {
		lie_back = "S'allonger sur le dos",
		sit_right = "S'asseoir à droite de la table",
		sit_left = "S'asseoir à gauche de la table",
		convulse = "Convulser",
		pls = "Être en pls",
	}
}



Config.lit_1 = {
    {anim = "savecouch@",lib = "t_sleep_loop_couch",name = "S'allonger sur le dos", x = 0, y = 0, z = 0.7, r = 180.0},
	{anim = "amb@prop_human_seat_chair_food@male@base",lib = "base",name = "S'asseoir à droite de la table", x = 0.3, y = -0.2, z =0.15, r = -90.0},
	{anim = "amb@prop_human_seat_chair_food@male@base",lib = "base",name = "S'asseoir à gauche de la table", x = -0.25, y = -0.2, z =0.15, r = 90.0},
	{anim = "missheistfbi3b_ig8_2",lib = "cpr_loop_victim",name = "Convulser", x = -0.1, y = 0, z = 1.2, r = 180.0},
	{anim = "amb@world_human_bum_slumped@male@laying_on_right_side@base",lib = "base",name = "Être en pls", x = 0.2, y = 0.1, z = 1.2, r = 90.0},
}

Config.lit_2 = {
    {anim = "savecouch@",lib = "t_sleep_loop_couch",name = "S'allonger sur le dos", x = 0, y = 0, z = 0.9, r = 180.0},
	{anim = "amb@prop_human_seat_chair_food@male@base",lib = "base",name = "S'asseoir à droite de la table", x = 0.2, y = -0.2, z =0.35, r = -90.0},
	{anim = "amb@prop_human_seat_chair_food@male@base",lib = "base",name = "S'asseoir à gauche de la table", x = -0.3, y = -0.2, z =0.35, r = 90.0},
	{anim = "missheistfbi3b_ig8_2",lib = "cpr_loop_victim",name = "Convulser", x = -0.1, y = 0, z = 1.35, r = 180.0},
	{anim = "amb@world_human_bum_slumped@male@laying_on_right_side@base",lib = "base",name = "Être en pls", x = 0.2, y = 0.1, z = 1.35, r = 90.0},
}

Config.lit_3 = {
    {anim = "savecouch@",lib = "t_sleep_loop_couch",name = "S'allonger sur le dos", x = 0, y = 0, z = 0.9, r = 180.0},
	{anim = "amb@prop_human_seat_chair_food@male@base",lib = "base",name = "S'asseoir à droite de la table", x = 0.2, y = -0.2, z =0.35, r = -90.0},
	{anim = "amb@prop_human_seat_chair_food@male@base",lib = "base",name = "S'asseoir à gauche de la table", x = -0.3, y = -0.2, z =0.35, r = 90.0},
	{anim = "missheistfbi3b_ig8_2",lib = "cpr_loop_victim",name = "Convulser", x = -0.1, y = 0, z = 1.35, r = 180.0},
	{anim = "amb@world_human_bum_slumped@male@laying_on_right_side@base",lib = "base",name = "Être en pls", x = 0.2, y = 0.1, z = 1.35, r = 90.0},
}

Config.lit = {
	{lit = "v_med_emptybed", distance_stop = 2.4, name = lit_1},
	{lit = "v_med_bed1", distance_stop = 2.4, name = lit_2},
	{lit = "v_med_bed2", distance_stop = 2.4, name = lit_3},
}

Config.namelit = {
	{lit = "v_med_emptybed", name = "Lit sans matela"},
	{lit = "v_med_bed1", name = "Lit matela vert"},
	{lit = "v_med_bed2", name = "Lit matela bleu"},
}