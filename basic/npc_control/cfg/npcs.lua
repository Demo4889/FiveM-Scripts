--[[
    FiveM Scripts
    Copyright C 2018  Sighmir

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published
    by the Free Software Foundation, either version 3 of the License, or
    at your option any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
]]

cfg = {}

cfg.density = {
	peds = 1.0,
	vehicles = 0.5
}

cfg.peds = { -- these peds wont show up anywhere, they will be removed and their vehicles deleted
  "s_m_y_cop_01",
  "s_f_y_sheriff_01",
  "s_m_y_sheriff_01",
  "s_m_y_hwaycop_01",
  "s_m_y_swat_01",
  "s_m_m_snowcop_01",
  "s_m_m_paramedic_01",
  "s_m_y_fireman_01",
  "s_m_y_pilot_01"
}

cfg.noguns = { -- these peds wont have any weapons
  "g_f_importexport_01",
  "g_f_importexport_01",
  "g_f_y_ballas_01",
  "g_f_y_families_01",
  "g_f_y_lost_01",
  "g_f_y_vagos_01",
  "g_m_importexport_01",
  "g_m_m_armboss_01",
  "g_m_m_armgoon_01",
  "g_m_m_armlieut_01",
  "g_m_m_chemwork_01",
  "g_m_m_chiboss_01",
  "g_m_m_chicold_01",
  "g_m_m_chigoon_01",
  "g_m_m_chigoon_02",
  "g_m_m_korboss_01",
  "g_m_m_mexboss_01",
  "g_m_m_mexboss_02",
  "g_m_y_armgoon_02",
  "g_m_y_azteca_01",
  "g_m_y_ballaeast_01",
  "g_m_y_ballaorig_01",
  "g_m_y_ballasout_01",
  "g_m_y_famca_01",
  "g_m_y_famdnf_01",
  "g_m_y_famfor_01",
  "g_m_y_korean_01",
  "g_m_y_korean_02",
  "g_m_y_korlieut_01",
  "g_m_y_lost_01",
  "g_m_y_lost_02",
  "g_m_y_lost_03",
  "g_m_y_mexgang_01",
  "g_m_y_mexgoon_01",
  "g_m_y_mexgoon_02",
  "g_m_y_mexgoon_03",
  "g_m_y_pologoon_01",
  "g_m_y_pologoon_02",
  "g_m_y_salvaboss_01",
  "g_m_y_salvagoon_01",
  "g_m_y_salvagoon_02",
  "g_m_y_salvagoon_03",
  "g_m_y_strpunk_01",
  "g_m_y_strpunk_02",
  "g_m_m_casrn_01"
}

cfg.nodrops = { -- these peds wont drop their weapons when killed
"g_f_importexport_01",
"g_f_importexport_01",
"g_f_y_ballas_01",
"g_f_y_families_01",
"g_f_y_lost_01",
"g_f_y_vagos_01",
"g_m_importexport_01",
"g_m_m_armboss_01",
"g_m_m_armgoon_01",
"g_m_m_armlieut_01",
"g_m_m_chemwork_01",
"g_m_m_chiboss_01",
"g_m_m_chicold_01",
"g_m_m_chigoon_01",
"g_m_m_chigoon_02",
"g_m_m_korboss_01",
"g_m_m_mexboss_01",
"g_m_m_mexboss_02",
"g_m_y_armgoon_02",
"g_m_y_azteca_01",
"g_m_y_ballaeast_01",
"g_m_y_ballaorig_01",
"g_m_y_ballasout_01",
"g_m_y_famca_01",
"g_m_y_famdnf_01",
"g_m_y_famfor_01",
"g_m_y_korean_01",
"g_m_y_korean_02",
"g_m_y_korlieut_01",
"g_m_y_lost_01",
"g_m_y_lost_02",
"g_m_y_lost_03",
"g_m_y_mexgang_01",
"g_m_y_mexgoon_01",
"g_m_y_mexgoon_02",
"g_m_y_mexgoon_03",
"g_m_y_pologoon_01",
"g_m_y_pologoon_02",
"g_m_y_salvaboss_01",
"g_m_y_salvagoon_01",
"g_m_y_salvagoon_02",
"g_m_y_salvagoon_03",
"g_m_y_strpunk_01",
"g_m_y_strpunk_02",
"g_m_m_casrn_01"
}


--WORK IN PROGRESS // DOES NOT WORK
cfg.vehs = { -- these vehicles wont show up anywhere, they will be removed unless a player is in the driver seat
  "police",
  "police2",
  "police3",
  "policet",
  "sheriff",
  "fbi",
  "pranger",
  "riot",
  "pbus"
}
