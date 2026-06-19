.class public abstract Lo31;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "ABILITY_HERO_IGNORE_FOREST_TERRAIN_COST"

    .line 2
    .line 3
    invoke-static {v0}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Llb2;

    .line 8
    .line 9
    const-string v3, "HEROCLASS_ANANSI"

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ABILITY_HERO_IGNORE_HILLS_TERRAIN_COST"

    .line 15
    .line 16
    invoke-static {v1}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Llb2;

    .line 21
    .line 22
    const-string v5, "HEROCLASS_BEOWULF"

    .line 23
    .line 24
    invoke-direct {v4, v5, v3}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Llb2;

    .line 32
    .line 33
    const-string v6, "HEROCLASS_HERCULES"

    .line 34
    .line 35
    invoke-direct {v5, v6, v3}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "ABILITY_HERO_COMBAT_STRENGTH_AOE"

    .line 39
    .line 40
    const-string v6, "ABILITY_HERO_IGNORE_ALL_TERRAIN_COST"

    .line 41
    .line 42
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v7, Llb2;

    .line 51
    .line 52
    const-string v8, "HEROCLASS_HIMIKO"

    .line 53
    .line 54
    invoke-direct {v7, v8, v3}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "ABILITY_HIPPOLYTA_HEAL_PER_TURN"

    .line 58
    .line 59
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Llb2;

    .line 68
    .line 69
    const-string v8, "HEROCLASS_HIPPOLYTA"

    .line 70
    .line 71
    invoke-direct {v3, v8, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "ABILITY_HUNAHPU_RESURRECT_KILL"

    .line 75
    .line 76
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v8, Llb2;

    .line 85
    .line 86
    const-string v9, "HEROCLASS_HUNAHPU"

    .line 87
    .line 88
    invoke-direct {v8, v9, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v9, Llb2;

    .line 96
    .line 97
    const-string v10, "HEROCLASS_OYA"

    .line 98
    .line 99
    invoke-direct {v9, v10, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Llb2;

    .line 107
    .line 108
    const-string v10, "HEROCLASS_MAUI"

    .line 109
    .line 110
    invoke-direct {v1, v10, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "ABILITY_MULAN_STRENGTH_PER_TURN"

    .line 114
    .line 115
    const-string v10, "ABILITY_MULAN_FORTIFY"

    .line 116
    .line 117
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v10, Llb2;

    .line 126
    .line 127
    const-string v11, "HEROCLASS_MULAN"

    .line 128
    .line 129
    invoke-direct {v10, v11, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "ABILITY_SINBAD_GOLD_FOR_DISCOVERY"

    .line 133
    .line 134
    const-string v11, "ABILITY_SINBAD_OCEAN_VALID_TERRAIN"

    .line 135
    .line 136
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v11, Llb2;

    .line 145
    .line 146
    const-string v12, "HEROCLASS_SINBAD"

    .line 147
    .line 148
    invoke-direct {v11, v12, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "ABILITY_WUKONG_STEALTH"

    .line 152
    .line 153
    const-string v12, "ABILITY_WUKONG_LIFESPAN"

    .line 154
    .line 155
    filled-new-array {v0, v12, v6}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v6, Llb2;

    .line 164
    .line 165
    const-string v12, "HEROCLASS_WUKONG"

    .line 166
    .line 167
    invoke-direct {v6, v12, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    new-array v0, v0, [Llb2;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    aput-object v2, v0, v12

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    aput-object v4, v0, v2

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    aput-object v5, v0, v2

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    aput-object v7, v0, v2

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    aput-object v3, v0, v2

    .line 188
    .line 189
    const/4 v2, 0x5

    .line 190
    aput-object v8, v0, v2

    .line 191
    .line 192
    const/4 v2, 0x6

    .line 193
    aput-object v9, v0, v2

    .line 194
    .line 195
    const/4 v2, 0x7

    .line 196
    aput-object v1, v0, v2

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    aput-object v10, v0, v1

    .line 201
    .line 202
    const/16 v1, 0x9

    .line 203
    .line 204
    aput-object v11, v0, v1

    .line 205
    .line 206
    const/16 v1, 0xa

    .line 207
    .line 208
    aput-object v6, v0, v1

    .line 209
    .line 210
    invoke-static {v0}, Lvw1;->c0([Llb2;)Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lo31;->a:Ljava/util/HashMap;

    .line 215
    .line 216
    return-void
.end method
