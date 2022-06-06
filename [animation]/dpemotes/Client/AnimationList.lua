DP = {}

DP.SecretEmotes = {

}

DP.SecretPropEmotes = {
    ["ammo_pistol"] = {"mp_arresting", "a_uncuff", "Ammo Pistol", AnimationOptions =
    {
        Prop = 'prop_ld_ammo_pack_01',
        PropBone = 18905,
        PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
        SecondProp = 'w_pi_combatpistol_mag1',
        SecondPropBone = 58866,
        SecondPropPlacement = {0.11, -0.02, 0.001, -120.0, 0.0, 0.0},
        EmoteMoving = true,
    }},
    ["ammo_shotgun"] = {"mp_arresting", "a_uncuff", "Ammo Shotgun", AnimationOptions =
    {
        Prop = 'prop_ld_ammo_pack_02',
        PropBone = 18905,
        PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
        SecondProp = 'w_sg_pumpshotgunmk2_mag1',
        SecondPropBone = 58866,
        SecondPropPlacement = {0.11, -0.02, 0.001, -120.0, 0.0, 0.0},
        EmoteMoving = true,
    }},
    ["ammo_rifle"] = {"mp_arresting", "a_uncuff", "Ammo Assault", AnimationOptions =
    {
        Prop = 'prop_ld_ammo_pack_03',
        PropBone = 18905,
        PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
        SecondProp = 'w_ar_carbineriflemk2_mag1',
        SecondPropBone = 58866,
        SecondPropPlacement = {0.11, -0.02, 0.001, -120.0, 0.0, 0.0},
        EmoteMoving = true,
    }},
    ["barpour"] = {"mini@drinking", "shots_barman_b", "Bar Pour", AnimationOptions =
    {
        Prop = 'prop_bar_cockshaker',
        PropBone = 58866,
        PropPlacement = {0.13, -0.10, -0.080, -50.0, 0.0, 0.0},
        EmoteMoving = false,
    }}
}

DP.Expressions = {
   ["Angry"] = {"Expression", "mood_angry_1"},
   ["Drunk"] = {"Expression", "mood_drunk_1"},
   ["Dumb"] = {"Expression", "pose_injured_1"},
   ["Electrocuted"] = {"Expression", "electrocuted_1"},
   ["Grumpy"] = {"Expression", "effort_1"},
   ["Grumpy2"] = {"Expression", "mood_drivefast_1"},
   ["Grumpy3"] = {"Expression", "pose_angry_1"},
   ["Happy"] = {"Expression", "mood_happy_1"},
   ["Injured"] = {"Expression", "mood_injured_1"},
   ["Joyful"] = {"Expression", "mood_dancing_low_1"},
   ["Mouthbreather"] = {"Expression", "smoking_hold_1"},
   ["Never Blink"] = {"Expression", "pose_normal_1"},
   ["One Eye"] = {"Expression", "pose_aiming_1"},
   ["Shocked"] = {"Expression", "shocked_1"},
   ["Shocked2"] = {"Expression", "shocked_2"},
   ["Sleeping"] = {"Expression", "mood_sleeping_1"},
   ["Sleeping2"] = {"Expression", "dead_1"},
   ["Sleeping3"] = {"Expression", "dead_2"},
   ["Smug"] = {"Expression", "mood_smug_1"},
   ["Speculative"] = {"Expression", "mood_aiming_1"},
   ["Stressed"] = {"Expression", "mood_stressed_1"},
   ["Sulking"] = {"Expression", "mood_sulk_1"},
   ["Weird"] = {"Expression", "effort_2"},
   ["Weird2"] = {"Expression", "effort_3"},
}

DP.Walks = {
  ["Alien"] = {"move_m@alien"},
  ["Armored"] = {"anim_group_move_ballistic"},
  ["Arrogant"] = {"move_f@arrogant@a"},
  ["Brave"] = {"move_m@brave"},
  ["Brave2"] = {"move_m@brave@a"},
  ["Brave3"] = {"move_m@brave@b"},
  ["Coward"] = {"move_m@coward"},
  ["Casual"] = {"move_m@casual@a"},
  ["Casual2"] = {"move_m@casual@b"},
  ["Casual3"] = {"move_m@casual@c"},
  ["Casual4"] = {"move_m@casual@d"},
  ["Casual5"] = {"move_m@casual@e"},
  ["Casual6"] = {"move_m@casual@f"},
  ["Casey"] = {"move_casey"},
  ["Dave"] = {"move_characters@dave_n"},
  ["Dreyfuss"] = {"move_dreyfuss"},
  ["Depressed"] = {"move_f@depressed@a"},
  ["Depressed2"] = {"move_f@depressed@c"},
  ["Depressed3"] = {"move_m@depressed@a"},
  ["Depressed4"] = {"move_m@depressed@b"},
  ["Chichi"] = {"move_f@chichi"},
  ["Confident"] = {"move_m@confident"},
  ["Cop"] = {"move_m@business@a"},
  ["Cop2"] = {"move_m@business@b"},
  ["Cop3"] = {"move_m@business@c"},
  ["Patricia"] = {"move_characters@patricia"},
  ["Default Female"] = {"move_f@multiplayer"},
  ["Default Male"] = {"move_m@multiplayer"},
  ["Drunk"] = {"move_m@drunk@a"},
  ["Drunk"] = {"move_m@drunk@slightlydrunk"},
  ["Drunk2"] = {"move_m@buzzed"},
  ["Drunk3"] = {"move_m@drunk@verydrunk"},
  ["Femme"] = {"move_f@femme@"},
  ["Femme2"] = {"move_m@femme@"},
  ["Fire"] = {"move_characters@franklin@fire"},
  ["Fire2"] = {"move_characters@michael@fire"},
  ["Fire3"] = {"move_m@fire"},
  ["Flee"] = {"move_f@flee@a"},
  ["Flee2"] = {"move_m@flee@a"},
  ["Flee3"] = {"move_m@flee@b"},
  ["Flee4"] = {"move_m@flee@c"},
  ["Franklin"] = {"move_p_m_one"},
  ["Gangster"] = {"move_m@gangster@generic"},
  ["Gangster2"] = {"move_m@gangster@ng"},
  ["Gangster3"] = {"move_m@gangster@var_e"},
  ["Gangster4"] = {"move_m@gangster@var_f"},
  ["Gangster5"] = {"move_m@gangster@var_i"},
  ["Gangster6"] = {"move_f@gangster@ng"},
  ["Grooving"] = {"anim@move_m@grooving@"},
  ["Grooving2"] = {"anim@move_f@grooving@slow@"},
  ["Grooving3"] = {"anim@move_f@grooving@"},
  ["Grooving4"] = {"anim@move_m@grooving@slow@"},
  ["Guard"] = {"move_m@prison_gaurd"},
  ["Handcuffs"] = {"move_m@prisoner_cuffed"},
  ["Heels"] = {"move_f@heels@c"},
  ["Heels2"] = {"move_f@heels@d"},
  ["Hiking"] = {"move_m@hiking"},
  ["Hipster"] = {"move_m@hipster@a"},
  ["Hobo"] = {"move_m@hobo@a"},
  ["Hobo2"] = {"move_m@hobo@b"},
  ["Hurry"] = {"move_f@hurry@a"},
  ["Hurry2"] = {"move_f@hurry@b"},
  ["Hurry3"] = {"move_m@hurry@b"},
  ["Hurry4"] = {"move_m@hurry@a"},
  ["Janitor"] = {"move_p_m_zero_janitor"},
  ["Janitor2"] = {"move_p_m_zero_slow"},
  ["Jog"] = {"move_m@jog@"},
  ["Jimmy"] = {"move_characters@jimmy"},
  ["Lamar"] = {"move_characters@lamar"},
  ["Lemar"] = {"anim_group_move_lemar_alley"},
  ["Lester"] = {"move_heist_lester"},
  ["Lester2"] = {"move_lester_caneup"},
  ["Intimidation"] = {"move_m@intimidation@1h"},
  ["Intimidation2"] = {"move_m@intimidation@cop@unarmed"},
  ["Maneater"] = {"move_f@maneater"},
  ["Michael"] = {"move_ped_bucket"},
  ["Money"] = {"move_m@money"},
  ["Muscle"] = {"move_m@muscle@a"},
  ["Posh"] = {"move_m@posh@"},
  ["Posh2"] = {"move_f@posh@"},
  ["Quick"] = {"move_m@quick"},
  ["Runner"] = {"female_fast_runner"},
  ["Sad"] = {"move_m@sad@a"},
  ["Sad2"] = {"move_m@sad@b"},
  ["Sad3"] = {"move_f@sad@a"},
  ["Sad4"] = {"move_f@sad@b"},
  ["Sassy"] = {"move_m@sassy"},
  ["Sassy2"] = {"move_f@sassy"},
  ["Scared"] = {"move_m@scared"},
  ["Scared2"] = {"move_f@scared"},
  ["Sexy"] = {"move_f@sexy@a"},
  ["Shady"] = {"move_m@shadyped@a"},
  ["Slow"] = {"move_characters@jimmy@slow@"},
  ["Swagger"] = {"move_m@swagger"},
  ["Swagger2"] = {"move_m@swagger@b"},
  ["Tough"] = {"move_m@tough_guy@"},
  ["Tough2"] = {"move_f@tough_guy@"},
  ["Trash"] = {"clipset@move@trash_fast_turn"},
  ["Trash2"] = {"missfbi4prepp1_garbageman"},
  ["Trevor"] = {"move_p_m_two"},
  ["Wide"] = {"move_m@bag"},
  ["Tool"] = {"move_m@tool_belt@a"},
  ["Tool2"] = {"move_f@tool_belt@a"},
  ["Generic"] = {"move_m@generic"},
  ["Monster"] = {"move_characters@orleans@core@"},
  ["Action"] = {"move_action@p_m_zero@unarmed@core"},
  ["Jimmy"] = {"move_characters@jimmy@slow@"},
  ["Action"] = {"move_cop@action"},
  ["Chubby"] = {"move_f@chubby@a"},
  ["Fat"] = {"move_f@fat@a"},
  ["Fat2"] = {"move_m@fat@a"},
  ["Floyd"] = {"move_characters@floyd"},
  ["Injured2"] = {"move_f@injured"},
  ["Butch"] = {"move_m@hurry_butch@a"},
  ["Butch2"] = {"move_m@hurry_butch@b"},
  ["Butch3"] = {"move_m@hurry_butch@c"},

}

