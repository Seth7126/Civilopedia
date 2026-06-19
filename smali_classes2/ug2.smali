.class public final Lug2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lo01;

.field public final b:Llc3;

.field public final c:Lcom/spears/civilopedia/planning/logic/Plot;

.field public final d:Leg2;


# direct methods
.method public constructor <init>(Lo01;Llc3;Lcom/spears/civilopedia/planning/logic/Plot;Leg2;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lug2;->a:Lo01;

    .line 11
    .line 12
    iput-object p2, p0, Lug2;->b:Llc3;

    .line 13
    .line 14
    iput-object p3, p0, Lug2;->c:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 15
    .line 16
    iput-object p4, p0, Lug2;->d:Leg2;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "LOC_UI_PEDIA_PLACEMENT"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    and-int/lit8 p0, p3, 0x4

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p0, "BUILT"

    .line 21
    .line 22
    :goto_0
    new-instance p3, Lqg2;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2, p0}, Lqg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;)Lqg2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "LOC_UI_PEDIA_PLACEMENT"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqg2;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x3e

    .line 14
    .line 15
    const-string v3, ", "

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v2 .. v7}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p0, v2}, Lqg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method


# virtual methods
.method public final c()Lqg2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "LOC_WORLDBUILDER_FAILURE_UNKNOWN"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, v1}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lsg2;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lug2;->a:Lo01;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo01;->c()Lqy3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/spears/civilopedia/db/tables/Buildings;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lrg2;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getMaxWorldInstances()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object v4, p0, Lug2;->d:Leg2;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v4, Leg2;->k:Lnd3;

    .line 36
    .line 37
    invoke-virtual {v2}, Lnd3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v0, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v0, v5

    .line 56
    .line 57
    const-string p1, "LOC_NOTIFICATION_WONDER_COMPLETED_HOTSEAT_CURRENT_PLAYER_SUMMARY"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, v6, p1, v3}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    iget-object v2, v0, Lo01;->r:Lcn1;

    .line 69
    .line 70
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Lcom/spears/civilopedia/db/tables/Building_ValidTerrains;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Building_ValidTerrains;->getBuildingType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v7, 0xa

    .line 115
    .line 116
    invoke-static {v3, v7}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcom/spears/civilopedia/db/tables/Building_ValidTerrains;

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Building_ValidTerrains;->getTerrainType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v8, p0, Lug2;->c:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    new-instance p0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Lo01;->x()Lqy3;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Terrains;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object v1, v6

    .line 204
    :goto_3
    invoke-static {v1}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-static {p0}, Lug2;->b(Ljava/util/ArrayList;)Lqg2;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_8
    iget-object v2, v0, Lo01;->o:Lcn1;

    .line 220
    .line 221
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/List;

    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    move-object v10, v9

    .line 247
    check-cast v10, Lcom/spears/civilopedia/db/tables/Building_RequiredFeatures;

    .line 248
    .line 249
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Building_RequiredFeatures;->getBuildingType()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v10, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_9

    .line 258
    .line 259
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {v3, v7}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_b

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lcom/spears/civilopedia/db/tables/Building_RequiredFeatures;

    .line 287
    .line 288
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Building_RequiredFeatures;->getFeatureType()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_10

    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    invoke-virtual {v8}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_10

    .line 320
    .line 321
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0}, Lo01;->l()Lqy3;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/spears/civilopedia/db/tables/Features;

    .line 351
    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Features;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_7

    .line 359
    :cond_e
    move-object v1, v6

    .line 360
    :goto_7
    invoke-static {v1}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_f
    invoke-static {p0}, Lug2;->b(Ljava/util/ArrayList;)Lqg2;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :cond_10
    invoke-virtual {v8}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_17

    .line 380
    .line 381
    iget-object v2, v0, Lo01;->q:Lcn1;

    .line 382
    .line 383
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/util/List;

    .line 388
    .line 389
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_12

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    move-object v10, v9

    .line 409
    check-cast v10, Lcom/spears/civilopedia/db/tables/Building_ValidFeatures;

    .line 410
    .line 411
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Building_ValidFeatures;->getBuildingType()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v10, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_11

    .line 420
    .line 421
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v3, v7}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_13

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcom/spears/civilopedia/db/tables/Building_ValidFeatures;

    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Building_ValidFeatures;->getFeatureType()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_17

    .line 463
    .line 464
    invoke-virtual {v8}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_17

    .line 476
    .line 477
    new-instance p0, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    :cond_14
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_16

    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0}, Lo01;->l()Lqy3;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lcom/spears/civilopedia/db/tables/Features;

    .line 507
    .line 508
    if-eqz v1, :cond_15

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Features;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_b

    .line 515
    :cond_15
    move-object v1, v6

    .line 516
    :goto_b
    invoke-static {v1}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_14

    .line 521
    .line 522
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_16
    invoke-static {p0}, Lug2;->b(Ljava/util/ArrayList;)Lqg2;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :cond_17
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getMustBeLake()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    const/4 v2, 0x5

    .line 536
    if-eqz p1, :cond_18

    .line 537
    .line 538
    invoke-virtual {v8, v0}, Lcom/spears/civilopedia/planning/logic/Plot;->l(Lo01;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-nez p1, :cond_18

    .line 543
    .line 544
    const-string p1, "LOC_UI_PEDIA_PLACEMENT_REQUIRES_LAKE"

    .line 545
    .line 546
    new-array v0, v5, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {p1, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {p0, v6, p1, v2}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :cond_18
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getCoast()Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-static {p1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_19

    .line 568
    .line 569
    invoke-virtual {v8, v0}, Lcom/spears/civilopedia/planning/logic/Plot;->l(Lo01;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-nez p1, :cond_19

    .line 574
    .line 575
    const-string p1, "LOC_UI_PEDIA_PLACEMENT_REQUIRES_COAST"

    .line 576
    .line 577
    new-array v0, v5, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {p1, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-static {p0, v6, p1, v2}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :cond_19
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getAdjacentDistrict()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    const/4 v2, 0x4

    .line 593
    const-string v3, ""

    .line 594
    .line 595
    const-string v7, "LOC_UI_PEDIA_ADJACENCY"

    .line 596
    .line 597
    if-eqz p1, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v4}, Leg2;->d()Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-eqz v8, :cond_1a

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_1a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_1c

    .line 619
    .line 620
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 625
    .line 626
    invoke-virtual {v8}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getAdjacentDistrict()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eqz v8, :cond_1b

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_1c
    :goto_c
    invoke-virtual {v0}, Lo01;->i()Lqy3;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getAdjacentDistrict()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {p1, v0}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Lcom/spears/civilopedia/db/tables/Districts;

    .line 654
    .line 655
    new-array v0, v5, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v7, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz p1, :cond_1d

    .line 662
    .line 663
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Districts;->getName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    :cond_1d
    invoke-static {v6}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    if-nez p1, :cond_1e

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_1e
    move-object v3, p1

    .line 675
    :goto_d
    invoke-static {p0, v0, v3, v2}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    return-object p0

    .line 680
    :cond_1f
    :goto_e
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getAdjacentImprovement()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    if-eqz p1, :cond_25

    .line 685
    .line 686
    invoke-virtual {v4}, Leg2;->d()Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_20

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-eqz v8, :cond_22

    .line 706
    .line 707
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 712
    .line 713
    invoke-virtual {v8}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getAdjacentImprovement()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-eqz v8, :cond_21

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_22
    :goto_f
    invoke-virtual {v0}, Lo01;->o()Lqy3;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getAdjacentImprovement()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {p1, v0}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 741
    .line 742
    new-array v0, v5, [Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static {v7, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz p1, :cond_23

    .line 749
    .line 750
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Improvements;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    :cond_23
    invoke-static {v6}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    if-nez p1, :cond_24

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_24
    move-object v3, p1

    .line 762
    :goto_10
    invoke-static {p0, v0, v3, v2}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    return-object p0

    .line 767
    :cond_25
    :goto_11
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getAdjacentResource()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    if-eqz p1, :cond_2b

    .line 772
    .line 773
    invoke-virtual {v4}, Leg2;->d()Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-eqz v8, :cond_26

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-eqz v8, :cond_28

    .line 793
    .line 794
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    check-cast v8, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 799
    .line 800
    invoke-virtual {v8}, Lcom/spears/civilopedia/planning/logic/Plot;->h()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getAdjacentResource()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    if-eqz v8, :cond_27

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_28
    :goto_12
    invoke-virtual {v0}, Lo01;->v()Lqy3;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getAdjacentResource()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {p1, v0}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    check-cast p1, Lcom/spears/civilopedia/db/tables/Resources;

    .line 828
    .line 829
    new-array v0, v5, [Ljava/lang/Object;

    .line 830
    .line 831
    invoke-static {v7, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz p1, :cond_29

    .line 836
    .line 837
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Resources;->getName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    :cond_29
    invoke-static {v6}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    if-nez p1, :cond_2a

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_2a
    move-object v3, p1

    .line 849
    :goto_13
    invoke-static {p0, v0, v3, v2}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    return-object p0

    .line 854
    :cond_2b
    :goto_14
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getAdjacentCapital()Z

    .line 855
    .line 856
    .line 857
    move-result p1

    .line 858
    if-eqz p1, :cond_2d

    .line 859
    .line 860
    iget-object p1, v4, Leg2;->l:Lnd3;

    .line 861
    .line 862
    invoke-virtual {p1}, Lnd3;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    check-cast p1, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    if-eqz p1, :cond_2d

    .line 873
    .line 874
    iget-object p1, v4, Leg2;->g:Lnd3;

    .line 875
    .line 876
    invoke-virtual {p1}, Lnd3;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    check-cast p1, Lgw;

    .line 881
    .line 882
    if-eqz p1, :cond_2c

    .line 883
    .line 884
    iget p1, p1, Lgw;->a:I

    .line 885
    .line 886
    if-nez p1, :cond_2c

    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_2c
    new-array p1, v5, [Ljava/lang/Object;

    .line 890
    .line 891
    invoke-static {v7, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    const-string v0, "LOC_DISTRICT_CITY_CENTER_NAME"

    .line 896
    .line 897
    new-array v1, v5, [Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v0, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {p0, p1, v0, v2}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    return-object p0

    .line 908
    :cond_2d
    :goto_15
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getRequiresRiver()Z

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    if-eqz p1, :cond_2e

    .line 913
    .line 914
    invoke-virtual {v4}, Leg2;->b()Z

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    if-nez p1, :cond_2e

    .line 919
    .line 920
    new-array p1, v5, [Ljava/lang/Object;

    .line 921
    .line 922
    invoke-static {v7, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    const-string v0, "LOC_UI_PEDIA_PLACEMENT_REQUIRES_ADJACENT_RIVER"

    .line 927
    .line 928
    new-array v1, v5, [Ljava/lang/Object;

    .line 929
    .line 930
    invoke-static {v0, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {p0, p1, v0, v2}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    return-object p0

    .line 939
    :cond_2e
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getAdjacentToMountain()Z

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    if-eqz p1, :cond_2f

    .line 944
    .line 945
    iget-object p1, v4, Leg2;->o:Lnd3;

    .line 946
    .line 947
    invoke-virtual {p1}, Lnd3;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    check-cast p1, Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    if-nez p1, :cond_2f

    .line 958
    .line 959
    new-array p1, v5, [Ljava/lang/Object;

    .line 960
    .line 961
    invoke-static {v7, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    const-string v0, "LOC_UI_PEDIA_PLACEMENT_REQUIRES_ADJACENT_MOUNTAIN"

    .line 966
    .line 967
    new-array v1, v5, [Ljava/lang/Object;

    .line 968
    .line 969
    invoke-static {v0, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {p0, p1, v0, v2}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    return-object p0

    .line 978
    :cond_2f
    new-instance p0, Lrg2;

    .line 979
    .line 980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 981
    .line 982
    .line 983
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lsg2;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lug2;->a:Lo01;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo01;->i()Lqy3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/spears/civilopedia/db/tables/Districts;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo01;->x()Lqy3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lug2;->c:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 31
    .line 32
    if-eqz v1, :cond_1d

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Districts;->getRequiresPlacement()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, p0, Lug2;->d:Leg2;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Districts;->getOnePerCity()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v6, Leg2;->i:Lnd3;

    .line 55
    .line 56
    invoke-virtual {v4}, Lnd3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const-string p1, "LOC_HUD_CITY_DISTRICT_BUILT_TT"

    .line 69
    .line 70
    new-array v0, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p0, v7, p1, v0}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Terrains;->getImpassable()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_18

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Districts;->getCoast()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Terrains;->getWater()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_2
    iget-object v2, v0, Lo01;->T:Lcn1;

    .line 103
    .line 104
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object v9, v8

    .line 130
    check-cast v9, Lcom/spears/civilopedia/db/tables/District_ValidTerrains;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/District_ValidTerrains;->getDistrictType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v8, 0xa

    .line 149
    .line 150
    invoke-static {v4, v8}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lcom/spears/civilopedia/db/tables/District_ValidTerrains;

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/District_ValidTerrains;->getTerrainType()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_9

    .line 196
    .line 197
    new-instance p0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Lo01;->x()Lqy3;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Terrains;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-object v1, v7

    .line 236
    :goto_3
    invoke-static {v1}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-static {p0}, Lug2;->b(Ljava/util/ArrayList;)Lqg2;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_9
    iget-object v2, v0, Lo01;->R:Lcn1;

    .line 252
    .line 253
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/List;

    .line 258
    .line 259
    new-instance v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_b

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    move-object v10, v9

    .line 279
    check-cast v10, Lcom/spears/civilopedia/db/tables/District_RequiredFeatures;

    .line 280
    .line 281
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/District_RequiredFeatures;->getDistrictType()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v10, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_a

    .line 290
    .line 291
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v4, v8}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lcom/spears/civilopedia/db/tables/District_RequiredFeatures;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/District_RequiredFeatures;->getFeatureType()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_12

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    :cond_d
    invoke-virtual {v3}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v2, :cond_12

    .line 358
    .line 359
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0}, Lo01;->l()Lqy3;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/spears/civilopedia/db/tables/Features;

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Features;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_7

    .line 397
    :cond_10
    move-object v1, v7

    .line 398
    :goto_7
    invoke-static {v1}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_11
    invoke-static {p0}, Lug2;->b(Ljava/util/ArrayList;)Lqg2;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :cond_12
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Districts;->getNoAdjacentCity()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    const/4 v2, 0x5

    .line 418
    if-eqz p1, :cond_13

    .line 419
    .line 420
    iget-object p1, v6, Leg2;->l:Lnd3;

    .line 421
    .line 422
    invoke-virtual {p1}, Lnd3;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_13

    .line 433
    .line 434
    const-string p1, "LOC_UI_PEDIA_PLACEMENT_NOT_ADJ_TO_CITY"

    .line 435
    .line 436
    new-array v0, v5, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {p1, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p0, v7, p1, v2}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :cond_13
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Districts;->getCoast()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_15

    .line 452
    .line 453
    iget-object p1, v6, Leg2;->m:Lnd3;

    .line 454
    .line 455
    invoke-virtual {p1}, Lnd3;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_14

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Lcom/spears/civilopedia/planning/logic/Plot;->l(Lo01;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-nez p1, :cond_15

    .line 472
    .line 473
    :cond_14
    const-string p1, "LOC_UI_PEDIA_PLACEMENT_ADJ_TO_COAST"

    .line 474
    .line 475
    new-array v0, v5, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {p1, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p0, v7, p1, v2}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :cond_15
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Districts;->getAqueduct()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_17

    .line 491
    .line 492
    iget-object p1, v6, Leg2;->l:Lnd3;

    .line 493
    .line 494
    invoke-virtual {p1}, Lnd3;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_16

    .line 505
    .line 506
    invoke-virtual {v6}, Leg2;->b()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_17

    .line 511
    .line 512
    iget-object p1, v6, Leg2;->o:Lnd3;

    .line 513
    .line 514
    invoke-virtual {p1}, Lnd3;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_17

    .line 525
    .line 526
    :cond_16
    const-string p1, "LOC_UI_PEDIA_PLACEMENT_ADJ_TO_CITY"

    .line 527
    .line 528
    new-array v0, v5, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {p1, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p0, v7, p1, v2}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :cond_17
    new-instance p0, Lrg2;

    .line 540
    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    return-object p0

    .line 545
    :cond_18
    :goto_8
    const-string p1, "FEATURES"

    .line 546
    .line 547
    const-string v0, "Terrain"

    .line 548
    .line 549
    iget-object v1, p0, Lug2;->b:Llc3;

    .line 550
    .line 551
    invoke-virtual {v1, p1, v0}, Llc3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1a

    .line 564
    .line 565
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object v1, v0

    .line 570
    check-cast v1, Lta2;

    .line 571
    .line 572
    iget-object v1, v1, Lta2;->b:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_19

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_1a
    move-object v0, v7

    .line 586
    :goto_9
    check-cast v0, Lta2;

    .line 587
    .line 588
    if-eqz v0, :cond_1b

    .line 589
    .line 590
    iget-object v7, v0, Lta2;->e:Ljava/lang/String;

    .line 591
    .line 592
    :cond_1b
    invoke-static {v7}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    const-string v0, "LOC_WORLDBUILDER_REMOVE_BUTTON"

    .line 597
    .line 598
    new-array v1, v5, [Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v0, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-nez p1, :cond_1c

    .line 605
    .line 606
    const-string p1, ""

    .line 607
    .line 608
    :cond_1c
    const/4 v1, 0x4

    .line 609
    invoke-static {p0, v0, p1, v1}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :cond_1d
    :goto_a
    new-instance p0, Lrg2;

    .line 615
    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lug2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lug2;

    .line 11
    .line 12
    iget-object v0, p0, Lug2;->a:Lo01;

    .line 13
    .line 14
    iget-object v2, p1, Lug2;->a:Lo01;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lug2;->b:Llc3;

    .line 20
    .line 21
    iget-object v2, p1, Lug2;->b:Llc3;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lug2;->c:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 31
    .line 32
    iget-object v2, p1, Lug2;->c:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p0, p0, Lug2;->d:Leg2;

    .line 42
    .line 43
    iget-object p1, p1, Lug2;->d:Leg2;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    :goto_0
    return v1

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final f(Ljava/lang/String;)Lsg2;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lug2;->a:Lo01;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo01;->l()Lqy3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/spears/civilopedia/db/tables/Features;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lrg2;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Features;->getCoast()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lug2;->d:Leg2;

    .line 31
    .line 32
    iget-object v1, v1, Leg2;->n:Lnd3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnd3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lug2;->c()Lqg2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object v1, v0, Lo01;->a0:Lcn1;

    .line 52
    .line 53
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lcom/spears/civilopedia/db/tables/Feature_ValidTerrains;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Feature_ValidTerrains;->getFeatureType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-static {v2, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/spears/civilopedia/db/tables/Feature_ValidTerrains;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Feature_ValidTerrains;->getTerrainType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object p0, p0, Lug2;->c:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    new-instance p0, Lrg2;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Lo01;->x()Lqy3;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Terrains;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v1, 0x0

    .line 187
    :goto_3
    invoke-static {v1}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-static {p0}, Lug2;->b(Ljava/util/ArrayList;)Lqg2;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lsg2;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lug2;->a:Lo01;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo01;->o()Lqy3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lrg2;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Improvements;->getMinimumAppeal()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    iget-object v5, p0, Lug2;->d:Leg2;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5}, Leg2;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Improvements;->getMinimumAppeal()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v2, v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Improvements;->getMinimumAppeal()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, v0, Lo01;->d:Lcn1;

    .line 58
    .line 59
    invoke-interface {v0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    new-instance v2, Liw0;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-direct {v2, v5}, Liw0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/spears/civilopedia/db/tables/AppealHousingChanges;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/AppealHousingChanges;->getMinimumValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lt p1, v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/AppealHousingChanges;->getDescription()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Improvements;->getMinimumAppeal()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x2

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v1, v3

    .line 110
    .line 111
    aput-object v0, v1, v4

    .line 112
    .line 113
    const-string p1, "LOC_TOOLTIP_APPEAL"

    .line 114
    .line 115
    invoke-static {p1, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-static {p0, v6, p1, v0}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_2
    const-string p0, "Collection contains no element matching the predicate."

    .line 126
    .line 127
    invoke-static {p0}, Lsp2;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_3
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Improvements;->getSameAdjacentValid()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    iget-object v2, v5, Leg2;->t:Lnd3;

    .line 138
    .line 139
    invoke-virtual {v2}, Lnd3;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Improvements;->getImprovementType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, Lug2;->c()Lqg2;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Improvements;->getBuildInLine()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/16 v7, 0xa

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    iget-object v2, v5, Leg2;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    move-object v10, v9

    .line 215
    check-cast v10, Lwg2;

    .line 216
    .line 217
    iget-object v10, v10, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 218
    .line 219
    invoke-virtual {v10}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_7

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v8, v7}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_9

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lwg2;

    .line 257
    .line 258
    iget-object v9, v9, Lwg2;->a:Ltg2;

    .line 259
    .line 260
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_c

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ltg2;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_a

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ltg2;

    .line 295
    .line 296
    invoke-virtual {v9, v11}, Ltg2;->b(Ltg2;)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-ne v11, v4, :cond_b

    .line 301
    .line 302
    invoke-virtual {p0}, Lug2;->c()Lqg2;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_c
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Improvements;->getBuildOnFrontier()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    iget-object v2, v5, Leg2;->b:Lef;

    .line 314
    .line 315
    iget-object v2, v2, Lef;->q:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Liw;

    .line 318
    .line 319
    iget-object v2, v2, Liw;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    new-instance v8, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_d

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Lgw;

    .line 341
    .line 342
    iget-object v9, v9, Lgw;->c:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v8, v9}, Llz;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    :cond_e
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_f

    .line 362
    .line 363
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    move-object v11, v10

    .line 368
    check-cast v11, Ltg2;

    .line 369
    .line 370
    invoke-virtual {v11, v8}, Ltg2;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-nez v11, :cond_e

    .line 379
    .line 380
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_f
    iget-object v8, v5, Leg2;->a:Lwg2;

    .line 385
    .line 386
    iget-object v8, v8, Lwg2;->a:Ltg2;

    .line 387
    .line 388
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_10

    .line 393
    .line 394
    invoke-virtual {p0}, Lug2;->c()Lqg2;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :cond_10
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Improvements;->getOnePerCity()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_11

    .line 404
    .line 405
    iget-object v2, v5, Leg2;->j:Lnd3;

    .line 406
    .line 407
    invoke-virtual {v2}, Lnd3;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    invoke-virtual {p0}, Lug2;->c()Lqg2;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :cond_11
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Improvements;->getRequiresRiver()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/4 v8, 0x4

    .line 429
    if-ne v2, v4, :cond_12

    .line 430
    .line 431
    invoke-virtual {v5}, Leg2;->b()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_12

    .line 436
    .line 437
    const-string p1, "LOC_UI_PEDIA_ADJACENCY"

    .line 438
    .line 439
    new-array v0, v3, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {p1, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const-string v0, "LOC_UI_PEDIA_PLACEMENT_REQUIRES_ADJACENT_RIVER"

    .line 446
    .line 447
    new-array v1, v3, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v0, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {p0, p1, v0, v8}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :cond_12
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Improvements;->getValidAdjacentTerrainAmount()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-lez v2, :cond_18

    .line 463
    .line 464
    iget-object v2, v0, Lo01;->x0:Lcn1;

    .line 465
    .line 466
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/util/List;

    .line 471
    .line 472
    new-instance v4, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_14

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    move-object v10, v9

    .line 492
    check-cast v10, Lcom/spears/civilopedia/db/tables/Improvement_ValidAdjacentTerrains;

    .line 493
    .line 494
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Improvement_ValidAdjacentTerrains;->getImprovementType()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Improvements;->getImprovementType()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-static {v10, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-eqz v10, :cond_13

    .line 507
    .line 508
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {v4, v7}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_15

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    check-cast v9, Lcom/spears/civilopedia/db/tables/Improvement_ValidAdjacentTerrains;

    .line 536
    .line 537
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Improvement_ValidAdjacentTerrains;->getTerrainType()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_15
    invoke-virtual {v5}, Leg2;->d()Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    new-instance v9, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :cond_16
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_17

    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    move-object v11, v10

    .line 569
    check-cast v11, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 570
    .line 571
    invoke-virtual {v11}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-eqz v11, :cond_16

    .line 580
    .line 581
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Improvements;->getValidAdjacentTerrainAmount()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-ge v2, v4, :cond_18

    .line 594
    .line 595
    invoke-virtual {p0}, Lug2;->c()Lqg2;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :cond_18
    iget-object v2, v5, Leg2;->b:Lef;

    .line 601
    .line 602
    iget-object v2, v2, Lef;->s:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Ltq1;

    .line 605
    .line 606
    iget-object v4, v2, Ltq1;->a:Lyo0;

    .line 607
    .line 608
    iget-object v4, v4, Lyo0;->b:Lg01;

    .line 609
    .line 610
    invoke-virtual {v4}, Lg01;->d()Lo01;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iget-object v4, v4, Lo01;->B0:Lcn1;

    .line 615
    .line 616
    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Ljava/util/List;

    .line 621
    .line 622
    iget-object v2, v2, Ltq1;->d:Lnd3;

    .line 623
    .line 624
    invoke-virtual {v2}, Lnd3;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v4, v2}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-instance v4, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :cond_19
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_1a

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    move-object v9, v5

    .line 654
    check-cast v9, Lcom/spears/civilopedia/db/tables/Improvement_ValidTerrains;

    .line 655
    .line 656
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Improvement_ValidTerrains;->getImprovementType()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-static {v9, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_19

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-static {v4, v7}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_1b

    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Lcom/spears/civilopedia/db/tables/Improvement_ValidTerrains;

    .line 694
    .line 695
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Improvement_ValidTerrains;->getTerrainType()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_1b
    iget-object v4, v0, Lo01;->z0:Lcn1;

    .line 704
    .line 705
    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Ljava/util/List;

    .line 710
    .line 711
    new-instance v5, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    :cond_1c
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    if-eqz v9, :cond_1d

    .line 725
    .line 726
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    move-object v10, v9

    .line 731
    check-cast v10, Lcom/spears/civilopedia/db/tables/Improvement_ValidFeatures;

    .line 732
    .line 733
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Improvement_ValidFeatures;->getImprovementType()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-static {v10, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    if-eqz v10, :cond_1c

    .line 742
    .line 743
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-static {v5, v7}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-eqz v9, :cond_1e

    .line 765
    .line 766
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    check-cast v9, Lcom/spears/civilopedia/db/tables/Improvement_ValidFeatures;

    .line 771
    .line 772
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Improvement_ValidFeatures;->getFeatureType()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_1e
    iget-object v5, v0, Lo01;->A0:Lcn1;

    .line 781
    .line 782
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ljava/util/List;

    .line 787
    .line 788
    new-instance v9, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    :cond_1f
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    if-eqz v10, :cond_20

    .line 802
    .line 803
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    move-object v11, v10

    .line 808
    check-cast v11, Lcom/spears/civilopedia/db/tables/Improvement_ValidResources;

    .line 809
    .line 810
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Improvement_ValidResources;->getImprovementType()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    invoke-static {v11, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    if-eqz v11, :cond_1f

    .line 819
    .line 820
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_20
    new-instance p1, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-static {v9, v7}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-eqz v7, :cond_21

    .line 842
    .line 843
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    check-cast v7, Lcom/spears/civilopedia/db/tables/Improvement_ValidResources;

    .line 848
    .line 849
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Improvement_ValidResources;->getResourceType()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_21
    iget-object v5, p0, Lug2;->c:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 858
    .line 859
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->h()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    const-string v9, ""

    .line 864
    .line 865
    const-string v10, "LOC_WORLDBUILDER_REMOVE_BUTTON"

    .line 866
    .line 867
    if-eqz v7, :cond_25

    .line 868
    .line 869
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->h()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result p1

    .line 880
    if-eqz p1, :cond_22

    .line 881
    .line 882
    new-instance p0, Lrg2;

    .line 883
    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    .line 886
    .line 887
    return-object p0

    .line 888
    :cond_22
    new-array p1, v3, [Ljava/lang/Object;

    .line 889
    .line 890
    invoke-static {v10, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-virtual {v0}, Lo01;->v()Lqy3;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->h()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v0, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lcom/spears/civilopedia/db/tables/Resources;

    .line 907
    .line 908
    if-eqz v0, :cond_23

    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Resources;->getName()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    :cond_23
    invoke-static {v6}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-nez v0, :cond_24

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_24
    move-object v9, v0

    .line 922
    :goto_e
    invoke-static {p0, p1, v9, v8}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    return-object p0

    .line 927
    :cond_25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-nez v7, :cond_2a

    .line 932
    .line 933
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-eqz v7, :cond_2a

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    if-nez v7, :cond_26

    .line 944
    .line 945
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Improvements;->getEnforceTerrain()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_2a

    .line 950
    .line 951
    :cond_26
    new-instance p0, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    :cond_27
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_29

    .line 965
    .line 966
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v0}, Lo01;->v()Lqy3;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lcom/spears/civilopedia/db/tables/Resources;

    .line 981
    .line 982
    if-eqz v1, :cond_28

    .line 983
    .line 984
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Resources;->getName()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    goto :goto_10

    .line 989
    :cond_28
    move-object v1, v6

    .line 990
    :goto_10
    invoke-static {v1}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-eqz v1, :cond_27

    .line 995
    .line 996
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_29
    invoke-static {p0}, Lug2;->b(Ljava/util/ArrayList;)Lqg2;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p0

    .line 1004
    return-object p0

    .line 1005
    :cond_2a
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    if-eqz p1, :cond_2e

    .line 1010
    .line 1011
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result p1

    .line 1022
    if-eqz p1, :cond_2b

    .line 1023
    .line 1024
    new-instance p0, Lrg2;

    .line 1025
    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    return-object p0

    .line 1030
    :cond_2b
    new-array p1, v3, [Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-static {v10, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    invoke-virtual {v0}, Lo01;->l()Lqy3;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lcom/spears/civilopedia/db/tables/Features;

    .line 1049
    .line 1050
    if-eqz v0, :cond_2c

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Features;->getName()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    :cond_2c
    invoke-static {v6}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-nez v0, :cond_2d

    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :cond_2d
    move-object v9, v0

    .line 1064
    :goto_11
    invoke-static {p0, p1, v9, v8}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p0

    .line 1068
    return-object p0

    .line 1069
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result p0

    .line 1073
    if-nez p0, :cond_32

    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result p0

    .line 1079
    if-eqz p0, :cond_32

    .line 1080
    .line 1081
    new-instance p0, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    :cond_2f
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_31

    .line 1095
    .line 1096
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lo01;->l()Lqy3;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Lcom/spears/civilopedia/db/tables/Features;

    .line 1111
    .line 1112
    if-eqz v1, :cond_30

    .line 1113
    .line 1114
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Features;->getName()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    goto :goto_13

    .line 1119
    :cond_30
    move-object v1, v6

    .line 1120
    :goto_13
    invoke-static {v1}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    if-eqz v1, :cond_2f

    .line 1125
    .line 1126
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    goto :goto_12

    .line 1130
    :cond_31
    invoke-static {p0}, Lug2;->b(Ljava/util/ArrayList;)Lqg2;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p0

    .line 1134
    return-object p0

    .line 1135
    :cond_32
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p0

    .line 1139
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result p0

    .line 1143
    if-eqz p0, :cond_33

    .line 1144
    .line 1145
    new-instance p0, Lrg2;

    .line 1146
    .line 1147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    return-object p0

    .line 1151
    :cond_33
    new-instance p0, Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    :cond_34
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_36

    .line 1165
    .line 1166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lo01;->x()Lqy3;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 1181
    .line 1182
    if-eqz v1, :cond_35

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Terrains;->getName()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    goto :goto_15

    .line 1189
    :cond_35
    move-object v1, v6

    .line 1190
    :goto_15
    invoke-static {v1}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    if-eqz v1, :cond_34

    .line 1195
    .line 1196
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    goto :goto_14

    .line 1200
    :cond_36
    invoke-static {p0}, Lug2;->b(Ljava/util/ArrayList;)Lqg2;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p0

    .line 1204
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lsg2;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lug2;->a:Lo01;

    .line 5
    .line 6
    iget-object v1, v0, Lo01;->f1:Lcn1;

    .line 7
    .line 8
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/spears/civilopedia/db/tables/Resource_ValidTerrains;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Resource_ValidTerrains;->getResourceType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {v2, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/spears/civilopedia/db/tables/Resource_ValidTerrains;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Resource_ValidTerrains;->getTerrainType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, v0, Lo01;->e1:Lcn1;

    .line 86
    .line 87
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Lcom/spears/civilopedia/db/tables/Resource_ValidFeatures;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Resource_ValidFeatures;->getResourceType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v4, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcom/spears/civilopedia/db/tables/Resource_ValidFeatures;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Resource_ValidFeatures;->getFeatureType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v4, p0, Lug2;->c:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    new-instance p0, Lrg2;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_6
    const-string p1, "LOC_WORLDBUILDER_REMOVE_BUTTON"

    .line 192
    .line 193
    new-array v1, v6, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p1, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0}, Lo01;->l()Lqy3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/spears/civilopedia/db/tables/Features;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Features;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_7
    invoke-static {v7}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const-string v0, ""

    .line 226
    .line 227
    :cond_8
    const/4 v1, 0x4

    .line 228
    invoke-static {p0, p1, v0, v1}, Lug2;->a(Lug2;Ljava/lang/String;Ljava/lang/String;I)Lqg2;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_d

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_d

    .line 244
    .line 245
    new-instance p0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0}, Lo01;->l()Lqy3;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/spears/civilopedia/db/tables/Features;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Features;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    move-object v1, v7

    .line 284
    :goto_5
    invoke-static {v1}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    invoke-static {p0}, Lug2;->b(Ljava/util/ArrayList;)Lqg2;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_12

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_e

    .line 314
    .line 315
    new-instance p0, Lrg2;

    .line 316
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0}, Lo01;->x()Lqy3;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Terrains;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_7

    .line 359
    :cond_10
    move-object v1, v7

    .line 360
    :goto_7
    invoke-static {v1}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_11
    invoke-static {p0}, Lug2;->b(Ljava/util/ArrayList;)Lqg2;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :cond_12
    invoke-static {v0, p1}, Lww1;->z(Lo01;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_14

    .line 384
    .line 385
    const-string p1, "LOC_UI_PEDIA_CREATED_BY"

    .line 386
    .line 387
    new-array v0, v6, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {p1, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance v8, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {p0, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lq41;

    .line 417
    .line 418
    iget-object v0, v0, Lq41;->a:Ljava/lang/String;

    .line 419
    .line 420
    new-array v1, v6, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v0, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_13
    new-instance p0, Lqg2;

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    const/16 v13, 0x3e

    .line 434
    .line 435
    const-string v9, ", "

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-static/range {v8 .. v13}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {p0, p1, v0, v7}, Lqg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :cond_14
    new-instance p0, Lrg2;

    .line 448
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lug2;->a:Lo01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lug2;->b:Llc3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lug2;->c:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spears/civilopedia/planning/logic/Plot;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lug2;->d:Leg2;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlotValidator(gameInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lug2;->a:Lo01;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", support="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lug2;->b:Llc3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", plot="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lug2;->c:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adjacencyProps="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lug2;->d:Leg2;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
