
#ifndef GUARD_ROM4_H
#define GUARD_ROM4_H

struct UnkPlayerStruct
{
    u8 player_field_0;
    u8 player_field_1;
};

struct LinkPlayerMapObject
{
    u8 active;
    u8 linkPlayerId;
    u8 mapObjId;
    u8 mode;
};

struct UCoords32
{
    u32 x, y;
};


extern struct LinkPlayerMapObject gLinkPlayerMapObjects[4];

void strange_npc_table_clear(void);
const struct MapHeader *get_mapheader_by_bank_and_number(u8, u8);
void FieldObjectMoveDestCoords(struct MapObject *, u32, s16 *, s16 *);

#endif //GUARD_ROM4_H