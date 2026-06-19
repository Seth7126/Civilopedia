.class public final Lu01;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lv01;


# direct methods
.method public synthetic constructor <init>(Lv01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu01;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lu01;->o:Lv01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu01;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lu01;->o:Lv01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv01;->a:Lhw1;

    .line 9
    .line 10
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageLayoutChapters;

    .line 11
    .line 12
    sget-object v1, Lrr2;->a:Ltr2;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CivilopediaPageLayoutChapters"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lv01;->a:Lhw1;

    .line 26
    .line 27
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroups;

    .line 28
    .line 29
    sget-object v1, Lrr2;->a:Ltr2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "CivilopediaPageGroups"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lv01;->a:Lhw1;

    .line 43
    .line 44
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroupQueries;

    .line 45
    .line 46
    sget-object v1, Lrr2;->a:Ltr2;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "CivilopediaPageGroupQueries"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    iget-object p0, p0, Lv01;->a:Lhw1;

    .line 60
    .line 61
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroupExcludes;

    .line 62
    .line 63
    sget-object v1, Lrr2;->a:Ltr2;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "CivilopediaPageGroupExcludes"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    iget-object p0, p0, Lv01;->a:Lhw1;

    .line 77
    .line 78
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageExcludes;

    .line 79
    .line 80
    sget-object v1, Lrr2;->a:Ltr2;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "CivilopediaPageExcludes"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_4
    iget-object p0, p0, Lv01;->a:Lhw1;

    .line 94
    .line 95
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageChapterParagraphs;

    .line 96
    .line 97
    sget-object v1, Lrr2;->a:Ltr2;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "CivilopediaPageChapterParagraphs"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    iget-object p0, p0, Lv01;->a:Lhw1;

    .line 111
    .line 112
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ7UnlockRequirements;

    .line 113
    .line 114
    sget-object v1, Lrr2;->a:Ltr2;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "UnlockRequirements"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_6
    iget-object p0, p0, Lv01;->a:Lhw1;

    .line 128
    .line 129
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ7UnlockRewards;

    .line 130
    .line 131
    sget-object v1, Lrr2;->a:Ltr2;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "UnlockRewards"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_7
    iget-object p0, p0, Lv01;->a:Lhw1;

    .line 145
    .line 146
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ7ResourceClasses;

    .line 147
    .line 148
    sget-object v1, Lrr2;->a:Ltr2;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "ResourceClasses"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_8
    iget-object p0, p0, Lv01;->a:Lhw1;

    .line 162
    .line 163
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ7Resources;

    .line 164
    .line 165
    sget-object v1, Lrr2;->a:Ltr2;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "Resources"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_9
    iget-object p0, p0, Lv01;->a:Lhw1;

    .line 179
    .line 180
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ7Routes;

    .line 181
    .line 182
    sget-object v1, Lrr2;->a:Ltr2;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "Routes"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_a
    iget-object p0, p0, Lv01;->a:Lhw1;

    .line 196
    .line 197
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ7Types;

    .line 198
    .line 199
    sget-object v1, Lrr2;->a:Ltr2;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "Types"

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_b
    iget-object p0, p0, Lv01;->a:Lhw1;

    .line 213
    .line 214
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ7UniqueQuarters;

    .line 215
    .line 216
    sget-object v1, Lrr2;->a:Ltr2;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "UniqueQuarters"

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_c
    iget-object p0, p0, Lv01;->a:Lhw1;

    .line 230
    .line 231
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageChapterHeaders;

    .line 232
    .line 233
    sget-object v1, Lrr2;->a:Ltr2;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "CivilopediaPageChapterHeaders"

    .line 240
    .line 241
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_d
    iget-object p0, p0, Lv01;->a:Lhw1;

    .line 247
    .line 248
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ7Districts;

    .line 249
    .line 250
    sget-object v1, Lrr2;->a:Ltr2;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "Districts"

    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_e
    iget-object p0, p0, Lv01;->a:Lhw1;

    .line 264
    .line 265
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ7FeatureClasses;

    .line 266
    .line 267
    sget-object v1, Lrr2;->a:Ltr2;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "FeatureClasses"

    .line 274
    .line 275
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
