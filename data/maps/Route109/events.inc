@
@ DO NOT MODIFY THIS FILE! It is auto-generated from data/maps/Route109/map.json
@

Route109_ObjectEvents:
	object_event 1, OBJ_EVENT_GFX_MR_BRINEYS_BOAT, 0, 21, 26, 1, MOVEMENT_TYPE_FACE_UP, 0, 0, TRAINER_TYPE_NONE, 0, 0x0, FLAG_HIDE_ROUTE_109_MR_BRINEY_BOAT
	object_event 2, OBJ_EVENT_GFX_EXPERT_M, 0, 21, 24, 3, MOVEMENT_TYPE_FACE_UP, 0, 0, TRAINER_TYPE_NONE, 0, Route109_EventScript_MrBriney, FLAG_HIDE_ROUTE_109_MR_BRINEY
	object_event 3, OBJ_EVENT_GFX_SWIMMER_M, 0, 12, 36, 3, MOVEMENT_TYPE_FACE_RIGHT, 0, 0, TRAINER_TYPE_NORMAL, 5, Route109_EventScript_David, 0
	object_event 4, OBJ_EVENT_GFX_SWIMMER_F, 0, 25, 39, 1, MOVEMENT_TYPE_FACE_UP_AND_LEFT, 0, 0, TRAINER_TYPE_NORMAL, 5, Route109_EventScript_Alice, 0
	object_event 5, OBJ_EVENT_GFX_SAILOR, 0, 15, 17, 4, MOVEMENT_TYPE_FACE_DOWN, 0, 0, TRAINER_TYPE_NORMAL, 1, Route109_EventScript_Huey, 0
	object_event 6, OBJ_EVENT_GFX_SAILOR, 0, 24, 13, 3, MOVEMENT_TYPE_FACE_LEFT, 0, 0, TRAINER_TYPE_NORMAL, 6, Route109_EventScript_Edmond, 0
	object_event 7, OBJ_EVENT_GFX_TUBER_M, 0, 19, 10, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, TRAINER_TYPE_NORMAL, 3, Route109_EventScript_Ricky, 0
	object_event 8, OBJ_EVENT_GFX_TUBER_F, 0, 22, 7, 3, MOVEMENT_TYPE_WALK_SLOWLY_IN_PLACE_RIGHT, 0, 0, TRAINER_TYPE_NORMAL, 4, Route109_EventScript_Lola, 0
	object_event 9, OBJ_EVENT_GFX_LITTLE_GIRL, 0, 11, 6, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, TRAINER_TYPE_NONE, 0, Route109_EventScript_SeashoreHouseGirl, 0
	object_event 10, OBJ_EVENT_GFX_ITEM_BALL, 0, 27, 46, 3, MOVEMENT_TYPE_LOOK_AROUND, 0, 0, TRAINER_TYPE_NONE, 0, Route109_EventScript_ItemPPUp, FLAG_ITEM_ROUTE_109_PP_UP
	object_event 11, OBJ_EVENT_GFX_TUBER_F, 0, 29, 32, 3, MOVEMENT_TYPE_FACE_DOWN_AND_UP, 0, 0, TRAINER_TYPE_NORMAL, 3, Route109_EventScript_Gwen, 0
	object_event 12, OBJ_EVENT_GFX_TUBER_F, 0, 28, 31, 3, MOVEMENT_TYPE_FACE_DOWN_AND_LEFT, 0, 0, TRAINER_TYPE_NORMAL, 3, Route109_EventScript_Austina, 0
	object_event 13, OBJ_EVENT_GFX_FISHERMAN, 0, 21, 56, 0, MOVEMENT_TYPE_FACE_LEFT, 0, 0, TRAINER_TYPE_NORMAL, 3, Route109_EventScript_Carter, 0
	object_event 14, OBJ_EVENT_GFX_TUBER_M, 0, 24, 18, 3, MOVEMENT_TYPE_FACE_RIGHT, 1, 1, TRAINER_TYPE_NONE, 0, Route109_EventScript_SandCastleBoy, 0
	object_event 15, OBJ_EVENT_GFX_TUBER_F, 0, 25, 18, 3, MOVEMENT_TYPE_FACE_LEFT, 1, 1, TRAINER_TYPE_NONE, 0, Route109_EventScript_SoftSandGirl, 0
	object_event 16, OBJ_EVENT_GFX_POKEFAN_F, 0, 30, 32, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NONE, 0, Route109_EventScript_Woman, 0
	object_event 17, OBJ_EVENT_GFX_WOMAN_4, 0, 8, 41, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 1, Route109_EventScript_Mel, 0
	object_event 18, OBJ_EVENT_GFX_MAN_4, 0, 9, 41, 3, MOVEMENT_TYPE_FACE_DOWN, 1, 1, TRAINER_TYPE_NORMAL, 1, Route109_EventScript_Paul, 0
	object_event 19, OBJ_EVENT_GFX_OLD_MAN, 0, 33, 6, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, Route109_EventScript_OldMan, 0
	object_event 20, OBJ_EVENT_GFX_ZIGZAGOON_2, 0, 32, 6, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, Route109_EventScript_Zigzagoon, 0
	object_event 21, OBJ_EVENT_GFX_TUBER_F, 0, 17, 13, 3, MOVEMENT_TYPE_WALK_SLOWLY_IN_PLACE_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 6, Route109_EventScript_Hailey, 0
	object_event 22, OBJ_EVENT_GFX_TUBER_M, 0, 27, 7, 3, MOVEMENT_TYPE_WALK_SLOWLY_IN_PLACE_LEFT, 1, 1, TRAINER_TYPE_NORMAL, 4, Route109_EventScript_Chandler, 0
	object_event 23, OBJ_EVENT_GFX_ITEM_BALL, 0, 25, 6, 3, MOVEMENT_TYPE_LOOK_AROUND, 1, 1, TRAINER_TYPE_NONE, 0, Route109_EventScript_ItemPotion, FLAG_ITEM_ROUTE_109_POTION
	object_event 24, OBJ_EVENT_GFX_MAN_5, 0, 17, 56, 3, MOVEMENT_TYPE_WALK_SLOWLY_IN_PLACE_RIGHT, 1, 1, TRAINER_TYPE_NORMAL, 3, Route109_EventScript_Elijah, 0

