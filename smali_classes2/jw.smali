.class public final synthetic Ljw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/planning/edit/CityProductionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/planning/edit/CityProductionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljw;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw;->o:Lcom/spears/civilopedia/planning/edit/CityProductionActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljw;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    iget-object v0, v0, Ljw;->o:Lcom/spears/civilopedia/planning/edit/CityProductionActivity;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    check-cast v15, Ld40;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v6, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->K:Lhw;

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x3

    .line 30
    .line 31
    if-eq v6, v3, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v4

    .line 36
    :goto_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v15, v1, v6}, Ld40;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_11

    .line 42
    .line 43
    const-string v1, "LOC_HUD_CHOOSE_PRODUCTION"

    .line 44
    .line 45
    new-array v6, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lxw;

    .line 57
    .line 58
    const-string v8, "LOC_DISTRICT_NAME"

    .line 59
    .line 60
    invoke-direct {v1, v8}, Lxw;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->h()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0xa

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->I:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v1, v9}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lhw;

    .line 107
    .line 108
    new-instance v12, Lww;

    .line 109
    .line 110
    invoke-direct {v12, v11}, Lww;-><init>(Lhw;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-string v0, "districtPlacements"

    .line 122
    .line 123
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v8

    .line 127
    :cond_3
    :goto_2
    new-instance v1, Lxw;

    .line 128
    .line 129
    const-string v10, "LOC_WONDER_NAME"

    .line 130
    .line 131
    invoke-direct {v1, v10}, Lxw;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->h()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    iget-object v1, v0, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->J:Ljava/util/ArrayList;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v1, v9}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lhw;

    .line 175
    .line 176
    new-instance v10, Lww;

    .line 177
    .line 178
    invoke-direct {v10, v9}, Lww;-><init>(Lhw;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    const-string v0, "wonderPlacements"

    .line 190
    .line 191
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v8

    .line 195
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->h()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v1, v0, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->H:Ly22;

    .line 200
    .line 201
    check-cast v1, Lj83;

    .line 202
    .line 203
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v9, v1

    .line 208
    check-cast v9, Lvw;

    .line 209
    .line 210
    invoke-virtual {v15, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v11, Lx30;->a:Lbn3;

    .line 219
    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    if-ne v10, v11, :cond_8

    .line 223
    .line 224
    :cond_7
    new-instance v10, Lkw;

    .line 225
    .line 226
    invoke-direct {v10, v0, v4}, Lkw;-><init>(Lcom/spears/civilopedia/planning/edit/CityProductionActivity;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v10}, Ld40;->g0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    check-cast v10, Lmy0;

    .line 233
    .line 234
    invoke-virtual {v15, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    if-ne v12, v11, :cond_a

    .line 245
    .line 246
    :cond_9
    new-instance v12, Llw;

    .line 247
    .line 248
    invoke-direct {v12, v0, v4}, Llw;-><init>(Lcom/spears/civilopedia/planning/edit/CityProductionActivity;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v12}, Ld40;->g0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    check-cast v12, Lxy0;

    .line 255
    .line 256
    invoke-virtual {v15, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v1, :cond_b

    .line 265
    .line 266
    if-ne v4, v11, :cond_c

    .line 267
    .line 268
    :cond_b
    new-instance v4, Llw;

    .line 269
    .line 270
    invoke-direct {v4, v0, v5}, Llw;-><init>(Lcom/spears/civilopedia/planning/edit/CityProductionActivity;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    check-cast v4, Lxy0;

    .line 277
    .line 278
    invoke-virtual {v15, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-nez v1, :cond_d

    .line 287
    .line 288
    if-ne v13, v11, :cond_e

    .line 289
    .line 290
    :cond_d
    new-instance v13, Llw;

    .line 291
    .line 292
    invoke-direct {v13, v0, v3}, Llw;-><init>(Lcom/spears/civilopedia/planning/edit/CityProductionActivity;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v13}, Ld40;->g0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    check-cast v13, Lxy0;

    .line 299
    .line 300
    invoke-virtual {v15, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v1, :cond_f

    .line 309
    .line 310
    if-ne v3, v11, :cond_10

    .line 311
    .line 312
    :cond_f
    new-instance v3, Lkw;

    .line 313
    .line 314
    invoke-direct {v3, v0, v5}, Lkw;-><init>(Lcom/spears/civilopedia/planning/edit/CityProductionActivity;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    move-object v14, v3

    .line 321
    check-cast v14, Lmy0;

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object v11, v12

    .line 326
    move-object v12, v4

    .line 327
    invoke-static/range {v6 .. v16}, Lop;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;Lvw;Lmy0;Lxy0;Lxy0;Lxy0;Lmy0;Ld40;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_11
    invoke-virtual {v15}, Ld40;->R()V

    .line 332
    .line 333
    .line 334
    :goto_5
    return-object v2

    .line 335
    :pswitch_0
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Ld40;

    .line 338
    .line 339
    move-object/from16 v6, p2

    .line 340
    .line 341
    check-cast v6, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    sget-object v7, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->K:Lhw;

    .line 348
    .line 349
    and-int/lit8 v7, v6, 0x3

    .line 350
    .line 351
    if-eq v7, v3, :cond_12

    .line 352
    .line 353
    move v4, v5

    .line 354
    :cond_12
    and-int/lit8 v3, v6, 0x1

    .line 355
    .line 356
    invoke-virtual {v1, v3, v4}, Ld40;->O(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_13

    .line 361
    .line 362
    new-instance v3, Ljw;

    .line 363
    .line 364
    invoke-direct {v3, v0, v5}, Ljw;-><init>(Lcom/spears/civilopedia/planning/edit/CityProductionActivity;I)V

    .line 365
    .line 366
    .line 367
    const v0, 0x155206bc

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v3, v1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v3, 0x6

    .line 375
    invoke-static {v0, v1, v3}, Ldw4;->c(Lu10;Ld40;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_13
    invoke-virtual {v1}, Ld40;->R()V

    .line 380
    .line 381
    .line 382
    :goto_6
    return-object v2

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