DP.Shared = {
   --[emotename] = {dictionary, animation, displayname, targetemotename, additionalanimationoptions}
   -- you dont have to specify targetemoteanem, if you do dont it will just play the same animation on both.
   -- targetemote is used for animations that have a corresponding animation to the other player.
   ["handshake"] = {"mp_ped_interaction", "handshake_guy_a", "Handshake", "handshake2", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 3000,
       SyncOffsetFront = 0.9
   }},
   ["handshake2"] = {"mp_ped_interaction", "handshake_guy_b", "Handshake 2", "handshake", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 3000
   }},
   ["highfive"] = {"mp_ped_interaction", "highfive_guy_a", "Highfive", "highfive2", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 3000
   }},
   ["highfive2"] = {"mp_ped_interaction", "highfive_guy_b", "Highfive 2", "highfive", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 3000
   }},
   ["receiveblowjob"] = {"misscarsteal2pimpsex", "pimpsex_punter", "Receive Blowjob", "giveblowjob", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 30000,
       SyncOffsetFront = 0.63
   }},
   ["giveblowjob"] = {"misscarsteal2pimpsex", "pimpsex_hooker", "Give Blowjob", "receiveblowjob", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 30000,
       SyncOffsetFront = 0.63
   }},
   ["streetsexmale"] = {"misscarsteal2pimpsex", "shagloop_pimp", "Street Sex Male", "streetsexfemale", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteLoop = true,
       SyncOffsetFront = 0.50
   }},
   ["streetsexfemale"] = {"misscarsteal2pimpsex", "shagloop_hooker", "Street Sex Female", "streetsexmale", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteLoop = true,
       SyncOffsetFront = -0.50
   }},
   ["hug"] = {"mp_ped_interaction", "kisses_guy_a", "Hug", "hug2", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 5000,
       SyncOffsetFront = 1.05,
   }},

   ["hug2"] = {"mp_ped_interaction", "kisses_guy_b", "Hug 2", "hug", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 5000,
       SyncOffsetFront = 1.13
   }},
   ["kiss"] = {"hs3_ext-20", "cs_lestercrest_3_dual-20", "Kiss", "kiss2", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 10000,
       SyncOffsetFront = 0.05,
   }},
   ["kiss2"] = {"hs3_ext-20", "csb_georginacheng_dual-20", "Kiss 2", "kiss", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 10000,
       SyncOffsetFront = 0.08,
   }},
   ["petdog"] = {"creatures@rottweiler@tricks@", "petting_franklin", "petdog", "petdog2", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 5000,
       SyncOffsetFront = 1.05,
   }},
   ["petdog2"] = {"creatures@rottweiler@tricks@", "petting_chop", "petdog2", "petdog", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 5000,
       SyncOffsetFront = 1.13,
       Hidden = true,
   }},
   ["drunkfight"] = {"misschinese1leadinoutchinese_1_int", "husb_leadin_action", "Drunk Fight", "drunkfight2", AnimationOptions =
   {
       EmoteMoving = false,
       SyncOffsetFront = 1.00,
   }},
   ["drunkfight2"] = {"misschinese1leadinoutchinese_1_int", "russ_leadin_action", "Drunk Fight 2", "drunkfight", AnimationOptions =
   {
       EmoteMoving = false,
       SyncOffsetFront = 1.00,
   }},
   ["chadhug"] = {"misscarsteal2chad_goodbye", "chad_idle_chad", "Chad Hug", "chadhuged", AnimationOptions =
   {
       EmoteMoving = false,
       SyncOffsetFront = 0.65,
   }},
   ["chadhuged"] = {"misscarsteal2chad_goodbye", "chad_idle_girl", "Chad Huged", "chadhug", AnimationOptions =
   {
       EmoteMoving = false,
       SyncOffsetFront = 0.65,
       Hidden = true,
   }},
   ["chadhug2"] = {"misscarsteal2chad_goodbye", "chad_armsaround_chad", "Chad Hug 2", "chadhuged2", AnimationOptions =
   {
       EmoteMoving = false,
       SyncOffsetFront = 0.65,
   }},
   ["chadhuged2"] = {"misscarsteal2chad_goodbye", "chad_armsaround_girl", "Chad Huged 2", "chadhug2", AnimationOptions =
   {
       EmoteMoving = false,
       SyncOffsetFront = 0.65,
       Hidden = true,
   }},
   ["chadhug3"] = {"misscarsteal2chad_goodbye", "chad_dip_chad", "Chad Hug 3", "chadhuged3", AnimationOptions =
   {
       EmoteMoving = false,
       SyncOffsetFront = 0.65,
   }},
   ["chadhuged3"] = {"misscarsteal2chad_goodbye", "chad_dip_girl", "Chad Huged 3", "chadhug3", AnimationOptions =
   {
       EmoteMoving = false,
       SyncOffsetFront = 0.65,
       Hidden = true,
   }},
   ["argumentmale"] = {"missfbi3_camcrew", "first_action_guy", "Argument Male", "argumentfemale", AnimationOptions =
   {
        SyncOffsetFront = 1.14
   }},
   ["argumentfemale"] = {"missfbi3_camcrew", "first_action_gal", "Argument Female", "argumentmale", AnimationOptions =
   {
        SyncOffsetFront = 1.14
   }},
   ["bro"] = {"mp_ped_interaction", "hugs_guy_a", "Bro", "bro2", AnimationOptions =
   {
        SyncOffsetFront = 1.14
   }},
   ["bro2"] = {"mp_ped_interaction", "hugs_guy_b", "Bro 2", "bro", AnimationOptions =
   {
        SyncOffsetFront = 1.14
   }},
   ["give"] = {"mp_common", "givetake1_a", "Give", "give2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["give2"] = {"mp_common", "givetake1_b", "Give 2", "give", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["give3"] = {"mp_common", "givetake2_a", "Give 3", "give4", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["give4"] = {"mp_common", "givetake2_b", "Give 4", "give3", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["baseball"] = {"anim@arena@celeb@flat@paired@no_props@", "baseball_a_player_a", "Baseball", "baseballthrow"},
   ["baseballthrow"] = {"anim@arena@celeb@flat@paired@no_props@", "baseball_a_player_b", "Baseball Throw", "baseball"},
   ["stickup"] = {"random@countryside_gang_fight", "biker_02_stickup_loop", "Stick Up", "stickupscared", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["stickupscared"] = {"missminuteman_1ig_2", "handsup_base", "Stickup Scared", "stickup", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["punch"] = {"melee@unarmed@streamed_variations", "plyr_takedown_rear_lefthook", "Punch", "punched"},
   ["punched"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_cross_r", "Punched", "punch"},
   ["headbutt"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_headbutt", "Headbutt", "headbutted"},
   ["headbutted"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_headbutt", "Headbutted", "headbutt"},
   ["slap2"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_backslap", "Slap 2", "slapped2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["slap"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_slap", "Slap", "slapped", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["slapped"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_slap", "Slapped", "slap"},
   ["slapped2"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_backslap", "Slapped 2", "slap2"},
}

DP.Dances = {
   ["dancef"] = {"anim@amb@nightclub@dancers@solomun_entourage@", "mi_dance_facedj_17_v1_female^1", "Dance F", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center", "Dance F2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef3"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center_up", "Dance F3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef4"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_female^1", "Dance F4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef5"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_female^3", "Dance F5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef6"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center_up", "Dance F6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef7"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_female^6", "Dance F7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef8"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_female^2", "Dance F8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancef9"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_female^3", "Dance F9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceinto"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_male^1", "Dance Into", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceinto2"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_male^3", "Dance Into 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceinto3"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_male^4", "Dance Into 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceinto4"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_male^5", "Dance Into 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceinto5"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_male^6", "Dance Into 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceinto6"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_male^2", "Dance Into 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "low_center", "Dance Slow 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow3"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "low_center_down", "Dance Slow 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow4"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "low_center", "Dance Slow 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow5"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_li_07_fakedrop_laz", "Dance Slow 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceintensity"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_male^1", "Dance Intensity", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceintensity2"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_male^2", "Dance Intensity 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceintensity3"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_male^3", "Dance Intensity 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceintensity4"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_male^4", "Dance Intensity 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceintensity5"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_male^5", "Dance Intensity 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceintensity6"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_male^6", "Dance Intensity 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance"] = {"anim@amb@nightclub@dancers@podium_dancers@", "hi_dance_facedj_17_v2_male^5", "Dance", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance2"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "high_center_down", "Dance 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance3"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_a@", "high_center", "Dance 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance4"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "high_center_up", "Dance 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceupper"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "high_center", "Dance Upper", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["danceupper2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "high_center_up", "Dance Upper 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["danceshy"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_a@", "low_center", "Dance Shy", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceshy2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "low_center_down", "Dance Shy 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "low_center", "Dance Slow", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly9"] = {"rcmnigel1bnmt_1b", "dance_loop_tyler", "Dance Silly 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance6"] = {"misschinese2_crystalmazemcs1_cs", "dance_loop_tao", "Dance 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance7"] = {"misschinese2_crystalmazemcs1_ig", "dance_loop_tao", "Dance 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance8"] = {"missfbi3_sniping", "dance_m_default", "Dance 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly"] = {"special_ped@mountain_dancer@monologue_3@monologue_3a", "mnt_dnc_buttwag", "Dance Silly", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly2"] = {"move_clown@p_m_zero_idles@", "fidget_short_dance", "Dance Silly 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly3"] = {"move_clown@p_m_two_idles@", "fidget_short_dance", "Dance Silly 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly4"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_hi_11_buttwiggle_b_laz", "Dance Silly 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly5"] = {"timetable@tracy@ig_5@idle_a", "idle_a", "Dance Silly 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly6"] = {"timetable@tracy@ig_8@idle_b", "idle_d", "Dance Silly 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancestupid"] = {"timetable@tracy@ig_8@idle_a", "idle_a", "Dance Stupid", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancestupid2"] = {"timetable@tracy@ig_8@idle_a", "idle_b", "Dance Stupid 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancestupid3"] = {"timetable@tracy@ig_8@idle_a", "idle_c", "Dance Stupid 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesuper"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_hi_11_buttwiggle_f_laz", "Dance Super", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesuper2"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_hi_11_turnaround_laz", "Dance Super 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesuper3"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_hi_13_crotchgrab_laz", "Dance Super 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesuper4"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_hi_06_base_laz", "Dance Super 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesuper5"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_hi_13_flyingv_laz", "Dance Super 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesuper6"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_hi_15_crazyrobot_laz", "Dance Super 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesuper7"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_hi_15_lookaround_laz", "Dance Super 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesuper8"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_hi_17_smackthat_laz", "Dance Super 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesuper9"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_hi_17_spiderman_laz", "Dance Super 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow6"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_li_15_sexygrind_laz", "Dance Slow 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow7"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_li_13_hipswivel_laz", "Dance Slow 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow8"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_li_17_ethereal_laz", "Dance Slow 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceslow9"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_li_17_watupcrowd_laz", "Dance Slow 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dance9"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "med_center_up", "Dance 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancefreef"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_female^1", "Dance Free F", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancefreef2"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_female^2", "Dance Free F2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancefreef3"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_female^3", "Dance Free F3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancefreef4"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_female^4", "Dance Free F4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancefreef5"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_female^5", "Dance Free F5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancefreef6"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_female^6", "Dance Free F6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancefree"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_male^1", "Dance Free", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancefree2"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_male^2", "Dance Free 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancefree3"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_male^3", "Dance Free 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancefree4"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_male^4", "Dance Free 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancefree5"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_male^5", "Dance Free 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancefree6"] = {"anim@amb@nightclub@dancers@crowddance_facedj@", "hi_dance_facedj_09_v2_male^6", "Dance Free 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancebored"] = {"anim@amb@nightclub@dancers@black_madonna_entourage@", "hi_dance_facedj_09_v2_male^5", "Dance Bored", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancebored2"] = {"anim@amb@nightclub@dancers@black_madonna_entourage@", "li_dance_facedj_11_v1_male^1", "Dance Bored 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancebored3"] = {"anim@amb@nightclub@dancers@black_madonna_entourage@", "li_dance_facedj_15_v2_male^2", "Dance Bored 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceenjoyf"] = {"anim@amb@nightclub@dancers@crowddance_groups@", "hi_dance_crowd_17_v2_female^1", "Dance Enjoy F", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceenjoyf2"] = {"anim@amb@nightclub@dancers@crowddance_groups@", "hi_dance_crowd_17_v2_female^2", "Dance Enjoy F2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceenjoyf3"] = {"anim@amb@nightclub@dancers@crowddance_groups@", "hi_dance_crowd_17_v2_female^3", "Dance Enjoy F3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceenjoyf4"] = {"anim@amb@nightclub@dancers@crowddance_groups@", "hi_dance_crowd_17_v2_female^4", "Dance Enjoy F4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceenjoyf5"] = {"anim@amb@nightclub@dancers@crowddance_groups@", "hi_dance_crowd_17_v2_female^5", "Dance Enjoy F5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceenjoyf6"] = {"anim@amb@nightclub@dancers@crowddance_groups@", "hi_dance_crowd_17_v2_female^6", "Dance Enjoy F6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceenjoy"] = {"anim@amb@nightclub@dancers@crowddance_groups@", "hi_dance_crowd_17_v2_male^1", "Dance Enjoy", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceenjoy2"] = {"anim@amb@nightclub@dancers@crowddance_groups@", "hi_dance_crowd_17_v2_male^2", "Dance Enjoy 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceenjoy3"] = {"anim@amb@nightclub@dancers@crowddance_groups@", "hi_dance_crowd_17_v2_male^3", "Dance Enjoy 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceenjoy4"] = {"anim@amb@nightclub@dancers@crowddance_groups@", "hi_dance_crowd_17_v2_male^4", "Dance Enjoy 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceenjoy5"] = {"anim@amb@nightclub@dancers@crowddance_groups@", "hi_dance_crowd_17_v2_male^5", "Dance Enjoy 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceenjoy6"] = {"anim@amb@nightclub@dancers@crowddance_groups@", "hi_dance_crowd_17_v2_male^6", "Dance Enjoy 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyeahf"] = {"anim@amb@nightclub@dancers@crowddance_groups@hi_intensity", "hi_dance_crowd_17_v2_female^1", "Dance Yeah F", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyeahf2"] = {"anim@amb@nightclub@dancers@crowddance_groups@hi_intensity", "hi_dance_crowd_17_v2_female^2", "Dance Yeah F2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyeahf3"] = {"anim@amb@nightclub@dancers@crowddance_groups@hi_intensity", "hi_dance_crowd_17_v2_female^3", "Dance Yeah F3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyeahf4"] = {"anim@amb@nightclub@dancers@crowddance_groups@hi_intensity", "hi_dance_crowd_17_v2_female^4", "Dance Yeah F4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyeahf5"] = {"anim@amb@nightclub@dancers@crowddance_groups@hi_intensity", "hi_dance_crowd_17_v2_female^5", "Dance Yeah F5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyeahf6"] = {"anim@amb@nightclub@dancers@crowddance_groups@hi_intensity", "hi_dance_crowd_17_v2_female^6", "Dance Yeah F6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyeah"] = {"anim@amb@nightclub@dancers@crowddance_groups@hi_intensity", "hi_dance_crowd_17_v2_male^1", "Dance Yeah", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyeah2"] = {"anim@amb@nightclub@dancers@crowddance_groups@hi_intensity", "hi_dance_crowd_17_v2_male^2", "Dance Yeah 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyeah3"] = {"anim@amb@nightclub@dancers@crowddance_groups@hi_intensity", "hi_dance_crowd_17_v2_male^3", "Dance Yeah 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyeah4"] = {"anim@amb@nightclub@dancers@crowddance_groups@hi_intensity", "hi_dance_crowd_17_v2_male^4", "Dance Yeah 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyeah5"] = {"anim@amb@nightclub@dancers@crowddance_groups@hi_intensity", "hi_dance_crowd_17_v2_male^5", "Dance Yeah 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyeah6"] = {"anim@amb@nightclub@dancers@crowddance_groups@hi_intensity", "hi_dance_crowd_17_v2_male^5", "Dance Yeah 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyup"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_male^1", "Dance Yup", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyup2"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_male^2", "Dance Yup 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyup3"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_male^3", "Dance Yup 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyup4"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_male^4", "Dance Yup 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyup5"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_male^5", "Dance Yup 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyup6"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_male^6", "Dance Yup 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyupf"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_female^1", "Dance Yup F", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyupf2"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_female^2", "Dance Yup F2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyupf3"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_female^3", "Dance Yup F3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyupf4"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_female^4", "Dance Yup F4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyupf5"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_female^5", "Dance Yup F5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["danceyupf6"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_13_v2_female^6", "Dance Yup F6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["dancesilly8"] = {"anim@mp_player_intcelebrationfemale@the_woogie", "the_woogie", "Dance Silly 8", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancesilly7"] = {"anim@amb@casino@mini@dance@dance_solo@female@var_b@", "high_center", "Dance Silly 7", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dance5"] = {"anim@amb@casino@mini@dance@dance_solo@female@var_a@", "med_center", "Dance 5", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancedance"] = {"anim@amb@nightclub@dancers@tale_of_us_entourage@", "mi_dance_crowd_13_v2_female^4", "Dance Dance", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancedance2"] = {"anim@amb@nightclub@dancers@solomun_entourage@", "mi_dance_facedj_17_v1_female^1", "Dance Dance 2", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancedance3"] = {"anim@amb@nightclub@dancers@podium_dancers@", "hi_dance_facedj_17_v2_female^2", "Dance Dance 3", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancedance4"] = {"anim@amb@nightclub@dancers@podium_dancers@", "hi_dance_facedj_17_v2_male^5", "Dance Dance 4", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancedance5"] = {"anim@amb@nightclub@dancers@dixon_entourage@", "mi_dance_facedj_15_v1_male^4", "Dance Dance 5", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancedance6"] = {"anim@amb@nightclub@dancers@black_madonna_entourage@", "hi_dance_facedj_09_v2_male^5", "Dance Dance 6", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancedance7"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_female^3", "Dance Dance 7", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancedance8"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_11_v2_female^3", "Dance Dance 8", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancekarate"] = {"anim@amb@nightclub@mini@dance@dance_solo@techno_karate@", "high_center", "Dance Karate", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancemonkey"] = {"anim@amb@nightclub@mini@dance@dance_solo@techno_monkey@", "high_center", "Dance Monkey", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["danceshuffle"] = {"anim@amb@nightclub@mini@dance@dance_solo@shuffle@", "high_center_down", "Dance Shuffle", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancesandtrip"] = {"anim@amb@nightclub@mini@dance@dance_solo@sand_trip@", "high_center", "Dance Sand Trip", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancejumper"] = {"anim@amb@nightclub@mini@dance@dance_solo@jumper@", "high_center", "Dance Jumper", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["dancebeachboxing"] = {"anim@amb@nightclub@mini@dance@dance_solo@beach_boxing@", "high_center", "Dance Beach Boxing", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["danceweird"] = {"special_ped@mountain_dancer@base", "base", "Dance Weird", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["danceweird2"] = {"special_ped@mountain_dancer@monologue_2@monologue_2a", "mnt_dnc_angel", "Dance Weird 2", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["danceglowstick"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_13_mi_hi_sexualgriding_laz", "Dance Glowsticks", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["danceglowstick2"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_12_mi_hi_bootyshake_laz", "Dance Glowsticks 2", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
   }},
   ["danceglowstick3"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_09_mi_hi_bellydancer_laz", "Dance Glowsticks 3", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
   }},
   ["danceglowstick4"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_10_li_mi_fishingpole_laz", "Dance Glowsticks 4", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
   }},
   ["danceglowstick5"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_10_mi_hi_crotchhold_laz", "Dance Glowsticks 5", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
   }},
   ["danceglowstick6"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_11_li_mi_handsup_laz", "Dance Glowsticks 6", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
   }},
   ["danceglowstick7"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_09_li_mi_smellthat_laz", "Dance Glowsticks 7", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
   }},
   ["danceglowstick8"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_07_li_mi_to_mi_hi_laz", "Dance Glowsticks 8", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
   }},
   ["danceglowstick9"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_12_li_mi_shimmy_laz", "Dance Glowsticks 9", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
   }},
   ["dancehorse"] = {"anim@amb@nightclub@lazlow@hi_dancefloor@", "dancecrowd_li_15_handup_laz", "Dance Horse", AnimationOptions =
   {
       Prop = "ba_prop_battle_hobby_horse",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["dancehorse2"] = {"anim@amb@nightclub@lazlow@hi_dancefloor@", "crowddance_hi_11_handup_laz", "Dance Horse 2", AnimationOptions =
   {
       Prop = "ba_prop_battle_hobby_horse",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
   }},
   ["dancehorse3"] = {"anim@amb@nightclub@lazlow@hi_dancefloor@", "dancecrowd_li_11_hu_shimmy_laz", "Dance Horse 3", AnimationOptions =
   {
       Prop = "ba_prop_battle_hobby_horse",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
   }},
}

DP.Emotes = {
   ["drink"] = {"mp_player_inteat@pnq", "loop", "Drink", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2500,
   }},
   ["beast"] = {"anim@mp_fm_event@intro", "beast_transform", "Beast", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 5000,
   }},
   ["chill"] = {"switch@trevor@scares_tramp", "trev_scares_tramp_idle_tramp", "Chill", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["chill2"] = {"switch@trevor@slouched_get_up", "trev_slouched_get_up_idle", "Chill 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cloudgaze"] = {"switch@trevor@annoys_sunbathers", "trev_annoys_sunbathers_loop_girl", "Cloudgaze", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cloudgaze2"] = {"switch@trevor@annoys_sunbathers", "trev_annoys_sunbathers_loop_guy", "Cloudgaze 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["prone"] = {"missfbi3_sniping", "prone_dave", "Prone", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["pullover"] = {"misscarsteal3pullover", "pull_over_right", "Pullover", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1300,
   }},
   ["idle"] = {"anim@heists@heist_corona@team_idles@male_a", "idle", "Idle", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle8"] = {"amb@world_human_hang_out_street@male_b@idle_a", "idle_b", "Idle 8"},
   ["idle9"] = {"friends@fra@ig_1", "base_idle", "Idle 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle10"] = {"mp_move@prostitute@m@french", "idle", "Idle 10", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["idle11"] = {"random@countrysiderobbery", "idle_a", "Idle 11", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle12"] = {"random@countrysiderobbery", "idle_d", "Idle 12", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle13"] = {"random@countrysiderobbery", "base", "Idle 13", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle2"] = {"anim@heists@heist_corona@team_idles@female_a", "idle", "Idle 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle3"] = {"anim@heists@humane_labs@finale@strip_club", "ped_b_celebrate_loop", "Idle 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle4"] = {"anim@mp_celebration@idles@female", "celebration_idle_f_a", "Idle 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle5"] = {"anim@mp_corona_idles@female_b@idle_a", "idle_a", "Idle 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle6"] = {"anim@mp_corona_idles@male_c@idle_a", "idle_a", "Idle 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle7"] = {"anim@mp_corona_idles@male_d@idle_a", "idle_a", "Idle 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idle12"] = {"missclothing", "base", "Idle 12", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait3"] = {"amb@world_human_hang_out_street@female_hold_arm@idle_a", "idle_a", "Wait 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idledrunk"] = {"random@drunk_driver_1", "drunk_driver_stand_loop_dd1", "Idle Drunk", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idledrunk2"] = {"random@drunk_driver_1", "drunk_driver_stand_loop_dd2", "Idle Drunk 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["idledrunk3"] = {"missarmenian2", "standing_idle_loop_drunk", "Idle Drunk 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["airguitar"] = {"anim@mp_player_intcelebrationfemale@air_guitar", "air_guitar", "Air Guitar"},
   ["airsynth"] = {"anim@mp_player_intcelebrationfemale@air_synth", "air_synth", "Air Synth"},
   ["argue"] = {"misscarsteal4@actor", "actor_berating_loop", "Argue", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["argue2"] = {"oddjobs@assassinate@vice@hooker", "argue_a", "Argue 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["argue3"] = {"misscarsteal4@actor", "actor_warming_up_loop_4", "Argue 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["argue4"] = {"oddjobs@assassinate@vice@hooker", "argue_b", "Argue 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["argue5"] = {"random@bus_tour_guide@idle_a", "idle_a", "Argue 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["argue6"] = {"random@bus_tour_guide@idle_a", "idle_b", "Argue 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["argue7"] = {"random@bus_tour_guide@idle_a", "idle_c", "Argue 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["argue8"] = {"anim@amb@casino@brawl@fights@argue@", "arguement_loop_mp_m_brawler_02", "Argue 8", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["argue9"] = {"anim@amb@casino@brawl@fights@argue@", "arguement_loop_mp_m_brawler_01", "Argue 9", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["onehandaiming"] = {"guard_reactions", "1hand_aiming_cycle", "One Hand Aiming", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["grabarse"] = {"mp_player_int_upperarse_pick", "mp_player_int_arse_pick", "Grab Arse", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["callme"] = {"anim@mp_player_intincarcall_mestd@rds@", "idle_a_fp", "Call Me", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["checkit"] = {"anim@amb@carmeet@checkout_car@male_d@base", "base", "Check It", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["checkit2"] = {"anim@amb@casino@hangout@ped_male@stand@03b@base", "base", "Check It 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["checkit3"] = {"anim@amb@carmeet@checkout_car@female_b@base", "base", "Check It 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["checkit4"] = {"anim@amb@casino@valet_scenario@pose_d@", "base_a_m_y_vinewood_01", "Check It 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["checkout"] = {"anim@amb@carmeet@checkout_car@male_e@base", "base", "Checkout", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["checkout2"] = {"anim@amb@carmeet@checkout_car@male_h@base", "base", "Checkout 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["checkout3"] = {"anim@amb@carmeet@checkout_car@male_f@base", "base", "Checkout 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["checkout4"] = {"anim@amb@carmeet@checkout_car@male_a@base", "base", "Checkout 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["checkout5"] = {"anim@amb@carmeet@checkout_car@female_a@base", "base", "Checkout 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["checkout6"] = {"anim@amb@casino@valet_scenario@pose_d@", "base_a_m_y_vinewood_01", "Checkout 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["grabcrotch"] = {"mp_player_int_uppergrab_crotch", "mp_player_int_grab_crotch", "Grab Crotch", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["blowjob"] = {"misscarsteal2pimpsex", "pimpsex_hooker", "Blowjob", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["blowjob2"] = {"misscarsteal2pimpsex", "pimpsex_hooker", "Blowjob 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["blowjobside"] = {"oddjobs@towing", "f_blow_job_loop", "Blowjob Side", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["blowjobed"] = {"misscarsteal2pimpsex", "shagloop_pimp", "Blowjobed", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["blowjobed2"] = {"misscarsteal2pimpsex", "shagloop_pimp", "Blowjobed 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["pimp"] = {"misscarsteal2pimpsex", "pimpsex_pimp", "Pimp", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["pimp2"] = {"misscarsteal2pimpsex", "pimpsex_pimp", "Pimp 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["squeezetits"] = {"mp_player_int_uppertit_squeeze", "mp_player_int_tit_squeeze", "Squeeze Tits", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wank"] = {"mp_player_int_upperwank", "mp_player_int_wank_01", "Wank", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wank2"] = {"switch@trevor@jerking_off", "trev_jerking_off_loop", "Wank 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["putdown"] = {"pickup_object", "putdown_low", "Put Down", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["thanks"] = {"random@arrests", "thanks_male_05", "Thanks", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["thanks2"] = {"random@bicycle_thief@thanks", "thanks_a", "Thanks 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["shovel"] = {"random@burial", "a_burial", "Shovel", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["shovel2"] = {"random@burial", "a_burial", "Shovel 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["tied"] = {"random@burial", "b_burial", "Tied", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["tied2"] = {"missmurder", "idle", "Tied 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bartender"] = {"anim@amb@clubhouse@bar@drink@idle_a", "idle_a_bartender", "Bartender", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bartender2"] = {"anim@amb@clubhouse@bar@drink@base", "idle_a_bartender", "Bartender 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bartender3"] = {"anim@amb@clubhouse@bar@bartender@", "idle_a_bartender", "Bartender 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["bartender4"] = {"anim@amb@clubhouse@bar@bartender@", "idle_b_bartender", "Bartender 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["bartender5"] = {"anim@amb@clubhouse@bar@bartender@", "idle_c_bartender", "Bartender 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["blowkiss"] = {"anim@mp_player_intcelebrationfemale@blow_kiss", "blow_kiss", "Blow Kiss"},
   ["blowkiss2"] = {"anim@mp_player_intselfieblow_kiss", "exit", "Blow Kiss 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000

   }},
   ["curtsy"] = {"anim@mp_player_intcelebrationpaired@f_f_sarcastic", "sarcastic_left", "Curtsy"},
   ["bringiton"] = {"misscommon@response", "bring_it_on", "Bring It On", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["bringiton2"] = {"martin_1_int-0", "cs_martinmadrazo_dual-0", "Bring It On 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["comeatmebro"] = {"mini@triathlon", "want_some_of_this", "Come At Me Bro", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["cop2"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "Cop 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cop3"] = {"amb@code_human_police_investigate@idle_a", "idle_b", "Cop 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cop4"] = {"amb@code_human_police_investigate@idle_a", "idle_c", "Cop 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cop5"] = {"amb@code_human_police_investigate@base", "base", "Cop 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cop6"] = {"amb@code_human_police_crowd_control@idle_a", "idle_a", "Cop 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cop7"] = {"amb@code_human_police_crowd_control@idle_a", "idle_b", "Cop 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cop8"] = {"amb@code_human_police_crowd_control@idle_a", "idle_c", "Cop 8", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cop9"] = {"anim@heists@prison_heiststation@cop_reactions", "cop_a_idle", "Cop 9", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["handshake"] = {"mp_ped_interaction", "handshake_guy_a", "Handshake", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["handshake2"] = {"mp_ped_interaction", "handshake_guy_b", "Handshake 2", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["handgun"] = {"anim@mp_player_intincardirty_harry_bangstd@rps@", "idle_a", "Hand Gun", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["crossarms"] = {"amb@world_human_hang_out_street@female_arms_crossed@idle_a", "idle_a", "Crossarms", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["crossarms2"] = {"amb@world_human_hang_out_street@male_c@idle_a", "idle_b", "Crossarms 2", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["crossarms3"] = {"anim@heists@heist_corona@single_team", "single_team_loop_boss", "Crossarms 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["crossarms4"] = {"random@street_race", "_car_b_lookout", "Crossarms 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["crossarms5"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "Crossarms 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["foldarms2"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "Fold Arms 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["crossarms6"] = {"random@shop_gunstore", "_idle", "Crossarms 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["foldarms"] = {"anim@amb@business@bgen@bgen_no_work@", "stand_phone_phoneputdown_idle_nowork", "Fold Arms", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["crossarmsside"] = {"rcmnigel1a_band_groupies", "base_m2", "Crossarms Side", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["damn"] = {"gestures@m@standing@casual", "gesture_damn", "Damn", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["damn2"] = {"anim@am_hold_up@male", "shoplift_mid", "Damn 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["pointdown"] = {"gestures@f@standing@casual", "gesture_hand_down", "Point Down", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["surrender"] = {"random@arrests@busted", "idle_a", "Surrender", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["facepalm2"] = {"anim@mp_player_intcelebrationfemale@face_palm", "face_palm", "Facepalm 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["facepalm"] = {"random@car_thief@agitated@idle_a", "agitated_idle_a", "Facepalm", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["facepalm3"] = {"missminuteman_1ig_2", "tasered_2", "Facepalm 3", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["facepalm4"] = {"anim@mp_player_intupperface_palm", "idle_a", "Facepalm 4", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["facepalm5"] = {"missminuteman_1ig_2", "idle_a", "tasered_2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["fallover"] = {"random@drunk_driver_1", "drunk_fall_over", "Fall Over"},
   ["fallover2"] = {"mp_suicide", "pistol", "Fall Over 2"},
   ["fallover3"] = {"mp_suicide", "pill", "Fall Over 3"},
   ["fallover4"] = {"friends@frf@ig_2", "knockout_plyr", "Fall Over 4"},
   ["fallover5"] = {"anim@gangops@hostage@", "victim_fail", "Fall Over 5"},
   ["fallasleep"] = {"mp_sleep", "sleep_loop", "Fall Asleep", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["fightme"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_c", "Fight Me"},
   ["fightme2"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_e", "Fight Me 2"},
   ["finger"] = {"anim@mp_player_intselfiethe_bird", "idle_a", "Finger", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["finger2"] = {"anim@mp_player_intupperfinger", "idle_a_fp", "Finger 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["handshake"] = {"mp_ped_interaction", "handshake_guy_a", "Handshake", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["handshake2"] = {"mp_ped_interaction", "handshake_guy_b", "Handshake 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["wait4"] = {"amb@world_human_hang_out_street@Female_arm_side@idle_a", "idle_a", "Wait 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["wait5"] = {"missclothing", "idle_storeclerk", "Wait 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait6"] = {"timetable@amanda@ig_2", "ig_2_base_amanda", "Wait 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait7"] = {"rcmnigel1cnmt_1c", "base", "Wait 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait8"] = {"rcmjosh1", "idle", "Wait 8", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait9"] = {"rcmjosh2", "josh_2_intp1_base", "Wait 9", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait10"] = {"timetable@amanda@ig_3", "ig_3_base_tracy", "Wait 10", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait11"] = {"misshair_shop@hair_dressers", "keeper_base", "Wait 11", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["hiking"] = {"move_m@hiking", "idle", "Hiking", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["hug"] = {"mp_ped_interaction", "kisses_guy_a", "Hug"},
   ["hug2"] = {"mp_ped_interaction", "kisses_guy_b", "Hug 2"},
   ["highfive"] = {"mp_ped_interaction", "highfive_guy_a", "Highfive"},
   ["highfive2"] = {"mp_ped_interaction", "highfive_guy_b", "Highfive 2"},
   ["inspect"] = {"random@train_tracks", "idle_e", "Inspect"},
   ["jazzhands"] = {"anim@mp_player_intcelebrationfemale@jazz_hands", "jazz_hands", "Jazzhands", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 6000,
   }},
   ["hug3"] = {"mp_ped_interaction", "kisses_guy_b", "Hug 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["jog2"] = {"amb@world_human_jog_standing@male@idle_a", "idle_a", "Jog 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["jog3"] = {"amb@world_human_jog_standing@female@idle_a", "idle_a", "Jog 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["jog4"] = {"amb@world_human_power_walker@female@idle_a", "idle_a", "Jog 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["jog5"] = {"move_m@joy@a", "walk", "Jog 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["jumpingjacks"] = {"timetable@reunited@ig_2", "jimmy_getknocked", "Jumping Jacks", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["kneel2"] = {"rcmextreme3", "idle", "Kneel 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["kneel3"] = {"amb@world_human_bum_wash@male@low@idle_a", "idle_a", "Kneel 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["knock"] = {"timetable@jimmy@doorknock@", "knockdoor_idle", "Knock", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["knock2"] = {"missheistfbi3b_ig7", "lift_fibagent_loop", "Knock 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["knocked"] = {"missmic2leadinmic_2_intleadout", "ko_on_floor_idle", "Knocked", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteLoop = true,
   }},
   ["knocked2"] = {"rcm_fanatic2", "ef_2_rcm_cyclist_punched_out", "Knocked 2", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteLoop = true,
   }},
   ["knocked3"] = {"timetable@denice@ig_1", "idle_b", "Knocked 3", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteLoop = true,
   }},
   ["angry"] = {"rcmextreme3", "idle_frantic", "Angry", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteLoop = true,
   }},
   ["crawl"] = {"move_crawl", "onback_bwd", "Crawl", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteLoop = true,
   }},
   ["crawl2"] = {"move_crawl", "onback_fwd", "Crawl 2", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteLoop = true,
   }},
   ["onfloor"] = {"missheist_jewel", "2b_guard_onfloor_loop", "On Floor", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteLoop = true,
   }},
   ["onfloor2"] = {"missheist_jewel", "gassed_npc_customer1", "On Floor 2", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteLoop = true,
   }},
   ["onfloor3"] = {"missheist_jewel", "gassed_npc_customer3", "On Floor 3", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteLoop = true,
   }},
   ["onfloor4"] = {"missheist_jewel", "cop_on_floor", "On Floor 4", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteLoop = true,
   }},
   ["onfloor5"] = {"missheist_jewel", "jh_2b_endloop_male2", "On Floor 5", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteLoop = true,
   }},
   ["onfloor6"] = {"missheist_jewel", "gassed_npc_customer4", "On Floor 6", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteLoop = true,
   }},
   ["onfloor7"] = {"missheist_jewel", "gassed_npc_guard", "On Floor 7", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteLoop = true,
   }},
   ["knucklecrunch"] = {"anim@mp_player_intcelebrationfemale@knuckle_crunch", "knuckle_crunch", "Knuckle Crunch", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["lapdance"] = {"mp_safehouse", "lap_dance_girl", "Lapdance"},
   ["lean2"] = {"amb@world_human_leaning@female@wall@back@hand_up@idle_a", "idle_a", "Lean 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lean3"] = {"amb@world_human_leaning@female@wall@back@holding_elbow@idle_a", "idle_a", "Lean 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lean4"] = {"amb@world_human_leaning@male@wall@back@foot_up@idle_a", "idle_a", "Lean 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lean5"] = {"amb@world_human_leaning@male@wall@back@hands_together@idle_b", "idle_e", "Lean 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lean6"] = {"missdocksshowoffcar@base", "base_1", "Lean 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["lean7"] = {"anim@amb@business@meth@meth_monitoring_cooking@cooking@", "base_idle_tank_cooker", "Lean 7", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["leanoncar"] = {"missarmenian3leadinoutarmenian_3_int", "_leadout_loop_simeon", "Lean On Car", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["cook"] = {"anim@amb@business@meth@meth_monitoring_cooking@cooking@", "chemical_pour_long_cooker", "Cook", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["cook2"] = {"anim@amb@business@meth@meth_monitoring_cooking@cooking@", "chemical_pour_short_cooker", "Cook 2", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["leanflirt"] = {"random@street_race", "_car_a_flirt_girl", "Lean Flirt", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanbar2"] = {"amb@prop_human_bum_shopping_cart@male@idle_a", "idle_c", "Lean Bar 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanbar3"] = {"anim@amb@nightclub@lazlow@ig1_vip@", "clubvip_base_laz", "Lean Bar 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanbar4"] = {"anim@heists@prison_heist", "ped_b_loop_a", "Lean Bar 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanbar5"] = {"anim@amb@nightclub@dancers@club_ambientpeds@", "li-mi_amb_club_06_base_female^1", "Lean Bar 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanbar6"] = {"anim@amb@nightclub@dancers@club_ambientpeds@", "li-mi_amb_club_06_base_female^2", "Lean Bar 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanbar7"] = {"anim@amb@nightclub@dancers@club_ambientpeds@", "li-mi_amb_club_06_base_male^1", "Lean Bar 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanbar8"] = {"anim@amb@nightclub@dancers@club_ambientpeds@", "li-mi_amb_club_06_base_male^3", "Lean Bar 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanbar9"] = {"anim@amb@nightclub@dancers@club_ambientpeds@", "li-mi_amb_club_06_base_male^4", "Lean Bar 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leandance"] = {"anim@amb@nightclub@dancers@club_ambientpeds@", "li-mi_amb_club_06_base_female^3", "Lean Dance", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leandance2"] = {"anim@amb@nightclub@dancers@club_ambientpeds@", "li-mi_amb_club_06_base_female^4", "Lean Dance 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leandance3"] = {"anim@amb@nightclub@dancers@club_ambientpeds@", "li-mi_amb_club_06_base_female^5", "Lean Dance 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leandance4"] = {"anim@amb@nightclub@dancers@club_ambientpeds@", "li-mi_amb_club_06_base_female^6", "Lean Dance 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["leanhigh"] = {"anim@mp_ferris_wheel", "idle_a_player_one", "Lean High", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["leanhigh2"] = {"anim@mp_ferris_wheel", "idle_a_player_two", "Lean High 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["leanside"] = {"timetable@mime@01_gc", "idle_a", "Leanside", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["leanside2"] = {"misscarstealfinale", "packer_idle_1_trevor", "Leanside 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["leanside3"] = {"misscarstealfinalecar_5_ig_1", "waitloop_lamar", "Leanside 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["leanside4"] = {"misscarstealfinalecar_5_ig_1", "waitloop_lamar", "Leanside 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["leanside5"] = {"rcmjosh2", "josh_2_intp1_base", "Leanside 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["me"] = {"gestures@f@standing@casual", "gesture_me_hard", "Me", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["me2"] = {"anim@mp_player_intin_carcut_throatlow@ps@", "idle_a_fp", "Me 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["mechanic"] = {"mini@repair", "fixing_a_ped", "Mechanic", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mechanic2"] = {"amb@world_human_vehicle_mechanic@male@base", "base", "Mechanic 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["mechanic3"] = {"anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", "Mechanic 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["mechanic4"] = {"anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", "Mechanic 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mechanic5"] = {"missmechanic", "work2_base", "Mechanic 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mechanic6"] = {"missmechanic", "work_base", "Mechanic 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["mechanic7"] = {"anim@amb@garage@chassis_repair@", "base_amy_skater_01", "Mechanic 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["fixing"] = {"amb@prop_human_movie_studio_light@base", "base", "Fixing", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["fixing2"] = {"amb@prop_human_movie_bulb@base", "base", "Fixing 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["medic2"] = {"amb@medic@standing@tendtodead@base", "base", "Medic 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["meditate"] = {"rcmcollect_paperleadinout@", "meditiate_idle", "Meditiate", AnimationOptions = 
   {
       EmoteLoop = true,
   }},
   ["meditate2"] = {"rcmepsilonism3", "ep_3_rcm_marnie_meditating", "Meditiate 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["meditate3"] = {"rcmepsilonism3", "base_loop", "Meditiate 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["meditate4"] = {"misscarsteal1leadin", "devon_idle_02", "Meditiate 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["metal"] = {"anim@mp_player_intincarrockstd@ps@", "idle_a", "Metal", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["no"] = {"anim@heists@ornate_bank@chat_manager", "fail", "No", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["no2"] = {"mp_player_int_upper_nod", "mp_player_int_nod_no", "No 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["nosepick"] = {"anim@mp_player_intcelebrationfemale@nose_pick", "nose_pick", "Nose Pick", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["noway"] = {"gestures@m@standing@casual", "gesture_no_way", "No Way", AnimationOptions =
   {
       EmoteDuration = 1500,
       EmoteMoving = true,
   }},
   ["noway2"] = {"special_ped@andy_moon@monologue_10@monologue_10d", "andy_ig_1_p10_madethemangrypraytoyour401k_3", "No Way 2", AnimationOptions =
   {
       EmoteDuration = 2800,
       EmoteMoving = true,
   }},
   ["cross"] = {"special_ped@andy_moon@monologue_10@monologue_10e", "andy_ig_1_p10_madethemangrypraytoyour401k_4", "Cross", AnimationOptions =
   {
       EmoteDuration = 3600,
       EmoteMoving = true,
   }},
   ["vomit"] = {"timetable@tracy@ig_7@idle_a", "idle_a", "Vomit", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["vomit2"] = {"timetable@tracy@ig_7@idle_a", "idle_b", "Vomit 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["vomit3"] = {"timetable@tracy@ig_7@idle_a", "idle_c", "Vomit 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["ok"] = {"anim@mp_player_intselfiedock", "idle_a", "OK", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ok2"] = {"special_ped@mani@monologue_8@monologue_8d", "miranmemiranme_3", "OK 2", AnimationOptions =
   {
       EmoteDuration = 1500,
       EmoteMoving = true,
   }},
   ["hail"] = {"special_ped@griff@monologue_1@monologue_1b", "iamnotaracist_1", "Hail", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["outofbreath"] = {"re@construction", "out_of_breath", "Out of Breath", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["pickup"] = {"random@domestic", "pickup_low", "Pickup"},
   ["push"] = {"missfinale_c2ig_11", "pushcar_offcliff_f", "Push", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["push2"] = {"missfinale_c2ig_11", "pushcar_offcliff_m", "Push 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["point"] = {"gestures@f@standing@casual", "gesture_point", "Point", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["point2"] = {"special_ped@jerome@monologue_2@monologue_2g", "iamyourtruesalvation_6", "Point 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteDuration = 3800,
       EmoteMoving = true,
   }},
   ["this"] = {"special_ped@pamela@monologue_10@monologue_10b", "you_dont_like_movies_you_dont_like_stars_1", "This", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteDuration = 3200,
       EmoteMoving = true,
   }},
   ["this2"] = {"special_ped@pamela@monologue_11@monologue_11c", "this_town_is_run_by_god_damn_accountants_2", "This 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteDuration = 4200,
       EmoteMoving = true,
   }},
   ["this3"] = {"special_ped@pamela@monologue_11@monologue_11e", "this_town_is_run_by_god_damn_accountants_4", "This 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteDuration = 5000,
       EmoteMoving = true,
   }},
   ["this4"] = {"special_ped@pamela@monologue_12@monologue_12b", "pamela_ig_1_p12_nowonderthisplaceis_1", "This 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteDuration = 5000,
       EmoteMoving = true,
   }},
   ["this5"] = {"special_ped@pamela@monologue_12@monologue_12d", "pamela_ig_1_p12_nowonderthisplaceis_3", "This 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteDuration = 4500,
       EmoteMoving = true,
   }},
   ["shame"] = {"special_ped@andy_moon@monologue_1@monologue_1b", "andy_ig_1_p1_andhisnameisdeath_1", "Shame", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteDuration = 3300,
       EmoteMoving = true,
   }},
   ["shame2"] = {"special_ped@andy_moon@monologue_1@monologue_1d", "andy_ig_1_p1_andhisnameisdeath_3", "Shame 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteDuration = 4400,
       EmoteMoving = true,
   }},
   ["shame3"] = {"special_ped@andy_moon@monologue_1@monologue_1e", "andy_ig_1_p1_andhisnameisdeath_4", "Shame 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteDuration = 4000,
       EmoteMoving = true,
   }},
   ["you"] = {"special_ped@andy_moon@monologue_10@monologue_10b", "andy_ig_1_p10_madethemangrypraytoyour401k_1", "You", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteDuration = 4000,
       EmoteMoving = true,
   }},
   ["you2"] = {"special_ped@andy_moon@monologue_10@monologue_10c", "andy_ig_1_p10_madethemangrypraytoyour401k_2", "You 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteDuration = 3800,
       EmoteMoving = true,
   }},
   ["pushup"] = {"amb@world_human_push_ups@male@idle_a", "idle_d", "Pushup", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["countdown"] = {"random@street_race", "grid_girl_race_start", "Countdown", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["pointright"] = {"mp_gun_shop_tut", "indicate_right", "Point Right", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["salute"] = {"anim@mp_player_intincarsalutestd@ds@", "idle_a", "Salute", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["salute2"] = {"anim@mp_player_intincarsalutestd@ps@", "idle_a", "Salute 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["salute3"] = {"anim@mp_player_intuppersalute", "idle_a", "Salute 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["scared"] = {"random@domestic", "f_distressed_loop", "Scared", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["scared2"] = {"random@homelandsecurity", "knees_loop_girl", "Scared 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["screwyou"] = {"misscommon@response", "screw_you", "Screw You", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["shakeoff"] = {"move_m@_idles@shake_off", "shakeoff_1", "Shake Off", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3500,
   }},
   ["shot"] = {"random@dealgonewrong", "idle_a", "Shot", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["hotwire"] = {"anim@gangops@facility@servers@", "hotwire", "Hotwire", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["hotwire2"] = {"anim@gangops@facility@servers@", "hotwire", "Hotwire 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["switch"] = {"anim@gangops@hanger@fuse_box@", "switch_on", "Switch", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3500,
   }},
   ["search"] = {"anim@gangops@facility@servers@bodysearch@", "player_search", "Search", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000,
   }},
   ["search2"] = {"anim@gangops@morgue@table@", "player_search", "Search 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 5000,
   }},
   ["search3"] = {"missexile3", "ex03_dingy_search_case_a_michael", "Search 3", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["trunk"] = {"fin_ext_p1-7", "cs_devin_dual-7", "Trunk", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sleep"] = {"timetable@tracy@sleep@", "idle_c", "Sleep", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sleep2"] = {"mp_sleep", "sleep_loop", "Sleep 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sleep3"] = {"timetable@tracy@sleep@", "idle_b", "Sleep 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sleep4"] = {"timetable@tracy@sleep@", "idle_d", "Sleep 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sleep5"] = {"random@peyote@generic", "wakeup_loop", "Sleep 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sleep6"] = {"anim@amb@nightclub@lazlow@lo_sofa@", "lowsofa_base_laz", "Sleep 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["shrug"] = {"gestures@f@standing@casual", "gesture_shrug_hard", "Shrug", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["shrug2"] = {"gestures@m@standing@casual", "gesture_shrug_hard", "Shrug 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["sit"] = {"anim@amb@business@bgen@bgen_no_work@", "sit_phone_phoneputdown_idle_nowork", "Sit", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit2"] = {"rcm_barry3", "barry_3_sit_loop", "Sit 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit3"] = {"amb@world_human_picnic@male@idle_a", "idle_a", "Sit 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit4"] = {"amb@world_human_picnic@female@idle_a", "idle_a", "Sit 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit5"] = {"anim@heists@fleeca_bank@ig_7_jetski_owner", "owner_idle", "Sit 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit6"] = {"timetable@jimmy@mics3_ig_15@", "idle_a_jimmy", "Sit 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit7"] = {"anim@amb@nightclub@lazlow@lo_alone@", "lowalone_base_laz", "Sit 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit8"] = {"timetable@jimmy@mics3_ig_15@", "mics3_15_base_jimmy", "Sit 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sit9"] = {"amb@world_human_stupor@male@idle_a", "idle_a", "Sit 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitlean"] = {"timetable@tracy@ig_14@", "ig_14_base_tracy", "Sit Lean", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitsad"] = {"anim@amb@business@bgen@bgen_no_work@", "sit_phone_phoneputdown_sleeping-noworkfemale", "Sit Sad", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitscared"] = {"anim@heists@ornate_bank@hostages@hit", "hit_loop_ped_b", "Sit Scared", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitscared2"] = {"anim@heists@ornate_bank@hostages@ped_c@", "flinch_loop", "Sit Scared 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitscared3"] = {"anim@heists@ornate_bank@hostages@ped_e@", "flinch_loop", "Sit Scared 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitdrunk"] = {"timetable@amanda@drunk@base", "base", "Sit Drunk", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitdrunk2"] = {"switch@trevor@slouched_get_up", "trev_slouched_get_up_idle", "Sit Drunk 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchair3"] = {"timetable@ron@ig_5_p3", "ig_5_p3_base", "Sit Chair 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchair4"] = {"timetable@reunited@ig_10", "base_amanda", "Sit Chair 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchair5"] = {"timetable@ron@ig_3_couch", "base", "Sit Chair 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchair6"] = {"timetable@jimmy@mics3_ig_15@", "mics3_15_base_tracy", "Sit Chair 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchair7"] = {"timetable@maid@couch@", "base", "Sit Chair 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sitchairside"] = {"timetable@ron@ron_ig_2_alt1", "ig_2_alt1_base", "Sit Chair Side", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["situp"] = {"amb@world_human_sit_ups@male@idle_a", "idle_a", "Sit Up", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sigh"] = {"misstrevor1", "ortega_outro_loop_ort", "Sigh", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["clapangry"] = {"anim@arena@celeb@flat@solo@no_props@", "angry_clap_a_player_a", "Clap Angry", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["slowclap3"] = {"anim@mp_player_intupperslow_clap", "idle_a", "Slow Clap 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["slowclap4"] = {"amb@world_human_cheering@male_e", "base", "Slow Clap 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["clap"] = {"amb@world_human_cheering@male_a", "base", "Clap", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["clap2"] = {"amb@world_human_cheering@male_b", "base", "Clap 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["clap3"] = {"amb@world_human_cheering@male_d", "base", "Clap 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["slowclap"] = {"anim@mp_player_intcelebrationfemale@slow_clap", "slow_clap", "Slow Clap", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["slowclap2"] = {"anim@mp_player_intcelebrationmale@slow_clap", "slow_clap", "Slow Clap 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["smell"] = {"move_p_m_two_idles@generic", "fidget_sniff_fingers", "Smell", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["rub"] = {"move_p_m_two_idles@generic", "fidget_rub_face", "Rub", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["stickup"] = {"random@countryside_gang_fight", "biker_02_stickup_loop", "Stick Up", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["stumble"] = {"misscarsteal4@actor", "stumble", "Stumble", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["stunned"] = {"stungun@standing", "damage", "Stunned", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sunbathe"] = {"amb@world_human_sunbathe@male@back@base", "base", "Sunbathe", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["sunbathe2"] = {"amb@world_human_sunbathe@female@back@base", "base", "Sunbathe 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["t"] = {"missfam5_yoga", "a2_pose", "T", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["t2"] = {"mp_sleep", "bind_pose_180", "T 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["think5"] = {"mp_cp_welcome_tutthink", "b_think", "Think 5", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["think"] = {"misscarsteal4@aliens", "rehearsal_base_idle_director", "Think", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["think3"] = {"timetable@tracy@ig_8@base", "base", "Think 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},

   ["think2"] = {"missheist_jewelleadinout", "jh_int_outro_loop_a", "Think 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["thumbsup3"] = {"anim@mp_player_intincarthumbs_uplow@ds@", "enter", "Thumbs Up 3", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["thumbsup2"] = {"anim@mp_player_intselfiethumbs_up", "idle_a", "Thumbs Up 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["thumbsup"] = {"anim@mp_player_intupperthumbs_up", "idle_a", "Thumbs Up", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["type"] = {"anim@heists@prison_heiststation@cop_reactions", "cop_b_idle", "Type", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["type2"] = {"anim@heists@prison_heistig1_p1_guard_checks_bus", "loop", "Type 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["type3"] = {"mp_prison_break", "hack_loop", "Type 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["type4"] = {"mp_fbi_heist", "loop", "Type 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["type5"] = {"anim@heists@prison_heiststation@cop_reactions", "cop_b_idle", "Type 5", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["warmth"] = {"amb@world_human_stand_fire@male@idle_a", "idle_a", "Warmth", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave4"] = {"random@mugging5", "001445_01_gangintimidation_1_female_idle_b", "Wave 4", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["wave2"] = {"anim@mp_player_intcelebrationfemale@wave", "wave", "Wave 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave3"] = {"friends@fra@ig_1", "over_here_idle_a", "Wave 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave"] = {"friends@frj@ig_1", "wave_a", "Wave", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave5"] = {"friends@frj@ig_1", "wave_b", "Wave 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave6"] = {"friends@frj@ig_1", "wave_c", "Wave 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave7"] = {"friends@frj@ig_1", "wave_d", "Wave 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave8"] = {"friends@frj@ig_1", "wave_e", "Wave 8", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wave9"] = {"gestures@m@standing@casual", "gesture_hello", "Wave 9", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["whistle"] = {"taxi_hail", "hail_taxi", "Whistle", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1300,
   }},
   ["whistle2"] = {"rcmnigel1c", "hailing_whistle_waive_a", "Whistle 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["why"] = {"misscarsteal2car_stolen", "chad_car_stolen_reaction", "Why", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["yeah"] = {"anim@mp_player_intupperair_shagging", "idle_a", "Yeah", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["lift"] = {"random@hitch_lift", "idle_f", "Lift", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["lol"] = {"anim@arena@celeb@flat@paired@no_props@", "laugh_a_player_b", "LOL", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lol2"] = {"anim@arena@celeb@flat@solo@no_props@", "giggle_a_player_b", "LOL 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["statue2"] = {"fra_0_int-1", "cs_lamardavis_dual-1", "Statue 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["statue3"] = {"club_intro2-0", "csb_englishdave_dual-0", "Statue 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["gangsign"] = {"mp_player_int_uppergang_sign_a", "mp_player_int_gang_sign_a", "Gang Sign", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["gangsign2"] = {"mp_player_int_uppergang_sign_b", "mp_player_int_gang_sign_b", "Gang Sign 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["love"] = {"mp_player_int_upperbro_love", "mp_player_int_bro_love", "Love", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["passout"] = {"missarmenian2", "drunk_loop", "Passout", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["passout2"] = {"missarmenian2", "corpse_search_exit_ped", "Passout 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["passout3"] = {"anim@gangops@morgue@table@", "body_search", "Passout 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["passout4"] = {"mini@cpr@char_b@cpr_def", "cpr_pumpchest_idle", "Passout 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["passout5"] = {"random@mugging4", "flee_backward_loop_shopkeeper", "Passout 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["petting"] = {"creatures@rottweiler@tricks@", "petting_franklin", "Petting", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["crawl"] = {"move_injured_ground", "front_loop", "Crawl", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["flip2"] = {"anim@arena@celeb@flat@solo@no_props@", "cap_a_player_a", "Flip 2"},
   ["flip"] = {"anim@arena@celeb@flat@solo@no_props@", "flip_a_player_a", "Flip"},
   ["slide"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_a_player_a", "Slide"},
   ["slide2"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_b_player_a", "Slide 2"},
   ["slide3"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_c_player_a", "Slide 3"},
   ["slugger"] = {"anim@arena@celeb@flat@solo@no_props@", "slugger_a_player_a", "Slugger"},
   ["flipoff"] = {"anim@arena@celeb@podium@no_prop@", "flip_off_a_1st", "Flip Off", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["flipoff2"] = {"anim@arena@celeb@podium@no_prop@", "flip_off_c_1st", "Flip Off 2", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["bow"] = {"anim@arena@celeb@podium@no_prop@", "regal_c_1st", "Bow", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bow2"] = {"anim@arena@celeb@podium@no_prop@", "regal_a_1st", "Bow 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["buzz"] = {"anim@apt_trans@buzzer", "buzz_reg", "Buzz", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["coke"] = {"anim@amb@business@coc@coc_unpack_cut@", "fullcut_cycle_v6_cokecutter", "Coke", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["kickdoors"] = {"missprologuemcs_1", "kick_down_player_zero", "Kick Doors", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["kickdoors2"] = {"anim@amb@casino@brawl@attacks@slot_machine@", "rocking_slot_machine_loop_mp_m_brawler", "Kick Doors 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["kicking"] = {"missheistdockssetup1ig_13@kick_idle", "guard_beatup_kickidle_guard1", "Kicking", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["kicking2"] = {"missheistdockssetup1ig_13@kick_idle", "guard_beatup_kickidle_guard2", "Kicking 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["kicked"] = {"missheistdockssetup1ig_13@kick_idle", "guard_beatup_kickidle_dockworker", "Kicked", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["keyfob"] = {"anim@mp_player_intmenu@key_fob@", "fob_click", "Key Fob", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["golfswing"] = {"rcmnigel1d", "swing_a_mark", "Golf Swing"},
   ["eat"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Eat", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["reaching"] = {"move_m@intimidation@cop@unarmed", "idle", "Reaching", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["forget"] = {"taxi_hail", "forget_it", "Forget", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 900,
   }},
   ["wait"] = {"random@shop_tattoo", "_idle_a", "Wait", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait2"] = {"missbigscore2aig_3", "wait_for_van_c", "Wait 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait12"] = {"rcmjosh1", "idle", "Wait 12", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait13"] = {"rcmnigel1a", "base", "Wait 13", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait14"] = {"random@shop_tattoo", "_impatient_a", "Wait 14", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["wait15"] = {"random@shop_tattoo", "_impatient_c", "Wait 15", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ir"] = {"special_ped@impotent_rage@base", "base", "IR", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ir2"] = {"special_ped@impotent_rage@convo_1@convo_1a", "im_an_actor_0", "IR 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ir3"] = {"special_ped@impotent_rage@convo_2@convo_2a", "i_wanna_do_hamlet_0", "IR 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ir4"] = {"special_ped@impotent_rage@convo_3@convo_3a", "having_about_as_much_0", "IR 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ir5"] = {"special_ped@impotent_rage@convo_4@convo_4a", "just_woundering_when_0", "IR 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ir6"] = {"special_ped@impotent_rage@convo_5@convo_5a", "great_i_wanted_to_0", "IR 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ir7"] = {"special_ped@impotent_rage@convo_6@convo_6a", "a_tourist_just_asked_0", "IR 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["jbu"] = {"special_ped@impotent_rage@monologue_12@monologue_12c", "you_cant_stop_my_2", "Just Between Us", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
       EmoteDuration = 5100,
   }},
   ["impatient2"] = {"amb@world_human_stand_impatient@female@no_sign@idle_a", "idle_c", "Impatient 2", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["impatient3"] = {"anim@miss@low@fin@vagos@", "idle_ped06", "Impatient 3", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
    ["impatient4"] = {"anim@miss@low@fin@vagos@", "idle_ped05", "Impatient 4", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["impatient5"] = {"special_ped@jane@base", "base", "Impatient 5", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["impatient6"] = {"special_ped@jessie@base", "base", "Impatient 6", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["impatient7"] = {"special_ped@mani@base", "base", "Impatient 7", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["lapdanceidle"] = {"mini@strip_club@private_dance@idle", "priv_dance_idle", "Lapdance Idle", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lapdance"] = {"mini@strip_club@private_dance@part2", "priv_dance_p2", "Lapdance", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lapdance2"] = {"mini@strip_club@private_dance@part3", "priv_dance_p3", "Lapdance 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lapdance3"] = {"mini@strip_club@private_dance@part1", "priv_dance_p1", "Lapdance 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lapdance4"] = {"mini@strip_club@lap_dance@ld_girl_a_song_a_p1", "ld_girl_a_song_a_p1_f", "Lapdance 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lapdance5"] = {"mini@strip_club@lap_dance@ld_girl_a_song_a_p2", "ld_girl_a_song_a_p2_f", "Lapdance 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lapdance6"] = {"mini@strip_club@lap_dance@ld_girl_a_song_a_p3", "ld_girl_a_song_a_p3_f", "Lapdance 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lapdance7"] = {"mini@strip_club@private_dance@part1", "priv_dance_p1", "Lapdance 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lapdance8"] = {"mini@strip_club@private_dance@part2", "priv_dance_p2", "Lapdance 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lapdance9"] = {"mini@strip_club@private_dance@part3", "priv_dance_p3", "Lapdance 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["poledance"] = {"mini@strip_club@pole_dance@pole_dance1", "pd_dance_01", "Poledance", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["poledance2"] = {"mini@strip_club@pole_dance@pole_dance2", "pd_dance_02", "Poledance 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["poledance3"] = {"mini@strip_club@pole_dance@pole_dance3", "pd_dance_03", "Poledance 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["lie"] = {"mp_bank_heist_1", "prone_l_loop", "Lie", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["lie2"] = {"mp_bank_heist_1", "prone_r_loop", "Lie 2", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["twerk"] = {"switch@trevor@mocks_lapdance", "001443_01_trvs_28_idle_stripper", "Twerk", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["slap"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_slap", "Slap", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["headbutt"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_headbutt", "Headbutt"},
   ["fishdance"] = {"anim@mp_player_intupperfind_the_fish", "idle_a", "Fish Dance", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["peace"] = {"mp_player_int_upperpeace_sign", "mp_player_int_peace_sign", "Peace", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["peace2"] = {"anim@mp_player_intupperpeace", "idle_a", "Peace 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["hurry"] = {"missfam4", "say_hurry_up_a_trevor", "Hurry", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["cpr"] = {"mini@cpr@char_a@cpr_str", "cpr_pumpchest", "CPR", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["cpr2"] = {"mini@cpr@char_a@cpr_str", "cpr_pumpchest", "CPR 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["ledge"] = {"missfbi1", "ledge_loop", "Ledge", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["airplane"] = {"missfbi1", "ledge_loop", "Air Plane", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["angryonallfour"] = {"missfam4leadinoutmcs2", "tracy_loop", "Angry On All Four", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["peek"] = {"random@paparazzi@peek", "left_peek_a", "Peek", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["stretch5"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_c", "Stretch 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["stretch6"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_e", "Stretch 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["knifeidle"] = {"anim@deathmatch_intros@melee@1h", "intro_male_melee_1h_a", "Knife Idle", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["knifeidle2"] = {"anim@deathmatch_intros@melee@1h", "intro_male_melee_1h_b", "Knife Idle 2", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["knifeidle3"] = {"anim@deathmatch_intros@melee@1h", "intro_male_melee_1h_c", "Knife Idle 3", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["knifeidle4"] = {"anim@deathmatch_intros@melee@1h", "intro_male_melee_1h_d", "Knife Idle 4", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["knifeidle5"] = {"anim@deathmatch_intros@melee@1h", "intro_male_melee_1h_e", "Knife Idle 5", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["batidle"] = {"anim@deathmatch_intros@melee@2h", "intro_male_melee_2h_a", "Bat Idle", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["batidle2"] = {"anim@deathmatch_intros@melee@2h", "intro_male_melee_2h_b", "Bat Idle 2", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["batidle3"] = {"anim@deathmatch_intros@melee@2h", "intro_male_melee_2h_c", "Bat Idle 3", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["batidle4"] = {"anim@deathmatch_intros@melee@2h", "intro_male_melee_2h_d", "Bat Idle 4", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["batidle5"] = {"anim@deathmatch_intros@melee@2h", "intro_male_melee_2h_e", "Bat Idle 5", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["unarmedidle"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_a", "Unarmed Idle", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["unarmedidle2"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_b", "Unarmed Idle 2", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["unarmedidle3"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_c", "Unarmed Idle 3", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["unarmedidle4"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_d", "Unarmed Idle 4", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["unarmedidle5"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_e", "Unarmed Idle 5", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["pistolidlef"] = {"anim@deathmatch_intros@1hfemale", "intro_female_1h_a", "Pistol Idle Female", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["pistolidlef2"] = {"anim@deathmatch_intros@1hfemale", "intro_female_1h_b", "Pistol Idle Female 2", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["pistolidle"] = {"anim@deathmatch_intros@1hmale", "intro_male_1h_a_michael", "Pistol Idle", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["pistolidle2"] = {"anim@deathmatch_intros@1hmale", "intro_male_1h_b_michael", "Pistol Idle 2", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["pistolidle3"] = {"anim@deathmatch_intros@1hmale", "intro_male_1h_c_michael", "Pistol Idle 3", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["pistolidle4"] = {"anim@deathmatch_intros@1hmale", "intro_male_1h_a_trevor", "Pistol Idle 4", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["pistolidle5"] = {"anim@deathmatch_intros@1hmale", "intro_male_1h_b_trevor", "Pistol Idle 5", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["pistolidle6"] = {"anim@deathmatch_intros@1hmale", "intro_male_1h_e_trevor", "Pistol Idle 6", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["weaponidlef"] = {"anim@deathmatch_intros@2hcombat_mgfemale", "intro_female_mg_a", "Weapon Idle Female", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["weaponidlef2"] = {"anim@deathmatch_intros@2hcombat_mgfemale", "intro_female_mg_b", "Weapon Idle Female 2", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["weaponidlef3"] = {"anim@deathmatch_intros@2hcombat_mgfemale", "intro_female_mg_c", "Weapon Idle Female 3", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["weaponidlef4"] = {"anim@deathmatch_intros@2hfemale", "intro_female_2h_a", "Weapon Idle Female 4", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["weaponidle"] = {"anim@deathmatch_intros@2hcombat_mgmale", "intro_male_mg_a", "Weapon Idle", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["weaponidle2"] = {"anim@deathmatch_intros@2hcombat_mgmale", "intro_male_mg_b", "Weapon Idle 2", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["weaponidle3"] = {"anim@deathmatch_intros@2hcombat_mgmale", "intro_male_mg_c", "Weapon Idle 3", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["weaponidle4"] = {"anim@deathmatch_intros@2hmale", "intro_male_2h_a", "Weapon Idle 4", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["weaponidle5"] = {"anim@deathmatch_intros@2hmale", "intro_male_2h_b", "Weapon Idle 4", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["weaponidle6"] = {"anim@deathmatch_intros@2hmale", "intro_male_2h_c", "Weapon Idle 4", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["cough"] = {"timetable@gardener@smoking_joint", "idle_cough", "Cough", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["stretch"] = {"mini@triathlon", "idle_e", "Stretch", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["stretch2"] = {"mini@triathlon", "idle_f", "Stretch 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["stretch3"] = {"mini@triathlon", "idle_d", "Stretch 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["stretch4"] = {"rcmfanatic1maryann_stretchidle_b", "idle_e", "Stretch 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["celebrate"] = {"rcmfanatic1celebrate", "celebrate", "Celebrate", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["punching"] = {"rcmextreme2", "loop_punching", "Punching", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["superhero"] = {"rcmbarry", "base", "Superhero", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["superhero2"] = {"rcmbarry", "base", "Superhero 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mindcontrol"] = {"rcmbarry", "mind_control_b_loop", "Mind Control", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["mindcontrol2"] = {"rcmbarry", "bar_1_attack_idle_aln", "Mind Control 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["clown"] = {"rcm_barry2", "clown_idle_0", "Clown", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["clown2"] = {"rcm_barry2", "clown_idle_1", "Clown 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["clown3"] = {"rcm_barry2", "clown_idle_2", "Clown 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["clown4"] = {"rcm_barry2", "clown_idle_3", "Clown 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["clown5"] = {"rcm_barry2", "clown_idle_6", "Clown 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["tryclothes"] = {"mp_clothing@female@trousers", "try_trousers_neutral_a", "Try Clothes", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["tryclothes2"] = {"mp_clothing@female@shirt", "try_shirt_positive_a", "Try Clothes 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["tryclothes3"] = {"mp_clothing@female@shoes", "try_shoes_positive_a", "Try Clothes 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["nervous2"] = {"mp_missheist_countrybank@nervous", "nervous_idle", "Nervous 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["nervous"] = {"amb@world_human_bum_standing@twitchy@idle_a", "idle_c", "Nervous", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["nervous3"] = {"rcmme_tracey1", "nervous_loop", "Nervous 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["uncuff"] = {"mp_arresting", "a_uncuff", "Uncuff", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["namaste"] = {"timetable@amanda@ig_4", "ig_4_base", "Namaste", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["dj"] = {"anim@amb@nightclub@djs@dixon@", "dixn_dance_cntr_open_dix", "DJ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["dive"] = {"misstrevor4", "dive_clear_goon2", "Dive", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dive2"] = {"misstrevor4", "dive_clear_goon1", "Dive 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["threaten"] = {"random@atmrobberygen", "b_atm_mugging", "Threaten", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["radio"] = {"random@arrests", "generic_radio_chatter", "Radio", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["pull"] = {"random@mugging4", "struggle_loop_b_thief", "Pull", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bird"] = {"random@peyote@bird", "wakeup", "Bird"},
   ["chicken"] = {"random@peyote@chicken", "wakeup", "Chicken", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bark"] = {"random@peyote@dog", "wakeup", "Bark"},
   ["rabbit"] = {"random@peyote@rabbit", "wakeup", "Rabbit"},
   ["deer"] = {"random@peyote@deer", "wakeup", "Deer"},
   ["chicken2"] = {"random@peyote@chicken", "wakeup", "Chicken 2"},
   ["cat"] = {"random@peyote@cat", "wakeup", "Cat"},
   ["spiderman"] = {"missexile3", "ex03_train_roof_idle", "Spider-Man", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["onknees"] = {"random@peyote@rabbit", "wakeup_loop", "On Knees", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["onknees2"] = {"random@peyote@dog", "wakeup_loop", "On Knees 2", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["onknees3"] = {"random@peyote@cat", "wakeup_loop", "On Knees 3", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["onknees4"] = {"missfam6leadinoutfam_6_mcs_5", "_leadout_loop_lazlow", "On Knees 4", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["onknees5"] = {"missfra2", "lamar_base_idle", "On Knees 5", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["onallfour"] = {"anim@heists@fleeca_bank@hostages@ped_d@door", "loop", "On All Four", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["boi"] = {"special_ped@jane@monologue_5@monologue_5c", "brotheradrianhasshown_2", "BOI", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 3000,
   }},
   ["boi2"] = {"special_ped@jane@monologue_5@monologue_5d", "brotheradrianhasshown_3", "BOI 2", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 6000,
   }},
   ["boi3"] = {"special_ped@jane@monologue_5@monologue_5g", "brotheradrianhasshown_6", "BOI 3", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 4000,
   }},
   ["boi4"] = {"special_ped@jane@monologue_6@monologue_6b", "ihearyou_1", "BOI 4", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 4000,
   }},
   ["boi5"] = {"special_ped@jane@monologue_6@monologue_6c", "ihearyou_2", "BOI 5", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 5000,
   }},
   ["boi6"] = {"special_ped@jane@monologue_6@monologue_6d", "ihearyou_3", "BOI 6", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 5000,
   }},
   ["boi7"] = {"special_ped@jane@monologue_6@monologue_6e", "ihearyou_4", "BOI 7", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 3000,
   }},
   ["boi8"] = {"special_ped@jane@monologue_6@monologue_6f", "ihearyou_5", "BOI 8", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 4000,
   }},
   ["boi9"] = {"special_ped@jane@monologue_7@monologue_7b", "thechildrenofthe_1", "BOI 9", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 5000,
   }},
   ["adjust"] = {"missmic4", "michael_tux_fidget", "Adjust", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 4000,
   }},
   ["handsup"] = {"missminuteman_1ig_2", "handsup_base", "Hands Up", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["handsup2"] = {"missfbi5ig_22", "hands_up_anxious_scientist", "Hands Up 2", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["handsup3"] = {"missfbi5ig_22", "hands_up_loop_scientist", "Hands Up 3", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["handshead"] = {"random@arrests@busted", "idle_a", "Hands Head", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["handshead2"] = {"random@arrests@busted", "idle_a", "Hands Head 2", AnimationOptions =
   {
      EmoteLoop = true,
   }},
   ["fucking"] = {"rcmpaparazzo_2", "shag_loop_a", "Fucking", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["fucking2"] = {"rcmpaparazzo_2", "shag_loop_a", "Fucking 2", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["fucked"] = {"rcmpaparazzo_2", "shag_loop_poppy", "Fucked", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["fucked2"] = {"rcmpaparazzo_2", "shag_loop_poppy", "Fucked 2", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["airthrusting"] = {"misslamar1leadinout", "denise_idle", "Air Thrusting", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["airthrusting2"] = {"misslamar1leadinout", "yoga_02_idle", "Air Thrusting 2", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["dead"] = {"dead", "dead_d", "Dead", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["dead2"] = {"dead", "dead_e", "Dead 2", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["dead3"] = {"dead", "dead_a", "Dead 3", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["dead4"] = {"dead", "dead_h", "Dead 4", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["dead5"] = {"dead", "dead_b", "Dead 5", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["dead6"] = {"dead", "dead_c", "Dead 6", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["wounded"] = {"random@crash_rescue@wounded@base", "base", "Wounded", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["wounded2"] = {"random@dealgonewrong", "base", "Wounded 2", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["wounded3"] = {"combat@damage@rb_writhe", "rb_writhe_loop", "Wounded 3", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["wounded4"] = {"combat@damage@writhe", "writhe_loop", "Wounded 4", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["wounded5"] = {"random@dealgonewrong", "idle_a", "Wounded 5", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["startrace"] = {"random@street_race", "grid_girl_race_start", "Start Race", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = false,
   }},
   ["comehere"] = {"misscarsteal2", "come_here_idle_c", "Come Here", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = false,
   }},
   ["comein"] = {"mini@strip_club@lap_dance@ld_girl_a_approach", "ld_girl_a_approach_f", "Come In", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = false,
   }},
   ["molly"] = {"misscarsteal1leadin", "molly_idle_03", "Molly", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = false,
   }},
   ["scaredknees"] = {"random@homelandsecurity", "knees_loop_girl", "Scared Knees", AnimationOptions =
   {
      EmoteMoving = false,
      EmoteLoop = true,
   }},
   ["pee"] = {"misscarsteal2peeing", "peeing_loop", "Pee", AnimationOptions =
   {
       EmoteStuck = true,
       PtfxAsset = "scr_amb_chop",
       PtfxName = "ent_anim_dog_peeing",
       PtfxNoProp = true,
       PtfxPlacement = {-0.05, 0.3, 0.0, 0.0, 90.0, 90.0, 1.0},
       PtfxInfo = "Drž G pro močení",
       PtfxWait = 3000,
   }},
   ["pee2"] = {"missbigscore1switch_trevor_piss", "piss_loop", "Pee 2", AnimationOptions =
   {
       EmoteStuck = true,
       PtfxAsset = "scr_amb_chop",
       PtfxName = "ent_anim_dog_peeing",
       PtfxNoProp = true,
       PtfxPlacement = {-0.00, 0.15, 0.0, 0.0, 90.0, 90.0, 1.0},
       PtfxInfo = "Drž G pro močení",
       PtfxWait = 3000,
   }},

-----------------------------------------------------------------------------------------------------------
------ These are Scenarios, some of these dont work on women and some other issues, but still good to have.
-----------------------------------------------------------------------------------------------------------

   ["atm"] = {"Scenario", "PROP_HUMAN_ATM", "ATM"},
   ["bbq"] = {"MaleScenario", "PROP_HUMAN_BBQ", "BBQ"},
   ["bumbin"] = {"Scenario", "PROP_HUMAN_BUM_BIN", "Bum Bin"},
   ["bumcart"] = {"Scenario", "PROP_HUMAN_BUM_SHOPPING_CART", "Bum Cart"},
   ["bumsleep"] = {"Scenario", "WORLD_HUMAN_BUM_SLUMPED", "Bum Sleep"},
   ["cheer"] = {"Scenario", "WORLD_HUMAN_CHEERING", "Cheer"},
   ["chinup"] = {"Scenario", "PROP_HUMAN_MUSCLE_CHIN_UPS", "Chinup"},
   ["clipboard2"] = {"MaleScenario", "WORLD_HUMAN_CLIPBOARD", "Clipboard 2"},
   ["clipboard3"] = {"MaleScenario", "WORLD_HUMAN_CLIPBOARD_FACILITY", "Clipboard 3"},
   ["cop"] = {"Scenario", "WORLD_HUMAN_COP_IDLES", "Cop"},
   ["copbeacon"] = {"MaleScenario", "WORLD_HUMAN_CAR_PARK_ATTENDANT", "Cop Beacon"},
   ["coffee2"] = {"Scenario", "WORLD_HUMAN_AA_COFFEE", "Coffe 2"},
   ["drill"] = {"Scenario", "WORLD_HUMAN_CONST_DRILL", "Drill"},
   ["drinking"] = {"Scenario", "WORLD_HUMAN_DRINKING", "Drinking"},
   ["filmshocking"] = {"Scenario", "WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Film Shocking"},
   ["flex"] = {"Scenario", "WORLD_HUMAN_MUSCLE_FLEX", "Flex"},
   ["guard"] = {"Scenario", "WORLD_HUMAN_GUARD_STAND", "Guard"},
   ["guard2"] = {"Scenario", "WORLD_HUMAN_GUARD_STAND_CLUBHOUSE", "Guard 2"},
   ["guard3"] = {"Scenario", "WORLD_HUMAN_GUARD_STAND_FACILITY", "Guard 3"},
   ["guard4"] = {"Scenario", "WORLD_HUMAN_GUARD_PATROL", "Guard 4"},   
   ["hammer"] = {"Scenario", "WORLD_HUMAN_HAMMERING", "Hammer"},
   ["hangout"] = {"Scenario", "WORLD_HUMAN_HANG_OUT_STREET", "Hangout"},
   ["impatient"] = {"Scenario", "WORLD_HUMAN_STAND_IMPATIENT", "Impatient"},
   ["janitor"] = {"Scenario", "WORLD_HUMAN_JANITOR", "Janitor"},
   ["jog"] = {"Scenario", "WORLD_HUMAN_JOG_STANDING", "Jog"},
   ["kneel"] = {"Scenario", "CODE_HUMAN_MEDIC_KNEEL", "Kneel"},
   ["leafblower"] = {"MaleScenario", "WORLD_HUMAN_GARDENER_LEAF_BLOWER", "Leafblower"},
   ["lean"] = {"Scenario", "WORLD_HUMAN_LEANING", "Lean"},
   ["leanbar"] = {"Scenario", "PROP_HUMAN_BUM_SHOPPING_CART", "Lean Bar"},
   ["lookout"] = {"Scenario", "CODE_HUMAN_CROSS_ROAD_WAIT", "Lookout"},
   ["binoculars"] = {"Scenario", "WORLD_HUMAN_BINOCULARS", "Binoculars", AnimationOptions = { Item = true }},
   ["maid"] = {"Scenario", "WORLD_HUMAN_MAID_CLEAN", "Maid"},
   ["medic"] = {"Scenario", "CODE_HUMAN_MEDIC_TEND_TO_DEAD", "Medic"},
   ["musician"] = {"MaleScenario", "WORLD_HUMAN_MUSICIAN", "Musician"},
   ["notepad2"] = {"Scenario", "CODE_HUMAN_MEDIC_TIME_OF_DEATH", "Notepad 2"},
   ["paparazzi"] = {"Scenario", "WORLD_HUMAN_PAPARAZZI", "Paparazzi"},
   ["parkingmeter"] = {"Scenario", "PROP_HUMAN_PARKING_METER", "Parking Meter"},
   ["party"] = {"Scenario", "WORLD_HUMAN_PARTYING", "Party"},
   ["plant"] = {"Scenario", "WORLD_HUMAN_GARDENER_PLANT", "Plant"},
   ["tennis"] = {"Scenario", "WORLD_HUMAN_TENNIS_PLAYER", "Tennis"},
   ["texting"] = {"Scenario", "WORLD_HUMAN_STAND_MOBILE", "Texting"},
   ["torch"] = {"Scenario", "WORLD_HUMAN_SECURITY_SHINE_TORCH", "Torch"},
   ["prosthigh"] = {"Scenario", "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS", "Prostitue High"},
   ["prostlow"] = {"Scenario", "WORLD_HUMAN_PROSTITUTE_LOW_CLASS", "Prostitue Low"},
   ["puddle"] = {"Scenario", "WORLD_HUMAN_BUM_WASH", "Puddle"},
   ["record"] = {"Scenario", "WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Record"},
   -- Sitchair is a litte special, since you want the player to be seated correctly.
   -- So we set it as "ScenarioObject" and do TaskStartScenarioAtPosition() instead of "AtPlace"
   ["sitchair"] = {"ScenarioObject", "PROP_HUMAN_SEAT_CHAIR_MP_PLAYER", "Sit Chair"},
   ["sitchair2"] = {"ScenarioObject", "PROP_HUMAN_SEAT_CHAIR", "Sit Chair 2"},
   ["sitsteps"] = {"ScenarioObject", "WORLD_HUMAN_SEAT_STEPS", "Sit Steps"},
   ["sitwall"] = {"ScenarioObject", "WORLD_HUMAN_SEAT_WALL", "Sit Wall"},
   ["sitledge"] = {"ScenarioObject", "WORLD_HUMAN_SEAT_LEDGE", "Sit Ledge"},
   ["sitarmchair"] = {"ScenarioObject", "PROP_HUMAN_SEAT_ARMCHAIR", "Sit Armchair"},
   ["sitbar"] = {"ScenarioObject", "PROP_HUMAN_SEAT_BAR", "Sit Bar"},
   ["sitbench"] = {"ScenarioObject", "PROP_HUMAN_SEAT_BENCH", "Sit Bench"},
   ["sitbus"] = {"ScenarioObject", "PROP_HUMAN_SEAT_BUS_STOP_WAIT", "Sit Bus"},
   ["sitdeckchair"] = {"ScenarioObject", "PROP_HUMAN_SEAT_DECKCHAIR", "Sit Deckchair"},
   ["sitstrip"] = {"ScenarioObject", "PROP_HUMAN_SEAT_STRIP_WATCH", "Sit Strip"},
   ["sitsunlounger"] = {"ScenarioObject", "PROP_HUMAN_SEAT_SUNLOUNGER", "Sit Sunlounger"},
   ["smoke"] = {"Scenario", "WORLD_HUMAN_SMOKING", "Smoke"},
   ["smoke2"] = {"Scenario", "WORLD_HUMAN_SMOKING_CLUBHOUSE", "Smoke 2"},
   ["smoke3"] = {"Scenario", "WORLD_HUMAN_AA_SMOKE", "Smoke 3"},
   ["smokeweed"] = {"MaleScenario", "WORLD_HUMAN_DRUG_DEALER", "Smoke Weed"},
   ["smokeweed2"] = {"Scenario", "WORLD_HUMAN_SMOKING_POT", "Smoke Weed 2"},
   ["statue"] = {"Scenario", "WORLD_HUMAN_HUMAN_STATUE", "Statue"},
   ["sunbathe3"] = {"Scenario", "WORLD_HUMAN_SUNBATHE", "Sunbathe 3"},
   ["sunbatheback"] = {"Scenario", "WORLD_HUMAN_SUNBATHE_BACK", "Sunbathe Back"},
   ["hiker"] = {"Scenario", "WORLD_HUMAN_HIKER_STANDING", "Hiker"},
   ["write"] = {"Scenario", "CODE_HUMAN_MEDIC_TIME_OF_DEATH", "Write"},
   ["weld"] = {"Scenario", "WORLD_HUMAN_WELDING", "Weld"},
   ["windowshop"] = {"Scenario", "WORLD_HUMAN_WINDOW_SHOP_BROWSE", "Window Shop"},
   ["yoga"] = {"Scenario", "WORLD_HUMAN_YOGA", "Yoga"},
   ["carbj"] = {"oddjobs@towing", "m_blow_job_loop", "Car BJ"},
   ["carbj2"] = {"oddjobs@towing", "f_blow_job_loop", "Car BJ2"},
   -- CASINO DLC EMOTES (STREAMED)
   ["karate"] = {"anim@mp_player_intcelebrationfemale@karate_chops", "karate_chops", "Karate"},
   ["karate2"] = {"anim@mp_player_intcelebrationmale@karate_chops", "karate_chops", "Karate 2"},
   ["cutthroat"] = {"anim@mp_player_intcelebrationmale@cut_throat", "cut_throat", "Cut Throat"},
   ["cutthroat2"] = {"anim@mp_player_intcelebrationfemale@cut_throat", "cut_throat", "Cut Throat 2"},
   ["mindblown"] = {"anim@mp_player_intcelebrationmale@mind_blown", "mind_blown", "Mind Blown", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["mindblown2"] = {"anim@mp_player_intcelebrationfemale@mind_blown", "mind_blown", "Mind Blown 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["bbq2"] = {"amb@prop_human_bbq@male@base", "base", "BBQ 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["jumpingkicks"] = {"timetable@reunited@ig_2", "jimmy_getknocked", "Jumping Kics", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["give"] = {"mp_common", "givetake1_a", "Give", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3680
   }},
   ["give2"] = {"mp_common", "givetake1_b", "Give 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3680
   }},
   ["give3"] = {"mp_common", "givetake2_a", "Give 3", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3680
   }},
   ["give4"] = {"mp_common", "givetake2_b", "Give 4", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3800
   }},
   ["boxing"] = {"anim@mp_player_intcelebrationmale@shadow_boxing", "shadow_boxing", "Boxing", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["boxing2"] = {"anim@mp_player_intcelebrationfemale@shadow_boxing", "shadow_boxing", "Boxing 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["stink"] = {"anim@mp_player_intcelebrationfemale@stinker", "stinker", "Stink", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["jog2"] = {"amb@world_human_jog_standing@male@idle_a", "idle_a", "Jog 2", AnimationOptions =
   {
    EmoteLoop = true
   }},
   ["jog3"] = {"amb@world_human_jog_standing@female@idle_a", "idle_a", "Jog 3", AnimationOptions =
   {
    EmoteLoop = true
   }},
   ["jog4"] = {"amb@world_human_power_walker@female@idle_a", "idle_a", "Jog 4", AnimationOptions =
   {
    EmoteLoop = true
   }},
   ["jog5"] = {"move_m@joy@a", "walk", "Jog 5", AnimationOptions =
   {
    EmoteLoop = true
   }},
   ["think4"] = {"anim@amb@casino@hangout@ped_male@stand@02b@idles", "idle_a", "Think 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["washface"] = {"switch@michael@wash_face", "loop_michael", "Wash Face", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["showermale"] = {"mp_safehouseshower@male@", "male_shower_enter_into_idle", "Shower Male Enter", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["showerfemale"] = {"mp_safehouseshower@female@", "shower_enter_into_idle", "Shower Female Enter", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["showermale1"] = {"anim@mp_yacht@shower@male@", "male_shower_idle_d", "Shower Male 1", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["showermale2"] = {"anim@mp_yacht@shower@male@", "male_shower_idle_a", "Shower Male 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["showermale3"] = {"anim@mp_yacht@shower@male@", "male_shower_idle_c", "Shower Male 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["showerfemale1"] = {"mp_safehouseshower@female@", "shower_idle_a", "Shower Female 1", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["showerfemale2"] = {"anim@mp_yacht@shower@female@", "shower_idle_a", "Shower Female 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["showerfemale3"] = {"anim@mp_yacht@shower@female@", "shower_idle_b", "Shower Female 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["adjusttie"] = {"clothingtie", "try_tie_positive_a", "Adjust Tie", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 5000
   }},
}

DP.PropEmotes = {
   ["umbrella"] = {"amb@world_human_drinking@coffee@male@base", "base", "Umbrella", AnimationOptions =
   {
       Prop = "p_amb_brolly_01",
       PropBone = 57005,
       PropPlacement = {0.15, 0.005, 0.0, 87.0, -20.0, 180.0},
       --
       EmoteLoop = true,
       EmoteMoving = true,
       Item = true
   }},

-----------------------------------------------------------------------------------------------------
------ This is an example of an emote with 2 props, pretty simple! ----------------------------------
-----------------------------------------------------------------------------------------------------

   ["notepad"] = {"missheistdockssetup1clipboard@base", "base", "Notepad", AnimationOptions =
   {
       Prop = 'prop_notepad_01',
       PropBone = 18905,
       PropPlacement = {0.1, 0.02, 0.05, 10.0, 0.0, 0.0},
       SecondProp = 'prop_pencil_01',
       SecondPropBone = 58866,
       SecondPropPlacement = {0.11, -0.02, 0.001, -120.0, 0.0, 0.0},
       -- EmoteLoop is used for emotes that should loop, its as simple as that.
       -- Then EmoteMoving is used for emotes that should only play on the upperbody.
       -- The code then checks both values and sets the MovementType to the correct one
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["barmixing"] = {"mini@drinking", "shots_barman_b", "Bar Mixing", AnimationOptions =
   {
       Prop = 'prop_bar_cockshaker',
       PropBone = 58866,
       PropPlacement = {0.13, -0.10, -0.080, -50.0, 0.0, 0.0},
       EmoteMoving = false,
   }},
   ["barmixing2"] = {"mp_player_int_upperwank", "mp_player_int_wank_01", "Bar Mixing 2", AnimationOptions =
   {
       Prop = 'prop_bar_cockshaker',
       PropBone = 60309,
       PropPlacement = {0.05, -0.20, -0.080, -60.0, 20.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["cardswipe"] = {"mp_fbi_heist", "card_swipe", "Card Swipe", AnimationOptions =
   {
       Prop = "prop_ld_contact_card",
       PropBone = 58866,
       PropPlacement = {0.11, -0.02, 0.001, -120.0, 0.0, 0.0},
       EmoteMoving = false,
   }},
   ["box"] = {"anim@heists@box_carry@", "idle", "Box", AnimationOptions =
   {
       Prop = "hei_prop_heist_box",
       PropBone = 60309,
       PropPlacement = {0.025, 0.08, 0.255, -145.0, 290.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["box2"] = {"anim@heists@box_carry@", "idle", "Box 2", AnimationOptions =
   {
       Prop = "prop_cardbordbox_02a",
       PropBone = 60309,
       PropPlacement = {0.00, 0.00, 0.255, -145.0, 290.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["rose"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Rose", AnimationOptions =
   {
       Prop = "prop_single_rose",
       PropBone = 18905,
       PropPlacement = {0.13, 0.15, 0.0, -100.0, 0.0, -20.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["smoke4"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_c", "Smoke 4", AnimationOptions =
   {
       Item = true,
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["smoke5"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_b", "Smoke 5", AnimationOptions =
   {
       Item = true,
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["smoke6"] = {"amb@world_human_smoking@female@idle_a", "idle_b", "Smoke 6", AnimationOptions =
   {
    Item = true,
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["bong"] = {"anim@safehouse@bong", "bong_stage3", "Bong", AnimationOptions =
   {
       Prop = 'hei_heist_sh_bong_01',
       PropBone = 18905,
       PropPlacement = {0.10,-0.25,0.0,95.0,190.0,180.0},
   }},
   ["suitcase"] = {"missheistdocksprep1hold_cellphone", "static", "Suitcase", AnimationOptions =
   {
       Prop = "prop_ld_suitcase_01",
       PropBone = 57005,
       PropPlacement = {0.39, 0.0, 0.0, 0.0, 266.0, 60.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["suitcase2"] = {"missheistdocksprep1hold_cellphone", "static", "Suitcase 2", AnimationOptions =
   {
       Prop = "prop_security_case_01",
       PropBone = 57005,
       PropPlacement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mugshot"] = {"mp_character_creation@customise@male_a", "loop", "Mugshot", AnimationOptions =
   {
       Prop = 'prop_police_id_board',
       PropBone = 58868,
       PropPlacement = {0.12, 0.24, 0.0, 5.0, 0.0, 70.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["coffee"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Coffee", AnimationOptions =
   {
       Prop = 'p_amb_coffeecup_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["whiskey"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Whiskey", AnimationOptions =
   {
       Prop = 'prop_drink_whisky',
       PropBone = 28422,
       PropPlacement = {0.01, -0.01, -0.06, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["beer"] = {"amb@world_human_drinking@beer@male@idle_a", "idle_a", "Beer", AnimationOptions =
   {
       Prop = 'prop_amb_beer_bottle',
       PropBone = 28422,
       PropPlacement = {0.025, 0.025, 0.04, 0.5, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["beer2"] = {"amb@world_human_drinking@beer@male@idle_a", "idle_a", "Beer 2", AnimationOptions =
   {
       Prop = 'prop_beer_amopen',
       PropBone = 28422,
       PropPlacement = {0.025, 0.025, -0.12, 0.5, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["beer3"] = {"amb@world_human_drinking@beer@male@idle_a", "idle_a", "Beer 3", AnimationOptions =
   {
       Prop = 'prop_beer_logopen',
       PropBone = 28422,
       PropPlacement = {0.025, 0.025, -0.12, 0.5, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["beer4"] = {"amb@world_human_drinking@beer@male@idle_a", "idle_a", "Beer 4", AnimationOptions =
   {
       Prop = 'prop_beer_stzopen',
       PropBone = 28422,
       PropPlacement = {0.025, 0.025, -0.12, 0.5, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["energy"] = {"amb@world_human_drinking@beer@male@idle_a", "idle_c", "Energy", AnimationOptions =
   {
       Prop = 'prop_energy_drink',
       PropBone = 28422,
       PropPlacement = {0.025, 0.025, 0.06, 0.5, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cup"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Cup", AnimationOptions =
   {
       Prop = 'prop_plastic_cup_02',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["cup2"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Cup 2", AnimationOptions =
   {
       Prop = 'v_ind_cfcup',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["donut"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Donut", AnimationOptions =
   {
       Prop = 'prop_amb_donut',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
   }},
   ["burger"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Burger", AnimationOptions =
   {
       Prop = 'prop_cs_burger_01',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
   }},
   ["sandwich"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Sandwich", AnimationOptions =
   {
       Prop = 'prop_sandwich_01',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
   }},
   ["soda"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_b", "Soda", AnimationOptions =
   {
       Prop = 'prop_ecola_can',
       PropBone = 28422,
       PropPlacement = {0.013, 00.013, -0.02, 0.5, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mug"] = {"amb@world_human_drinking@coffee@female@idle_a", "idle_b", "Mug", AnimationOptions =
   {
       Prop = 'prop_mug_01',
       PropBone = 28422,
       PropPlacement = {-0.04, -00.020, -0.02, 0.5, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mug2"] = {"amb@world_human_drinking@coffee@female@idle_a", "idle_b", "Mug 2", AnimationOptions =
   {
       Prop = 'prop_mug_02',
       PropBone = 28422,
       PropPlacement = {-0.04, -00.020, -0.02, 0.5, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mug3"] = {"amb@world_human_drinking@coffee@female@idle_a", "idle_b", "Mug 3", AnimationOptions =
   {
       Prop = 'prop_mug_03',
       PropBone = 28422,
       PropPlacement = {-0.04, -00.020, -0.02, 0.5, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["mug4"] = {"amb@world_human_drinking@coffee@female@idle_a", "idle_b", "Mug 4", AnimationOptions =
   {
       Prop = 'prop_mug_04',
       PropBone = 28422,
       PropPlacement = {-0.04, -00.020, -0.02, 0.5, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["knife"] = {"move_jump@weapons@1h_melee@knife", "hand_grip", "Knife", AnimationOptions =
   {
       Prop = 'prop_knife',
       PropBone = 28422,
       PropPlacement = {0.04, 00.12, 00.00, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["egobar"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Ego Bar", AnimationOptions =
   {
       Prop = 'prop_choc_ego',
       PropBone = 60309,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteMoving = true,
   }},
   ["wine"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Wine", AnimationOptions =
   {
       Prop = 'prop_drink_redwine',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["flute"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Flute", AnimationOptions =
   {
       Prop = 'prop_champ_flute',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["champagne"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Champagne", AnimationOptions =
   {
       Prop = 'prop_drink_champ',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["cigar"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cigar", AnimationOptions =
   {
       Item = true,
       Prop = 'prop_cigar_02',
       PropBone = 47419,
       PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["cigar2"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cigar 2", AnimationOptions =
   {
        Item = true,
       Prop = 'prop_cigar_01',
       PropBone = 47419,
       PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["guitar"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Guitar", AnimationOptions =
   {
       Prop = 'prop_acc_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["guitar2"] = {"switch@trevor@guitar_beatdown", "001370_02_trvs_8_guitar_beatdown_idle_busker", "Guitar 2", AnimationOptions =
   {
       Prop = 'prop_acc_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.05, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["guitarelectric"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Guitar Electric", AnimationOptions =
   {
       Prop = 'prop_el_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["guitarelectric2"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Guitar Electric 2", AnimationOptions =
   {
       Prop = 'prop_el_guitar_03',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["book"] = {"cellphone@", "cellphone_text_read_base", "Book", AnimationOptions =
   {
       Prop = 'prop_novel_01',
       PropBone = 6286,
       PropPlacement = {0.15, 0.03, -0.065, 0.0, 180.0, 90.0}, -- This positioning isnt too great, was to much of a hassle
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["bouquet"] = {"impexp_int-0", "mp_m_waremech_01_dual-0", "Bouquet", AnimationOptions =
   {
       Prop = 'prop_snow_flower_02',
       PropBone = 24817,
       PropPlacement = {-0.29, 0.40, -0.02, -90.0, -90.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["teddy"] = {"impexp_int-0", "mp_m_waremech_01_dual-0", "Teddy", AnimationOptions =
   {
       Prop = 'v_ilev_mr_rasberryclean',
       PropBone = 24817,
       PropPlacement = {-0.20, 0.46, -0.016, -180.0, -90.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["backpack"] = {"move_p_m_zero_rucksack", "idle", "Backpack", AnimationOptions =
   {
       Prop = 'p_michael_backpack_s',
       PropBone = 24818,
       PropPlacement = {0.07, -0.11, -0.05, 0.0, 90.0, 175.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["clipboard"] = {"missfam4", "base", "Clipboard", AnimationOptions =
   {
       Prop = 'p_amb_clipboard_01',
       PropBone = 36029,
       PropPlacement = {0.16, 0.08, 0.1, -130.0, -50.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["map"] = {"amb@world_human_tourist_map@male@base", "base", "Map", AnimationOptions =
   {
       Prop = 'prop_tourist_map_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["beg"] = {"amb@world_human_bum_freeway@male@base", "base", "Beg", AnimationOptions =
   {
       Prop = 'prop_beggers_sign_03',
       PropBone = 58868,
       PropPlacement = {0.19, 0.18, 0.0, 5.0, 0.0, 40.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["makeitrain"] = {"anim@mp_player_intupperraining_cash", "idle_a", "Make It Rain", AnimationOptions =
   {
       Prop = 'prop_anim_cash_pile_01',
       PropBone = 60309,
       PropPlacement = {0.0, 0.0, 0.0, 180.0, 0.0, 70.0},
       EmoteMoving = true,
       EmoteLoop = true,
       PtfxAsset = "scr_xs_celebration",
       PtfxName = "scr_xs_money_rain",
       PtfxPlacement = {0.0, 0.0, -0.09, -80.0, 0.0, 0.0, 1.0},
       PtfxInfo = "Drž G To Make It Rain",
       PtfxWait = 500,
   }},
   ["camera"] = {"amb@world_human_paparazzi@male@base", "base", "Camera", AnimationOptions =
   {
       Prop = 'prop_pap_camera_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
       PtfxAsset = "scr_bike_business",
       PtfxName = "scr_bike_cfid_camera_flash",
       PtfxPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0},
       PtfxInfo = "Stiskni G pro blesk",
       PtfxWait = 200,
   }},
   ["tvcamera"] = {"missfinale_c2mcs_1", "fin_c2_mcs_1_camman", "TV Camera", AnimationOptions =
   {
       Prop = 'prop_v_cam_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["champagnespray"] = {"anim@mp_player_intupperspray_champagne", "idle_a", "Champagne Spray", AnimationOptions =
   {
       Prop = 'ba_prop_battle_champ_open',
       PropBone = 28422,
       PropPlacement = {0.0,0.0,0.0,0.0,0.0,0.0},
       EmoteMoving = true,
       EmoteLoop = true,
       PtfxAsset = "scr_ba_club",
       PtfxName = "scr_ba_club_champagne_spray",
       PtfxPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       PtfxInfo = "Drž G pro déšť šampaňského",
       PtfxWait = 500,
   }},
   ["joint"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Joint", AnimationOptions =
   {
       Prop = 'p_cs_joint_02',
       PropBone = 47419,
       PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["cig"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cig", AnimationOptions =
   {
       Prop = 'prop_amb_ciggy_01',
       PropBone = 47419,
       PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["suitcase3"] = {"missheistdocksprep1hold_cellphone", "static", "Suitcase 3", AnimationOptions =
   {
       Prop = "prop_ld_case_01",
       PropBone = 57005,
       PropPlacement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["tintmeter"] = {"amb@world_human_tourist_map@male@base", "base", "Tint Meter", AnimationOptions =
   {
       Prop = "kkrp_tintmeter",
       PropBone = 28422,
       PropPlacement = {0.0, -0.03, 0.0, 20.0, -90.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["tablet"] = {"amb@world_human_tourist_map@male@base", "base", "Tablet", AnimationOptions =
   {
       Prop = "prop_cs_tablet",
       PropBone = 28422,
       PropPlacement = {0.0, -0.03, 0.0, 20.0, -90.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["tablet2"] = {"amb@code_human_in_bus_passenger_idles@female@tablet@idle_a", "idle_a", "Tablet 2", AnimationOptions =
   {
       Prop = "prop_cs_tablet",
       PropBone = 28422,
       PropPlacement = {-0.05, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["phonecall"] = {"cellphone@", "cellphone_call_listen_base", "Phone Call", AnimationOptions =
   {
       Prop = "prop_npc_phone_02",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["phone"] = {"cellphone@", "cellphone_text_read_base", "Phone", AnimationOptions =
   {
       Prop = "prop_npc_phone_02",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["clean"] = {"timetable@floyd@clean_kitchen@base", "base", "Clean", AnimationOptions =
   {
       Prop = "prop_sponge_01",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["clean2"] = {"amb@world_human_maid_clean@", "base", "Clean 2", AnimationOptions =
   {
       Prop = "prop_sponge_01",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
}

DP.Dogs = {
    ["dogsit"] = {"creatures@rottweiler@tricks@", "sit_loop", "Dog Sit", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogsit2"] = {"creatures@rottweiler@tricks@", "sit_loop_left", "Dog Sit 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogsit3"] = {"creatures@rottweiler@tricks@", "sit_loop_right", "Dog Sit 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogbark"] = {"creatures@rottweiler@amb@world_dog_barking@idle_a", "idle_a", "Dog Bark", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogbark2"] = {"creatures@rottweiler@melee@streamed_taunts@", "taunt_02", "Dog Bark 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogbark3"] = {"creatures@rottweiler@melee@streamed_taunts@", "taunt_01", "Dog Bark 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogbark4"] = {"creatures@rottweiler@amb@world_dog_barking@idle_a", "idle_a", "Dog Bark 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogbark5"] = {"creatures@rottweiler@amb@world_dog_barking@idle_a", "idle_b", "Dog Bark 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogshake"] = {"creatures@rottweiler@amb@world_dog_barking@idle_a", "idle_c", "Dog Shake", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogbeg"] = {"creatures@rottweiler@tricks@", "beg_loop", "Dog Beg", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogpaw"] = {"creatures@rottweiler@tricks@", "paw_right_loop", "Dog Paw", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogpaw2"] = {"creatures@rottweiler@tricks@", "paw_right_loop_left", "Dog Paw 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogpet"] = {"creatures@rottweiler@tricks@", "petting_chop", "Dog Pet", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogdump"] = {"creatures@rottweiler@move", "pee_right_idle", "Dog Dump", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogpee"] = {"creatures@rottweiler@move", "pee_left_idle", "Dog Pee", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogindicate"] = {"creatures@rottweiler@indication@", "indicate_ahead", "Dog Indicate", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogindicate2"] = {"creatures@rottweiler@indication@", "indicate_high", "Dog Indicate 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogindicate3"] = {"creatures@rottweiler@indication@", "indicate_low", "Dog Indicate 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["doglaydown"] = {"creatures@rottweiler@amb@sleep_in_kennel@", "sleep_in_kennel", "Dog Lay Down", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogitch"] = {"creatures@rottweiler@amb@world_dog_sitting@idle_a", "idle_a", "Dog Itch", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogattack"] = {"creatures@rottweiler@melee@", "dog_takedown_from_back", "Dog Attack", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["dogswim"] = {"creatures@rottweiler@swim@", "swim", "Dog Swim", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogfuck"] = {"creatures@rottweiler@amb@", "hump_loop_chop", "Dog Fuck", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogfucked"] = {"creatures@rottweiler@amb@", "hump_loop_ladydog", "Dog Fucked", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogpickup"] = {"creatures@rottweiler@move", "fetch_pickup", "Dog Pick Up", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["dogputdown"] = {"creatures@rottweiler@move", "fetch_drop", "Dog Put Down", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = false,
   }},
   ["dogidle"] = {"creatures@rottweiler@amb@world_dog_sitting@idle_a", "idle_b", "Dog Idle 1", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogidle2"] = {"creatures@rottweiler@amb@world_dog_sitting@idle_a", "idle_c", "Dog Idle 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogdead"] = {"creatures@retriever@move", "dead_right", "Dog Dead", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["dogdead2"] = {"creatures@retriever@move", "dead_left", "Dog Dead 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
}