Route109_MapWarps:
	warp_def 12, 5, 0, 0, MAP_ROUTE109_SEASHORE_HOUSE

Route109_MapBGEvents:
	bg_event 15, 5, 0, BG_EVENT_PLAYER_FACING_ANY, Route109_EventScript_SeashoreHouseSign
	bg_event 29, 10, 3, BG_EVENT_PLAYER_FACING_ANY, Route109_EventScript_TrainerTipsSign
	bg_hidden_item_event 16, 23, 3, ITEM_REVIVE, FLAG_HIDDEN_ITEM_ROUTE_109_REVIVE
	bg_hidden_item_event 33, 5, 3, ITEM_HEART_SCALE, FLAG_HIDDEN_ITEM_ROUTE_109_HEART_SCALE_1
	bg_hidden_item_event 9, 10, 3, ITEM_GREAT_BALL, FLAG_HIDDEN_ITEM_ROUTE_109_GREAT_BALL
	bg_hidden_item_event 28, 20, 3, ITEM_ETHER, FLAG_HIDDEN_ITEM_ROUTE_109_ETHER
	bg_hidden_item_event 13, 16, 3, ITEM_HEART_SCALE, FLAG_HIDDEN_ITEM_ROUTE_109_HEART_SCALE_2
	bg_hidden_item_event 8, 42, 3, ITEM_HEART_SCALE, FLAG_HIDDEN_ITEM_ROUTE_109_HEART_SCALE_3

Route109_MapEvents::
	map_events Route109_ObjectEvents, Route109_MapWarps, 0x0, Route109_MapBGEvents
