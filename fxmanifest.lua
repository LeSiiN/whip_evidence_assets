-- whip_evidence_assets: the evidence props (casing, bullet).
-- Kept in their own resource so restarting whip_evidence never unloads models that are still
-- in the world (that is what crashes the game). Start it once and leave it running.
fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name 'whip_evidence_assets'
author 'LeSiiN'
description 'Props for whip_evidence'
version '2.0.0'

data_file 'DLC_ITYP_REQUEST' 'stream/lev_evidence.ytyp'
