-- Copyright (c) Jérémie N'gadi
--
-- All rights reserved.
--
-- Even if 'All rights reserved' is very clear :
--
--   You shall not use any piece of this software in a commercial product / service
--   You shall not resell this software
--   You shall not provide any facility to install this particular software in a commercial product / service
--   If you redistribute this software, you must link to ORIGINAL repository at https://github.com/ESX-Org/es_extended
--   This copyright should appear in every part of the project code

Locales['cs'] = {
  -- Inventory
  ['inventory'] = 'inventář %s / %s',
  ['use'] = 'použít',
  ['give'] = 'dát',
  ['remove'] = 'zahodit',
  ['return'] = 'zpět',
  ['give_to'] = 'dát',
  ['amount'] = 'množství',
  ['giveammo'] = 'dát munici',
  ['amountammo'] = 'množství munice',
  ['noammo'] = 'nemáte dostatek munice!',
  ['gave_item'] = 'dali jste ~y~%sx~s~ ~b~%s~s~ ~y~%s~s~',
  ['received_item'] = 'obdrželi jste ~y~%sx~s~ ~b~%s~s~ od ~b~%s~s~',
  ['gave_weapon'] = 'dal jsi ~b~%s~s~ hráči ~y~%s~s~',
  ['gave_weapon_ammo'] = 'dal jsi ~o~%sx %s~s~ za ~b~%s~s~ to ~y~%s~s~',
  ['gave_weapon_withammo'] = 'dal jwi ~b~%s~s~ s ~o~%sx %s~s~ to ~y~%s~s~',
  ['gave_weapon_hasalready'] = '~y~%s~s~ již má ~y~%s~s~',
  ['gave_weapon_noweapon'] = '~y~%s~s~ nemá tuhle zbraň',
  ['received_weapon'] = 'obdrzel jsi ~b~%s~s~ od ~b~%s~s~',
  ['received_weapon_ammo'] = 'obdrzel jsi ~o~%sx %s~s~ za tvůj ~b~%s~s~ od ~b~%s~s~',
  ['received_weapon_withammo'] = 'obdzel jsi ~b~%s~s~ s ~o~%sx %s~s~ od ~b~%s~s~',
  ['received_weapon_hasalready'] = '~b~%s~s~ se pokusil ti dat ~y~%s~s~, ale jiz tento predmet jednou mas',
  ['received_weapon_noweapon'] = '~b~%s~s~ se pokusil ti dat naboje pro ~y~%s~s~, ale tuhle zbran nemas',
  ['gave_account_money'] = 'dali jste ~g~$%s~s~ (%s) ~y~%s~s~',
  ['received_account_money'] = 'obdrželi jste ~g~$%s~s~ (%s) od ~b~%s~s~',
  ['amount_invalid'] = 'neplatné množství',
  ['players_nearby'] = 'žádní hráči poblíž',
  ['ex_inv_lim'] = 'akce není možná, překročen limit inventáře pro ~y~%s~s~',
  ['imp_invalid_quantity'] = 'akce není možná, neplatný počet',
  ['imp_invalid_amount'] = 'akce není možná, neplatné množství',
  ['threw_standard'] = 'vyhodil jsi ~y~%sx~s~ ~b~%s~s~',
  ['threw_account'] = 'vyhodil jsi ~g~$%s~s~ ~b~%s~s~',
  ['threw_weapon'] = 'vzhodil jsi ~b~%s~s~',
  ['threw_weapon_ammo'] = 'vyhodil jsi ~b~%s~s~ s ~o~%sx %s~s~',
  ['threw_weapon_already'] = 'jiz stejnou zbraan mas',
  ['threw_cannot_pickup'] = 'tohle nemuzes sebrat, protoze tvuj inventar je plny',
  ['threw_pickup_prompt'] = 'stiskni ~y~E~s~ po zvednuti',

  -- Key mapping
  ['keymap_showinventory'] = 'zobrazit inventar',

  -- Salary related
  ['received_salary'] = 'obdrželi jste výplatu: ~g~$%s~s~',
  ['received_help'] = 'obdrželi jste sociální dávku: ~g~$%s~s~',
  ['company_nomoney'] = 'společnost u které jste zaměstananí nemá peníze na váš plat',
  ['received_paycheck'] = 'obdržena výplata',
  ['bank'] = 'bankovní účet',
  ['account_bank'] = 'banka',
  ['account_black_money'] = 'spinave penize',
  ['account_money'] = 'kapesne',

  ['act_imp'] = 'akce není možná',
  ['in_vehicle'] = 'nemůže nic dát osobě ve vozidle',

  -- Commands
  ['command_car'] = 'spawn an vehicle',
  ['command_car_car'] = 'vehicle spawn name or hash',
  ['command_cardel'] = 'delete vehicle in proximity',
  ['command_cardel_radius'] = 'optional, delete every vehicle within the specified radius',
  ['command_clear'] = 'clear chat',
  ['command_clearall'] = 'clear chat for all players',
  ['command_clearinventory'] = 'clear player inventory',
  ['command_clearloadout'] = 'clear a player loadout',
  ['command_giveaccountmoney'] = 'give account money',
  ['command_giveaccountmoney_account'] = 'valid account name',
  ['command_giveaccountmoney_amount'] = 'amount to add',
  ['command_giveaccountmoney_invalid'] = 'invalid account name',
  ['command_giveitem'] = 'give an item to a player',
  ['command_giveitem_item'] = 'item name',
  ['command_giveitem_count'] = 'item count',
  ['command_giveweapon'] = 'give a weapon to a player',
  ['command_giveweapon_weapon'] = 'weapon name',
  ['command_giveweapon_ammo'] = 'ammo count',
  ['command_giveweapon_hasalready'] = 'player already has that weapon',
  ['command_giveweaponcomponent'] = 'give weapon component',
  ['command_giveweaponcomponent_component'] = 'component name',
  ['command_giveweaponcomponent_invalid'] = 'invalid weapon component',
  ['command_giveweaponcomponent_hasalready'] = 'player already has that weapon component',
  ['command_giveweaponcomponent_missingweapon'] = 'player does not have that weapon',
  ['command_save'] = 'save a player to database',
  ['command_saveall'] = 'save all players to database',
  ['command_setaccountmoney'] = 'set account money for a player',
  ['command_setaccountmoney_amount'] = 'amount of money to set',
  ['command_setcoords'] = 'teleport to coordinates',
  ['command_setcoords_x'] = 'x axis',
  ['command_setcoords_y'] = 'y axis',
  ['command_setcoords_z'] = 'z axis',
  ['command_setjob'] = 'set job for a player',
  ['command_setjob_job'] = 'job name',
  ['command_setjob_grade'] = 'job grade',
  ['command_setjob_invalid'] = 'the job, grade or both are invalid',
  ['command_setgroup'] = 'set player group',
  ['command_setgroup_group'] = 'group name',
  ['commanderror_argumentmismatch'] = 'argument count mismatch (passed %s, wanted %s)',
  ['commanderror_argumentmismatch_number'] = 'argument #%s type mismatch (passed string, wanted number)',
  ['commanderror_invaliditem'] = 'invalid item name',
  ['commanderror_invalidweapon'] = 'invalid weapon',
  ['commanderror_console'] = 'that command can not be run from console',
  ['commanderror_invalidcommand'] = '^3%s^0 is not an valid command!',
  ['commanderror_invalidplayerid'] = 'there is no player online matching that server id',
  ['commandgeneric_playerid'] = 'player id',

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ' ',
  ['locale_currency'] = '$%s',

  -- Weapons
  ['weapon_knife'] = 'nuz',
  ['weapon_nightstick'] = 'policejni obusek',
  ['weapon_hammer'] = 'kladivo',
  ['weapon_bat'] = 'basseballka',
  ['weapon_golfclub'] = 'gollfova hul',
  ['weapon_crowbar'] = 'pacidlo',
  ['weapon_pistol'] = 'pistole',
  ['weapon_combatpistol'] = 'utocna pistole',
  ['weapon_appistol'] = 'ap pistole',
  ['weapon_pistol50'] = 'pistole .50',
  ['weapon_microsmg'] = 'micro smg',
  ['weapon_smg'] = 'smg',
  ['weapon_assaultsmg'] = 'utocne smg',
  ['weapon_assaultrifle'] = 'utocna puska',
  ['weapon_carbinerifle'] = 'carbine puska',
  ['weapon_advancedrifle'] = 'pokrocily puska',
  ['weapon_mg'] = 'mg',
  ['weapon_combatmg'] = 'utocne mg',
  ['weapon_pumpshotgun'] = 'pumpovana brokovnice',
  ['weapon_sawnoffshotgun'] = 'upilovana brokovnice',
  ['weapon_assaultshotgun'] = 'utocna brokovnice',
  ['weapon_bullpupshotgun'] = 'bullpup brokovnice',
  ['weapon_stungun'] = 'tazer',
  ['weapon_sniperrifle'] = 'sniperka',
  ['weapon_heavysniper'] = 'tezka sniperka',
  ['weapon_grenadelauncher'] = 'launcher granatu',
  ['weapon_rpg'] = 'raketomet',
  ['weapon_minigun'] = 'minigun',
  ['weapon_grenade'] = 'granat',
  ['weapon_stickybomb'] = 'lepkava bomba',
  ['weapon_smokegrenade'] = 'kourovy granat',
  ['weapon_bzgas'] = 'bz gas',
  ['weapon_molotov'] = 'molotov koktejl',
  ['weapon_fireextinguisher'] = 'hasicak',
  ['weapon_petrolcan'] = 'kanystr',
  ['weapon_ball'] = 'koule',
  ['weapon_snspistol'] = 'sns pistole',
  ['weapon_bottle'] = 'lahev',
  ['weapon_gusenberg'] = 'gusenberguv zametac',
  ['weapon_specialcarbine'] = 'specialni karabina',
  ['weapon_heavypistol'] = 'tezka pistole',
  ['weapon_bullpuprifle'] = 'bullpup puska',
  ['weapon_dagger'] = 'dyka',
  ['weapon_vintagepistol'] = 'velmi stara pistole',
  ['weapon_firework'] = 'ohnostroj',
  ['weapon_musket'] = 'musketa',
  ['weapon_heavyshotgun'] = 'tezka brokovnice',
  ['weapon_marksmanrifle'] = 'puska strelce',
  ['weapon_hominglauncher'] = 'navadeci launcher',
  ['weapon_proxmine'] = 'mina na blizko',
  ['weapon_snowball'] = 'snehova koule',
  ['weapon_flaregun'] = 'svetlice',
  ['weapon_combatpdw'] = 'utocne pdw',
  ['weapon_marksmanpistol'] = 'pistole strelce',
  ['weapon_knuckle'] = 'knuckledusters',
  ['weapon_hatchet'] = 'sekerka',
  ['weapon_railgun'] = 'vlakovy launcher',
  ['weapon_machete'] = 'maceta',
  ['weapon_machinepistol'] = 'kulomet',
  ['weapon_switchblade'] = 'vystrelovaci nuz',
  ['weapon_revolver'] = 'tezky revolver',
  ['weapon_dbshotgun'] = 'dvouhlavnova brokovnice',
  ['weapon_compactrifle'] = 'kompaktni puska',
  ['weapon_autoshotgun'] = 'automaticka brokovnice',
  ['weapon_battleaxe'] = 'bojova sekera',
  ['weapon_compactlauncher'] = 'kompaktni launcher',
  ['weapon_minismg'] = 'mini smg',
  ['weapon_pipebomb'] = 'dymkova bomba',
  ['weapon_poolcue'] = 'kulecnikove tago',
  ['weapon_wrench'] = 'klic na trubky',
  ['weapon_flashlight'] = 'baterka',
  ['gadget_parachute'] = 'padak',
  ['weapon_flare'] = 'svetlice',
  ['weapon_doubleaction'] = 'dvojhlavnovy revolver',

  -- Weapon Components
  ['component_clip_default'] = 'zakladni rukojet',
  ['component_clip_extended'] = 'prodloucena rukojet',
  ['component_clip_drum'] = 'drum Magazine',
  ['component_clip_box'] = 'krabice s naboji',
  ['component_flashlight'] = 'baterka',
  ['component_scope'] = 'zamerovac',
  ['component_scope_advanced'] = 'pokrocily zamerovac',
  ['component_suppressor'] = 'tlumic',
  ['component_grip'] = 'rukojet',
  ['component_luxary_finish'] = 'luxusni vzhled zbrane',

  -- Weapon Ammo
  ['ammo_rounds'] = 'naboj(e)',
  ['ammo_shells'] = 'patrona(y)',
  ['ammo_charge'] = 'naboj(e)',
  ['ammo_petrol'] = 'galonu paliva',
  ['ammo_firework'] = 'ohnostroj(e)',
  ['ammo_rockets'] = 'raketa(y)',
  ['ammo_grenadelauncher'] = 'granat(y)',
  ['ammo_grenade'] = 'granat(y)',
  ['ammo_stickybomb'] = 'bomba(y)',
  ['ammo_pipebomb'] = 'bomba(y)',
  ['ammo_smokebomb'] = 'bomba(y)',
  ['ammo_molotov'] = 'koktejl(y)',
  ['ammo_proxmine'] = 'mina(y)',
  ['ammo_bzgas'] = 'kanystr(y)',
  ['ammo_ball'] = 'koule',
  ['ammo_snowball'] = 'snehova(e) koule',
  ['ammo_flare'] = 'svetlice',
  ['ammo_flaregun'] = 'svetlice',

  -- Weapon Tints
  ['tint_default'] = 'zakladni skin',
  ['tint_green'] = 'zeleny skin',
  ['tint_gold'] = 'zlaty skin',
  ['tint_pink'] = 'ruzovy skin',
  ['tint_army'] = 'armadni skin',
  ['tint_lspd'] = 'modry skin',
  ['tint_orange'] = 'oranzovy skin',
  ['tint_platinum'] = 'platinovy skin',
}
