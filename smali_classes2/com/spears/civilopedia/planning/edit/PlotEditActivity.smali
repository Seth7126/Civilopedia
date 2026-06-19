.class public final Lcom/spears/civilopedia/planning/edit/PlotEditActivity;
.super Lxm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spears/civilopedia/planning/edit/PlotEditActivity;",
        "Lxm;",
        "<init>",
        "()V",
        "app_regularGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static N:Lug2;


# instance fields
.field public G:Lwg2;

.field public H:Lcom/spears/civilopedia/planning/logic/Plot;

.field public I:Leg2;

.field public J:Lug2;

.field public final K:Ly22;

.field public final L:Ly22;

.field public final M:Ly22;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li10;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco0;->n:Lco0;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->K:Ly22;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->L:Ly22;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->M:Ly22;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->J:Lug2;

    .line 4
    .line 5
    if-eqz v1, :cond_49

    .line 6
    .line 7
    const-string v3, "DISTRICT_CITY_CENTER"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lug2;->e(Ljava/lang/String;)Lsg2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lsg2;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lxm;->f()Lyo0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 22
    .line 23
    const-string v5, "plot"

    .line 24
    .line 25
    if-eqz v4, :cond_48

    .line 26
    .line 27
    iget-object v6, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->I:Leg2;

    .line 28
    .line 29
    const-string v7, "adjacencyProps"

    .line 30
    .line 31
    if-eqz v6, :cond_47

    .line 32
    .line 33
    iget-object v6, v6, Leg2;->g:Lnd3;

    .line 34
    .line 35
    invoke-virtual {v6}, Lnd3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lgw;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->I:Leg2;

    .line 42
    .line 43
    if-eqz v8, :cond_46

    .line 44
    .line 45
    iget-object v8, v8, Leg2;->b:Lef;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->G:Lwg2;

    .line 48
    .line 49
    if-eqz v9, :cond_45

    .line 50
    .line 51
    iget-object v9, v9, Lwg2;->a:Ltg2;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v8, v8, Lef;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Log2;

    .line 59
    .line 60
    iget-object v8, v8, Log2;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object v12, v11

    .line 82
    check-cast v12, Lwg2;

    .line 83
    .line 84
    iget-object v12, v12, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 85
    .line 86
    invoke-virtual {v12}, Lcom/spears/civilopedia/planning/logic/Plot;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v11, 0xa

    .line 99
    .line 100
    invoke-static {v10, v11}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lwg2;

    .line 122
    .line 123
    iget-object v12, v12, Lwg2;->a:Ltg2;

    .line 124
    .line 125
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v12, 0x4

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x1

    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ltg2;

    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ltg2;->b(Ltg2;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ge v10, v12, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 163
    .line 164
    move/from16 v21, v14

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    :goto_3
    move/from16 v21, v13

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, Lyo0;->b:Lg01;

    .line 173
    .line 174
    new-instance v15, Laj1;

    .line 175
    .line 176
    const-string v3, "LOC_UNITOPERATION_FOUND_CITY_DESCRIPTION"

    .line 177
    .line 178
    new-array v8, v13, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v3, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->k()Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    sget-object v16, Lir0;->n:Lir0;

    .line 191
    .line 192
    const-string v17, "icon_unitoperation_found_city"

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    invoke-direct/range {v15 .. v22}, Laj1;-><init>(Lir0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 197
    .line 198
    .line 199
    new-instance v16, Laj1;

    .line 200
    .line 201
    if-eqz v6, :cond_7

    .line 202
    .line 203
    iget-object v3, v6, Lgw;->b:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    :cond_7
    const-string v3, ""

    .line 208
    .line 209
    :cond_8
    new-array v8, v14, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v3, v8, v13

    .line 212
    .line 213
    const-string v3, "LOC_DIPLO_GRIEVANCE_LOG_CITY_RAZED"

    .line 214
    .line 215
    invoke-static {v3, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->k()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    xor-int/lit8 v21, v3, 0x1

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    iget v3, v6, Lgw;->a:I

    .line 228
    .line 229
    if-nez v3, :cond_a

    .line 230
    .line 231
    :cond_9
    move/from16 v22, v13

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move/from16 v22, v14

    .line 235
    .line 236
    :goto_5
    const/16 v23, 0x0

    .line 237
    .line 238
    sget-object v17, Lir0;->o:Lir0;

    .line 239
    .line 240
    const-string v18, "icon_unitoperation_found_city"

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    invoke-direct/range {v16 .. v23}, Laj1;-><init>(Lir0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 245
    .line 246
    .line 247
    const-string v3, "LOC_OPTIONS_TERRAIN"

    .line 248
    .line 249
    new-array v8, v13, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v3, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    invoke-virtual {v1}, Lg01;->c()Llc3;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v8, "FEATURES"

    .line 260
    .line 261
    const-string v9, "Terrain"

    .line 262
    .line 263
    invoke-virtual {v3, v8, v9}, Llc3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object v9, v8

    .line 282
    check-cast v9, Lta2;

    .line 283
    .line 284
    iget-object v9, v9, Lta2;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v9, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_b

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    const/4 v8, 0x0

    .line 298
    :goto_6
    check-cast v8, Lta2;

    .line 299
    .line 300
    if-eqz v8, :cond_d

    .line 301
    .line 302
    iget-object v3, v8, Lta2;->e:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    const/4 v3, 0x0

    .line 306
    :goto_7
    invoke-static {v3}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    new-instance v17, Laj1;

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    sget-object v18, Lir0;->p:Lir0;

    .line 315
    .line 316
    const-string v19, "icon_civilopedia_features"

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x1

    .line 321
    .line 322
    invoke-direct/range {v17 .. v24}, Laj1;-><init>(Lir0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 323
    .line 324
    .line 325
    new-instance v18, Laj1;

    .line 326
    .line 327
    const-string v3, "LOC_HUD_MAP_SEARCH_TERMS_FEATURE"

    .line 328
    .line 329
    new-array v8, v13, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v3, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v21

    .line 335
    invoke-virtual {v1}, Lg01;->d()Lo01;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Lo01;->l()Lqy3;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v3, v8}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lcom/spears/civilopedia/db/tables/Features;

    .line 352
    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Features;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_8

    .line 360
    :cond_e
    const/4 v3, 0x0

    .line 361
    :goto_8
    invoke-static {v3}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v22

    .line 365
    const/16 v24, 0x1

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    sget-object v19, Lir0;->q:Lir0;

    .line 370
    .line 371
    const-string v20, "icon_civilopedia_features"

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    invoke-direct/range {v18 .. v25}, Laj1;-><init>(Lir0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 376
    .line 377
    .line 378
    new-instance v19, Laj1;

    .line 379
    .line 380
    const-string v3, "LOC_RESOURCE_NAME"

    .line 381
    .line 382
    new-array v8, v13, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v3, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v22

    .line 388
    invoke-virtual {v1}, Lg01;->d()Lo01;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lo01;->v()Lqy3;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->h()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v3, v8}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/spears/civilopedia/db/tables/Resources;

    .line 405
    .line 406
    if-eqz v3, :cond_f

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Resources;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_9

    .line 413
    :cond_f
    const/4 v3, 0x0

    .line 414
    :goto_9
    invoke-static {v3}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v23

    .line 418
    const/16 v25, 0x1

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    sget-object v20, Lir0;->t:Lir0;

    .line 423
    .line 424
    const-string v21, "icon_civilopedia_resources"

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    invoke-direct/range {v19 .. v26}, Laj1;-><init>(Lir0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 429
    .line 430
    .line 431
    new-instance v20, Laj1;

    .line 432
    .line 433
    const-string v3, "LOC_IMPROVEMENT_NAME"

    .line 434
    .line 435
    new-array v8, v13, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v3, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v23

    .line 441
    invoke-virtual {v1}, Lg01;->d()Lo01;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Lo01;->o()Lqy3;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v3, v8}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 458
    .line 459
    if-eqz v3, :cond_10

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Improvements;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_a

    .line 466
    :cond_10
    const/4 v3, 0x0

    .line 467
    :goto_a
    invoke-static {v3}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v24

    .line 471
    if-nez v6, :cond_11

    .line 472
    .line 473
    move/from16 v25, v14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_11
    move/from16 v25, v13

    .line 477
    .line 478
    :goto_b
    const/16 v26, 0x1

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    sget-object v21, Lir0;->u:Lir0;

    .line 483
    .line 484
    const-string v22, "icon_civilopedia_improvements"

    .line 485
    .line 486
    invoke-direct/range {v20 .. v27}, Laj1;-><init>(Lir0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 487
    .line 488
    .line 489
    new-instance v21, Laj1;

    .line 490
    .line 491
    const-string v3, "LOC_DISTRICT_NAME"

    .line 492
    .line 493
    new-array v8, v13, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v3, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v24

    .line 499
    invoke-virtual {v1}, Lg01;->d()Lo01;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Lo01;->i()Lqy3;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v3, v8}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lcom/spears/civilopedia/db/tables/Districts;

    .line 516
    .line 517
    if-eqz v3, :cond_12

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Districts;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    goto :goto_c

    .line 524
    :cond_12
    const/4 v3, 0x0

    .line 525
    :goto_c
    invoke-static {v3}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v25

    .line 529
    if-nez v6, :cond_13

    .line 530
    .line 531
    move/from16 v26, v14

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_13
    move/from16 v26, v13

    .line 535
    .line 536
    :goto_d
    const/16 v27, 0x1

    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->k()Z

    .line 539
    .line 540
    .line 541
    move-result v28

    .line 542
    sget-object v22, Lir0;->s:Lir0;

    .line 543
    .line 544
    const-string v23, "icon_civilopedia_districts"

    .line 545
    .line 546
    invoke-direct/range {v21 .. v28}, Laj1;-><init>(Lir0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 547
    .line 548
    .line 549
    new-instance v22, Laj1;

    .line 550
    .line 551
    const-string v3, "LOC_WONDER_NAME"

    .line 552
    .line 553
    new-array v8, v13, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v3, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v25

    .line 559
    invoke-virtual {v1}, Lg01;->d()Lo01;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lo01;->c()Lqy3;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->d()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v1, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lcom/spears/civilopedia/db/tables/Buildings;

    .line 576
    .line 577
    if-eqz v1, :cond_14

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    goto :goto_e

    .line 584
    :cond_14
    const/4 v1, 0x0

    .line 585
    :goto_e
    invoke-static {v1}, Lca1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v26

    .line 589
    if-nez v6, :cond_15

    .line 590
    .line 591
    move/from16 v27, v14

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_15
    move/from16 v27, v13

    .line 595
    .line 596
    :goto_f
    const/16 v28, 0x1

    .line 597
    .line 598
    const/16 v29, 0x0

    .line 599
    .line 600
    sget-object v23, Lir0;->r:Lir0;

    .line 601
    .line 602
    const-string v24, "icon_civilopedia_wonders"

    .line 603
    .line 604
    invoke-direct/range {v22 .. v29}, Laj1;-><init>(Lir0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 605
    .line 606
    .line 607
    const/16 v1, 0x8

    .line 608
    .line 609
    new-array v1, v1, [Laj1;

    .line 610
    .line 611
    aput-object v15, v1, v13

    .line 612
    .line 613
    aput-object v16, v1, v14

    .line 614
    .line 615
    const/4 v3, 0x2

    .line 616
    aput-object v17, v1, v3

    .line 617
    .line 618
    const/4 v4, 0x3

    .line 619
    aput-object v18, v1, v4

    .line 620
    .line 621
    aput-object v19, v1, v12

    .line 622
    .line 623
    const/4 v6, 0x5

    .line 624
    aput-object v20, v1, v6

    .line 625
    .line 626
    const/4 v6, 0x6

    .line 627
    aput-object v21, v1, v6

    .line 628
    .line 629
    const/4 v8, 0x7

    .line 630
    aput-object v22, v1, v8

    .line 631
    .line 632
    invoke-static {v1}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v8, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :cond_16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-eqz v9, :cond_17

    .line 650
    .line 651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    move-object v10, v9

    .line 656
    check-cast v10, Laj1;

    .line 657
    .line 658
    iget-boolean v10, v10, Laj1;->r:Z

    .line 659
    .line 660
    if-nez v10, :cond_16

    .line 661
    .line 662
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_17
    iget-object v1, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->K:Ly22;

    .line 667
    .line 668
    check-cast v1, Lj83;

    .line 669
    .line 670
    invoke-virtual {v1, v8}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance v15, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lxm;->f()Lyo0;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget-object v1, v1, Lyo0;->b:Lg01;

    .line 683
    .line 684
    invoke-virtual {v1}, Lg01;->d()Lo01;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v8, v1, Lo01;->d:Lcn1;

    .line 689
    .line 690
    invoke-interface {v8}, Lcn1;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    check-cast v8, Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-eqz v9, :cond_1a

    .line 705
    .line 706
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    move-object v10, v9

    .line 711
    check-cast v10, Lcom/spears/civilopedia/db/tables/AppealHousingChanges;

    .line 712
    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    iget-object v2, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->I:Leg2;

    .line 716
    .line 717
    if-eqz v2, :cond_19

    .line 718
    .line 719
    invoke-virtual {v2}, Leg2;->c()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/AppealHousingChanges;->getMinimumValue()I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-lt v2, v10, :cond_18

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_19
    invoke-static {v7}, Lda1;->O(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v16

    .line 734
    :cond_1a
    const/16 v16, 0x0

    .line 735
    .line 736
    move-object/from16 v9, v16

    .line 737
    .line 738
    :goto_11
    check-cast v9, Lcom/spears/civilopedia/db/tables/AppealHousingChanges;

    .line 739
    .line 740
    if-eqz v9, :cond_1c

    .line 741
    .line 742
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/AppealHousingChanges;->getDescription()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-eqz v2, :cond_1c

    .line 747
    .line 748
    iget-object v8, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->I:Leg2;

    .line 749
    .line 750
    if-eqz v8, :cond_1b

    .line 751
    .line 752
    invoke-virtual {v8}, Leg2;->c()I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    new-array v9, v3, [Ljava/lang/Object;

    .line 761
    .line 762
    aput-object v2, v9, v13

    .line 763
    .line 764
    aput-object v8, v9, v14

    .line 765
    .line 766
    const-string v2, "LOC_TOOLTIP_APPEAL"

    .line 767
    .line 768
    invoke-static {v2, v9}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_1b
    invoke-static {v7}, Lda1;->O(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v16

    .line 780
    :cond_1c
    :goto_12
    iget-object v2, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 781
    .line 782
    if-eqz v2, :cond_44

    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->j()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_3d

    .line 789
    .line 790
    iget-object v2, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->I:Leg2;

    .line 791
    .line 792
    if-eqz v2, :cond_3c

    .line 793
    .line 794
    iget-object v8, v2, Leg2;->e:Lyy3;

    .line 795
    .line 796
    iget-object v9, v2, Leg2;->d:Lo01;

    .line 797
    .line 798
    iget-object v10, v9, Lo01;->v0:Lcn1;

    .line 799
    .line 800
    invoke-interface {v10}, Lcn1;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Ljava/util/List;

    .line 805
    .line 806
    move/from16 v17, v3

    .line 807
    .line 808
    new-instance v3, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v18

    .line 821
    if-eqz v18, :cond_1e

    .line 822
    .line 823
    move/from16 v18, v4

    .line 824
    .line 825
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    move-object/from16 v19, v4

    .line 830
    .line 831
    check-cast v19, Lcom/spears/civilopedia/db/tables/Improvement_Adjacencies;

    .line 832
    .line 833
    move/from16 v20, v13

    .line 834
    .line 835
    invoke-virtual/range {v19 .. v19}, Lcom/spears/civilopedia/db/tables/Improvement_Adjacencies;->getImprovementType()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    iget-object v12, v2, Leg2;->a:Lwg2;

    .line 840
    .line 841
    iget-object v12, v12, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 842
    .line 843
    invoke-virtual {v12}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    invoke-static {v13, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    if-eqz v12, :cond_1d

    .line 852
    .line 853
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    :cond_1d
    move/from16 v4, v18

    .line 857
    .line 858
    move/from16 v13, v20

    .line 859
    .line 860
    const/4 v12, 0x4

    .line 861
    goto :goto_13

    .line 862
    :cond_1e
    move/from16 v18, v4

    .line 863
    .line 864
    move/from16 v20, v13

    .line 865
    .line 866
    new-instance v4, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-static {v3, v11}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    if-eqz v10, :cond_1f

    .line 884
    .line 885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    check-cast v10, Lcom/spears/civilopedia/db/tables/Improvement_Adjacencies;

    .line 890
    .line 891
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Improvement_Adjacencies;->getYieldChangeId()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_1f
    iget-object v3, v9, Lo01;->b:Lcn1;

    .line 900
    .line 901
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Lqy3;

    .line 906
    .line 907
    new-instance v9, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    iget-object v3, v3, Lqy3;->n:Ljava/util/List;

    .line 913
    .line 914
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    :cond_20
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    if-eqz v10, :cond_21

    .line 923
    .line 924
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    move-object v12, v10

    .line 929
    check-cast v12, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;

    .line 930
    .line 931
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getID()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    if-eqz v12, :cond_20

    .line 940
    .line 941
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_21
    if-eqz v8, :cond_24

    .line 946
    .line 947
    invoke-virtual {v8, v2, v9}, Lyy3;->e(Leg2;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    new-instance v4, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    :cond_22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    if-eqz v9, :cond_25

    .line 965
    .line 966
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    move-object v10, v9

    .line 971
    check-cast v10, Ly3;

    .line 972
    .line 973
    iget-object v10, v10, Ly3;->u:Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v10, :cond_23

    .line 976
    .line 977
    invoke-virtual {v8, v10, v2}, Lyy3;->g(Ljava/lang/String;Leg2;)Z

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    goto :goto_17

    .line 982
    :cond_23
    move v10, v14

    .line 983
    :goto_17
    if-eqz v10, :cond_22

    .line 984
    .line 985
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_24
    new-instance v4, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-static {v9, v11}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    if-eqz v8, :cond_25

    .line 1007
    .line 1008
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    check-cast v8, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;

    .line 1013
    .line 1014
    new-instance v9, Ly3;

    .line 1015
    .line 1016
    invoke-direct {v9, v8}, Ly3;-><init>(Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    :cond_26
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    if-eqz v9, :cond_27

    .line 1037
    .line 1038
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    check-cast v9, Ly3;

    .line 1043
    .line 1044
    iget-object v9, v9, Ly3;->q:Ljava/lang/String;

    .line 1045
    .line 1046
    if-eqz v9, :cond_26

    .line 1047
    .line 1048
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :cond_27
    invoke-static {v3}, Lgz;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-static {v3}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    new-instance v8, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    :cond_28
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    if-eqz v9, :cond_29

    .line 1074
    .line 1075
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    check-cast v9, Ly3;

    .line 1080
    .line 1081
    iget-object v9, v9, Ly3;->p:Ljava/lang/String;

    .line 1082
    .line 1083
    if-eqz v9, :cond_28

    .line 1084
    .line 1085
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1a

    .line 1089
    :cond_29
    invoke-static {v8}, Lgz;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-static {v4}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    new-instance v8, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-static/range {v16 .. v16}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    invoke-static {v9, v3}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v9

    .line 1118
    if-eqz v9, :cond_2d

    .line 1119
    .line 1120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    check-cast v9, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-static/range {v16 .. v16}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    invoke-static {v10, v4}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    :cond_2b
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    if-eqz v11, :cond_2a

    .line 1143
    .line 1144
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    check-cast v11, Ljava/lang/String;

    .line 1149
    .line 1150
    if-eqz v9, :cond_2c

    .line 1151
    .line 1152
    if-eqz v11, :cond_2c

    .line 1153
    .line 1154
    goto :goto_1b

    .line 1155
    :cond_2c
    new-instance v12, Lh01;

    .line 1156
    .line 1157
    invoke-direct {v12, v11, v9}, Lh01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v12}, Leg2;->e(Lh01;)Lzy3;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    if-eqz v12, :cond_2b

    .line 1165
    .line 1166
    new-instance v13, Laz3;

    .line 1167
    .line 1168
    invoke-direct {v13, v9, v11, v12}, Laz3;-><init>(Ljava/lang/String;Ljava/lang/String;Lzy3;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1b

    .line 1175
    :cond_2d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_37

    .line 1184
    .line 1185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Laz3;

    .line 1190
    .line 1191
    iget-object v4, v3, Laz3;->c:Lzy3;

    .line 1192
    .line 1193
    iget-object v8, v3, Laz3;->b:Ljava/lang/String;

    .line 1194
    .line 1195
    iget-object v3, v3, Laz3;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    sget-object v9, Lcom/spears/civilopedia/planning/components/YieldLabel;->n:[Ljava/lang/String;

    .line 1198
    .line 1199
    new-instance v10, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    move/from16 v11, v20

    .line 1205
    .line 1206
    :goto_1d
    if-ge v11, v6, :cond_31

    .line 1207
    .line 1208
    aget-object v12, v9, v11

    .line 1209
    .line 1210
    iget-object v13, v4, Lzy3;->a:Ljava/util/Map;

    .line 1211
    .line 1212
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    check-cast v13, Ljava/lang/Integer;

    .line 1217
    .line 1218
    if-eqz v13, :cond_2f

    .line 1219
    .line 1220
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v21

    .line 1224
    if-gtz v21, :cond_2e

    .line 1225
    .line 1226
    goto :goto_1e

    .line 1227
    :cond_2e
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v12

    .line 1231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    const-string v13, "[ICON_"

    .line 1240
    .line 1241
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    const-string v12, "]"

    .line 1248
    .line 1249
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    goto :goto_1f

    .line 1257
    :cond_2f
    :goto_1e
    move-object/from16 v6, v16

    .line 1258
    .line 1259
    :goto_1f
    if-eqz v6, :cond_30

    .line 1260
    .line 1261
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    :cond_30
    add-int/lit8 v11, v11, 0x1

    .line 1265
    .line 1266
    const/4 v6, 0x6

    .line 1267
    goto :goto_1d

    .line 1268
    :cond_31
    const/16 v25, 0x0

    .line 1269
    .line 1270
    const/16 v26, 0x3e

    .line 1271
    .line 1272
    const-string v22, " "

    .line 1273
    .line 1274
    const/16 v23, 0x0

    .line 1275
    .line 1276
    const/16 v24, 0x0

    .line 1277
    .line 1278
    move-object/from16 v21, v10

    .line 1279
    .line 1280
    invoke-static/range {v21 .. v26}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    if-nez v8, :cond_32

    .line 1285
    .line 1286
    if-eqz v3, :cond_35

    .line 1287
    .line 1288
    :cond_32
    if-eqz v8, :cond_33

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lo01;->d()Lqy3;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-virtual {v3, v8}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, Lcom/spears/civilopedia/db/tables/Civics;

    .line 1299
    .line 1300
    if-eqz v3, :cond_34

    .line 1301
    .line 1302
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civics;->getName()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    goto :goto_20

    .line 1307
    :cond_33
    if-eqz v3, :cond_34

    .line 1308
    .line 1309
    invoke-virtual {v1}, Lo01;->w()Lqy3;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-virtual {v6, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 1318
    .line 1319
    if-eqz v3, :cond_34

    .line 1320
    .line 1321
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    goto :goto_20

    .line 1326
    :cond_34
    move-object/from16 v3, v16

    .line 1327
    .line 1328
    :goto_20
    if-eqz v3, :cond_35

    .line 1329
    .line 1330
    new-array v6, v14, [Ljava/lang/Object;

    .line 1331
    .line 1332
    aput-object v3, v6, v20

    .line 1333
    .line 1334
    const-string v3, "LOC_TYPE_TRAIT_ADJACENT_BONUS_REQUIRES_TECH_OR_CIVIC"

    .line 1335
    .line 1336
    invoke-static {v3, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    const-string v6, " "

    .line 1341
    .line 1342
    invoke-static {v4, v6, v3}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    :cond_35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-lez v3, :cond_36

    .line 1351
    .line 1352
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    :cond_36
    const/4 v6, 0x6

    .line 1356
    goto/16 :goto_1c

    .line 1357
    .line 1358
    :cond_37
    iget-object v2, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1359
    .line 1360
    if-eqz v2, :cond_3b

    .line 1361
    .line 1362
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    if-eqz v2, :cond_3e

    .line 1367
    .line 1368
    iget-object v3, v1, Lo01;->w0:Lcn1;

    .line 1369
    .line 1370
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, Ljava/util/List;

    .line 1375
    .line 1376
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    :cond_38
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-eqz v4, :cond_3e

    .line 1385
    .line 1386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;

    .line 1391
    .line 1392
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getImprovementType()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    invoke-static {v6, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v6

    .line 1400
    if-eqz v6, :cond_38

    .line 1401
    .line 1402
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getBonusYieldChange()I

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    if-eqz v6, :cond_38

    .line 1407
    .line 1408
    invoke-virtual {v1}, Lo01;->E()Lqy3;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getYieldType()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    invoke-virtual {v6, v8}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    check-cast v6, Lcom/spears/civilopedia/db/tables/Yields;

    .line 1421
    .line 1422
    if-eqz v6, :cond_38

    .line 1423
    .line 1424
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getPrereqCivic()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    if-eqz v8, :cond_39

    .line 1429
    .line 1430
    invoke-virtual {v1}, Lo01;->d()Lqy3;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getPrereqCivic()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    invoke-virtual {v8, v9}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civics;

    .line 1443
    .line 1444
    if-eqz v8, :cond_3a

    .line 1445
    .line 1446
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civics;->getName()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    goto :goto_22

    .line 1451
    :cond_39
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getPrereqTech()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    if-eqz v8, :cond_3a

    .line 1456
    .line 1457
    invoke-virtual {v1}, Lo01;->w()Lqy3;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getPrereqTech()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v9

    .line 1465
    invoke-virtual {v8, v9}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    check-cast v8, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 1470
    .line 1471
    if-eqz v8, :cond_3a

    .line 1472
    .line 1473
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v8

    .line 1477
    goto :goto_22

    .line 1478
    :cond_3a
    move-object/from16 v8, v16

    .line 1479
    .line 1480
    :goto_22
    if-eqz v8, :cond_38

    .line 1481
    .line 1482
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getBonusYieldChange()I

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v9

    .line 1494
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    const/4 v10, 0x4

    .line 1499
    new-array v11, v10, [Ljava/lang/Object;

    .line 1500
    .line 1501
    aput-object v4, v11, v20

    .line 1502
    .line 1503
    aput-object v9, v11, v14

    .line 1504
    .line 1505
    aput-object v6, v11, v17

    .line 1506
    .line 1507
    aput-object v8, v11, v18

    .line 1508
    .line 1509
    const-string v4, "LOC_TYPE_TRAIT_BONUS_YIELD"

    .line 1510
    .line 1511
    invoke-static {v4, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_21

    .line 1519
    .line 1520
    :cond_3b
    invoke-static {v5}, Lda1;->O(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v16

    .line 1524
    :cond_3c
    invoke-static {v7}, Lda1;->O(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v16

    .line 1528
    :cond_3d
    move/from16 v20, v13

    .line 1529
    .line 1530
    :cond_3e
    invoke-virtual {v1}, Lo01;->l()Lqy3;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    iget-object v2, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1535
    .line 1536
    if-eqz v2, :cond_43

    .line 1537
    .line 1538
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-virtual {v1, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    check-cast v1, Lcom/spears/civilopedia/db/tables/Features;

    .line 1547
    .line 1548
    const-string v2, "------------------"

    .line 1549
    .line 1550
    if-eqz v1, :cond_3f

    .line 1551
    .line 1552
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Features;->getNaturalWonder()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    if-eqz v3, :cond_3f

    .line 1557
    .line 1558
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Features;->getDescription()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    if-eqz v3, :cond_3f

    .line 1563
    .line 1564
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Features;->getDescription()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    move/from16 v3, v20

    .line 1572
    .line 1573
    new-array v3, v3, [Ljava/lang/Object;

    .line 1574
    .line 1575
    invoke-static {v1, v3}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    :cond_3f
    iget-object v1, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->I:Leg2;

    .line 1583
    .line 1584
    if-eqz v1, :cond_42

    .line 1585
    .line 1586
    invoke-virtual {v1}, Leg2;->a()Lwy3;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    if-eqz v1, :cond_40

    .line 1591
    .line 1592
    iget-object v1, v1, Lwy3;->b:Ljava/util/ArrayList;

    .line 1593
    .line 1594
    goto :goto_23

    .line 1595
    :cond_40
    sget-object v1, Lco0;->n:Lco0;

    .line 1596
    .line 1597
    :goto_23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    if-nez v3, :cond_41

    .line 1602
    .line 1603
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1607
    .line 1608
    .line 1609
    :cond_41
    const/16 v19, 0x0

    .line 1610
    .line 1611
    const/16 v20, 0x3e

    .line 1612
    .line 1613
    const-string v16, "[NEWLINE]"

    .line 1614
    .line 1615
    const/16 v17, 0x0

    .line 1616
    .line 1617
    const/16 v18, 0x0

    .line 1618
    .line 1619
    invoke-static/range {v15 .. v20}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    iget-object v0, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->L:Ly22;

    .line 1624
    .line 1625
    check-cast v0, Lj83;

    .line 1626
    .line 1627
    invoke-virtual {v0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :cond_42
    invoke-static {v7}, Lda1;->O(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    throw v16

    .line 1635
    :cond_43
    invoke-static {v5}, Lda1;->O(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    throw v16

    .line 1639
    :cond_44
    invoke-static {v5}, Lda1;->O(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    throw v16

    .line 1643
    :cond_45
    const/16 v16, 0x0

    .line 1644
    .line 1645
    const-string v0, "plotWithPosition"

    .line 1646
    .line 1647
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    throw v16

    .line 1651
    :cond_46
    const/16 v16, 0x0

    .line 1652
    .line 1653
    invoke-static {v7}, Lda1;->O(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    throw v16

    .line 1657
    :cond_47
    const/16 v16, 0x0

    .line 1658
    .line 1659
    invoke-static {v7}, Lda1;->O(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v16

    .line 1663
    :cond_48
    const/16 v16, 0x0

    .line 1664
    .line 1665
    invoke-static {v5}, Lda1;->O(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    throw v16

    .line 1669
    :cond_49
    const/16 v16, 0x0

    .line 1670
    .line 1671
    const-string v0, "validatorInstance"

    .line 1672
    .line 1673
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    throw v16
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Li10;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_58

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    if-ne p1, p2, :cond_58

    .line 10
    .line 11
    if-eqz p3, :cond_58

    .line 12
    .line 13
    const-string p1, "FIELD"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Laj1;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 25
    .line 26
    const-string v0, "plot"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_57

    .line 30
    .line 31
    invoke-static {p2}, Lcom/spears/civilopedia/planning/logic/Plot;->c(Lcom/spears/civilopedia/planning/logic/Plot;)Lcom/spears/civilopedia/planning/logic/Plot;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v2, "ID"

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object p1, p1, Laj1;->n:Lir0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v2, "validatorInstance"

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_11

    .line 53
    .line 54
    :pswitch_0
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lcom/spears/civilopedia/planning/logic/Plot;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_11

    .line 76
    .line 77
    :cond_0
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_1
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 90
    .line 91
    if-eqz p1, :cond_f

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/spears/civilopedia/planning/logic/Plot;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lyo0;->b:Lg01;

    .line 104
    .line 105
    invoke-virtual {p1}, Lg01;->d()Lo01;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lo01;->v()Lqy3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/spears/civilopedia/db/tables/Resources;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Resources;->getResourceClassType()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object p1, v1

    .line 127
    :goto_0
    const-string v3, "RESOURCECLASS_LUXURY"

    .line 128
    .line 129
    invoke-static {p1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v3, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3, p3}, Lcom/spears/civilopedia/planning/logic/Plot;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_5
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 158
    .line 159
    if-eqz p1, :cond_e

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 165
    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    invoke-virtual {p1, p3}, Lcom/spears/civilopedia/planning/logic/Plot;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_4c

    .line 187
    .line 188
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->J:Lug2;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    iget-object p3, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 193
    .line 194
    if-eqz p3, :cond_9

    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p3}, Lug2;->g(Ljava/lang/String;)Lsg2;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Lsg2;->isValid()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_4c

    .line 212
    .line 213
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->q(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_11

    .line 221
    .line 222
    :cond_8
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_9
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_a
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_b
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_c
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_d
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_e
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_f
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :pswitch_2
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, Lyo0;->b:Lg01;

    .line 259
    .line 260
    invoke-virtual {p1}, Lg01;->d()Lo01;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, Lo01;->R:Lcn1;

    .line 265
    .line 266
    invoke-interface {p1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/util/List;

    .line 271
    .line 272
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v5, v4

    .line 292
    check-cast v5, Lcom/spears/civilopedia/db/tables/District_RequiredFeatures;

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/District_RequiredFeatures;->getDistrictType()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5, p3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_13

    .line 313
    .line 314
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 315
    .line 316
    if-eqz p1, :cond_12

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_12
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 327
    .line 328
    if-eqz p1, :cond_17

    .line 329
    .line 330
    invoke-virtual {p1, p3}, Lcom/spears/civilopedia/planning/logic/Plot;->o(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 334
    .line 335
    if-eqz p1, :cond_16

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->n(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 341
    .line 342
    if-eqz p1, :cond_15

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->r(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 348
    .line 349
    if-eqz p1, :cond_14

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->q(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_11

    .line 355
    .line 356
    :cond_14
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_15
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_16
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_17
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :pswitch_3
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object p1, p1, Lyo0;->b:Lg01;

    .line 377
    .line 378
    invoke-virtual {p1}, Lg01;->d()Lo01;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object p1, p1, Lo01;->o:Lcn1;

    .line 383
    .line 384
    invoke-interface {p1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/util/List;

    .line 389
    .line 390
    new-instance v3, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :cond_18
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_19

    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    move-object v5, v4

    .line 410
    check-cast v5, Lcom/spears/civilopedia/db/tables/Building_RequiredFeatures;

    .line 411
    .line 412
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Building_RequiredFeatures;->getBuildingType()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5, p3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_18

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_1b

    .line 431
    .line 432
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 433
    .line 434
    if-eqz p1, :cond_1a

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->p(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_1a
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_1b
    :goto_5
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 445
    .line 446
    if-eqz p1, :cond_1f

    .line 447
    .line 448
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->o(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 452
    .line 453
    if-eqz p1, :cond_1e

    .line 454
    .line 455
    invoke-virtual {p1, p3}, Lcom/spears/civilopedia/planning/logic/Plot;->n(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 459
    .line 460
    if-eqz p1, :cond_1d

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->r(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 466
    .line 467
    if-eqz p1, :cond_1c

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->q(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_11

    .line 473
    .line 474
    :cond_1c
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_1d
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_1e
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_1f
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :pswitch_4
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 491
    .line 492
    if-eqz p1, :cond_37

    .line 493
    .line 494
    invoke-virtual {p1, p3}, Lcom/spears/civilopedia/planning/logic/Plot;->p(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 498
    .line 499
    if-eqz p1, :cond_36

    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/spears/civilopedia/planning/logic/Plot;->h()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-eqz p1, :cond_23

    .line 506
    .line 507
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->J:Lug2;

    .line 508
    .line 509
    if-eqz p1, :cond_22

    .line 510
    .line 511
    iget-object p3, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 512
    .line 513
    if-eqz p3, :cond_21

    .line 514
    .line 515
    invoke-virtual {p3}, Lcom/spears/civilopedia/planning/logic/Plot;->h()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p3}, Lug2;->h(Ljava/lang/String;)Lsg2;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-interface {p1}, Lsg2;->isValid()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-nez p1, :cond_23

    .line 531
    .line 532
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 533
    .line 534
    if-eqz p1, :cond_20

    .line 535
    .line 536
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->r(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_20
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_21
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_22
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_23
    :goto_6
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 553
    .line 554
    if-eqz p1, :cond_35

    .line 555
    .line 556
    invoke-virtual {p1}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    if-eqz p1, :cond_27

    .line 561
    .line 562
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->J:Lug2;

    .line 563
    .line 564
    if-eqz p1, :cond_26

    .line 565
    .line 566
    iget-object p3, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 567
    .line 568
    if-eqz p3, :cond_25

    .line 569
    .line 570
    invoke-virtual {p3}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p3

    .line 574
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, p3}, Lug2;->g(Ljava/lang/String;)Lsg2;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-interface {p1}, Lsg2;->isValid()Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-nez p1, :cond_27

    .line 586
    .line 587
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 588
    .line 589
    if-eqz p1, :cond_24

    .line 590
    .line 591
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->q(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_24
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :cond_25
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :cond_26
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :cond_27
    :goto_7
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 608
    .line 609
    if-eqz p1, :cond_34

    .line 610
    .line 611
    invoke-virtual {p1}, Lcom/spears/civilopedia/planning/logic/Plot;->d()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    if-eqz p1, :cond_2d

    .line 616
    .line 617
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    iget-object p3, p3, Lyo0;->b:Lg01;

    .line 622
    .line 623
    invoke-virtual {p3}, Lg01;->d()Lo01;

    .line 624
    .line 625
    .line 626
    move-result-object p3

    .line 627
    iget-object p3, p3, Lo01;->o:Lcn1;

    .line 628
    .line 629
    invoke-interface {p3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p3

    .line 633
    check-cast p3, Ljava/util/List;

    .line 634
    .line 635
    new-instance v3, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object p3

    .line 644
    :cond_28
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_29

    .line 649
    .line 650
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    move-object v5, v4

    .line 655
    check-cast v5, Lcom/spears/civilopedia/db/tables/Building_RequiredFeatures;

    .line 656
    .line 657
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Building_RequiredFeatures;->getBuildingType()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v5, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_28

    .line 666
    .line 667
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result p3

    .line 675
    if-nez p3, :cond_2b

    .line 676
    .line 677
    iget-object p3, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->J:Lug2;

    .line 678
    .line 679
    if-eqz p3, :cond_2a

    .line 680
    .line 681
    invoke-virtual {p3, p1}, Lug2;->d(Ljava/lang/String;)Lsg2;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-interface {p1}, Lsg2;->isValid()Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-nez p1, :cond_2d

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_2a
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_2b
    :goto_9
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 697
    .line 698
    if-eqz p1, :cond_2c

    .line 699
    .line 700
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->n(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_2c
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :cond_2d
    :goto_a
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 709
    .line 710
    if-eqz p1, :cond_33

    .line 711
    .line 712
    invoke-virtual {p1}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    if-eqz p1, :cond_4c

    .line 717
    .line 718
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 719
    .line 720
    .line 721
    move-result-object p3

    .line 722
    iget-object p3, p3, Lyo0;->b:Lg01;

    .line 723
    .line 724
    invoke-virtual {p3}, Lg01;->d()Lo01;

    .line 725
    .line 726
    .line 727
    move-result-object p3

    .line 728
    iget-object p3, p3, Lo01;->R:Lcn1;

    .line 729
    .line 730
    invoke-interface {p3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p3

    .line 734
    check-cast p3, Ljava/util/List;

    .line 735
    .line 736
    new-instance v3, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object p3

    .line 745
    :cond_2e
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_2f

    .line 750
    .line 751
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    move-object v5, v4

    .line 756
    check-cast v5, Lcom/spears/civilopedia/db/tables/District_RequiredFeatures;

    .line 757
    .line 758
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/District_RequiredFeatures;->getDistrictType()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-static {v5, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_2e

    .line 767
    .line 768
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result p3

    .line 776
    if-nez p3, :cond_31

    .line 777
    .line 778
    iget-object p3, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->J:Lug2;

    .line 779
    .line 780
    if-eqz p3, :cond_30

    .line 781
    .line 782
    invoke-virtual {p3, p1}, Lug2;->e(Ljava/lang/String;)Lsg2;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-interface {p1}, Lsg2;->isValid()Z

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    if-nez p1, :cond_4c

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_30
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v1

    .line 797
    :cond_31
    :goto_c
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 798
    .line 799
    if-eqz p1, :cond_32

    .line 800
    .line 801
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->o(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_11

    .line 805
    .line 806
    :cond_32
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v1

    .line 810
    :cond_33
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v1

    .line 814
    :cond_34
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v1

    .line 818
    :cond_35
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v1

    .line 822
    :cond_36
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v1

    .line 826
    :cond_37
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v1

    .line 830
    :pswitch_5
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 831
    .line 832
    if-eqz p1, :cond_56

    .line 833
    .line 834
    if-nez p3, :cond_38

    .line 835
    .line 836
    const-string p3, "TERRAIN_PLAINS"

    .line 837
    .line 838
    :cond_38
    invoke-virtual {p1, p3}, Lcom/spears/civilopedia/planning/logic/Plot;->s(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 842
    .line 843
    if-eqz p1, :cond_55

    .line 844
    .line 845
    invoke-virtual {p1}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    if-eqz p1, :cond_3c

    .line 850
    .line 851
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->J:Lug2;

    .line 852
    .line 853
    if-eqz p1, :cond_3b

    .line 854
    .line 855
    iget-object p3, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 856
    .line 857
    if-eqz p3, :cond_3a

    .line 858
    .line 859
    invoke-virtual {p3}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p3

    .line 863
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1, p3}, Lug2;->f(Ljava/lang/String;)Lsg2;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-interface {p1}, Lsg2;->isValid()Z

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    if-nez p1, :cond_3c

    .line 875
    .line 876
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 877
    .line 878
    if-eqz p1, :cond_39

    .line 879
    .line 880
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->p(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_39
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v1

    .line 888
    :cond_3a
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v1

    .line 892
    :cond_3b
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v1

    .line 896
    :cond_3c
    :goto_d
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 897
    .line 898
    if-eqz p1, :cond_54

    .line 899
    .line 900
    invoke-virtual {p1}, Lcom/spears/civilopedia/planning/logic/Plot;->h()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    if-eqz p1, :cond_40

    .line 905
    .line 906
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->J:Lug2;

    .line 907
    .line 908
    if-eqz p1, :cond_3f

    .line 909
    .line 910
    iget-object p3, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 911
    .line 912
    if-eqz p3, :cond_3e

    .line 913
    .line 914
    invoke-virtual {p3}, Lcom/spears/civilopedia/planning/logic/Plot;->h()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object p3

    .line 918
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {p1, p3}, Lug2;->h(Ljava/lang/String;)Lsg2;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    invoke-interface {p1}, Lsg2;->isValid()Z

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    if-nez p1, :cond_40

    .line 930
    .line 931
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 932
    .line 933
    if-eqz p1, :cond_3d

    .line 934
    .line 935
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->r(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_3d
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v1

    .line 943
    :cond_3e
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v1

    .line 947
    :cond_3f
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v1

    .line 951
    :cond_40
    :goto_e
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 952
    .line 953
    if-eqz p1, :cond_53

    .line 954
    .line 955
    invoke-virtual {p1}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    if-eqz p1, :cond_44

    .line 960
    .line 961
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->J:Lug2;

    .line 962
    .line 963
    if-eqz p1, :cond_43

    .line 964
    .line 965
    iget-object p3, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 966
    .line 967
    if-eqz p3, :cond_42

    .line 968
    .line 969
    invoke-virtual {p3}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object p3

    .line 973
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-virtual {p1, p3}, Lug2;->g(Ljava/lang/String;)Lsg2;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-interface {p1}, Lsg2;->isValid()Z

    .line 981
    .line 982
    .line 983
    move-result p1

    .line 984
    if-nez p1, :cond_44

    .line 985
    .line 986
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 987
    .line 988
    if-eqz p1, :cond_41

    .line 989
    .line 990
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->q(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto :goto_f

    .line 994
    :cond_41
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v1

    .line 998
    :cond_42
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v1

    .line 1002
    :cond_43
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v1

    .line 1006
    :cond_44
    :goto_f
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1007
    .line 1008
    if-eqz p1, :cond_52

    .line 1009
    .line 1010
    invoke-virtual {p1}, Lcom/spears/civilopedia/planning/logic/Plot;->d()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    if-eqz p1, :cond_48

    .line 1015
    .line 1016
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->J:Lug2;

    .line 1017
    .line 1018
    if-eqz p1, :cond_47

    .line 1019
    .line 1020
    iget-object p3, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1021
    .line 1022
    if-eqz p3, :cond_46

    .line 1023
    .line 1024
    invoke-virtual {p3}, Lcom/spears/civilopedia/planning/logic/Plot;->d()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p3

    .line 1028
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p1, p3}, Lug2;->d(Ljava/lang/String;)Lsg2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    invoke-interface {p1}, Lsg2;->isValid()Z

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    if-nez p1, :cond_48

    .line 1040
    .line 1041
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1042
    .line 1043
    if-eqz p1, :cond_45

    .line 1044
    .line 1045
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->n(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :cond_45
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v1

    .line 1053
    :cond_46
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v1

    .line 1057
    :cond_47
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v1

    .line 1061
    :cond_48
    :goto_10
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1062
    .line 1063
    if-eqz p1, :cond_51

    .line 1064
    .line 1065
    invoke-virtual {p1}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    if-eqz p1, :cond_4c

    .line 1070
    .line 1071
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->J:Lug2;

    .line 1072
    .line 1073
    if-eqz p1, :cond_4b

    .line 1074
    .line 1075
    iget-object p3, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1076
    .line 1077
    if-eqz p3, :cond_4a

    .line 1078
    .line 1079
    invoke-virtual {p3}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p3

    .line 1083
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {p1, p3}, Lug2;->e(Ljava/lang/String;)Lsg2;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    invoke-interface {p1}, Lsg2;->isValid()Z

    .line 1091
    .line 1092
    .line 1093
    move-result p1

    .line 1094
    if-nez p1, :cond_4c

    .line 1095
    .line 1096
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1097
    .line 1098
    if-eqz p1, :cond_49

    .line 1099
    .line 1100
    invoke-virtual {p1, v1}, Lcom/spears/civilopedia/planning/logic/Plot;->o(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :cond_49
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v1

    .line 1108
    :cond_4a
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v1

    .line 1112
    :cond_4b
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw v1

    .line 1116
    :cond_4c
    :goto_11
    invoke-virtual {p2}, Lcom/spears/civilopedia/planning/logic/Plot;->k()Z

    .line 1117
    .line 1118
    .line 1119
    move-result p1

    .line 1120
    if-eqz p1, :cond_50

    .line 1121
    .line 1122
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1123
    .line 1124
    if-eqz p1, :cond_4f

    .line 1125
    .line 1126
    invoke-virtual {p1}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    if-nez p1, :cond_50

    .line 1131
    .line 1132
    iput-object p2, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1133
    .line 1134
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->J:Lug2;

    .line 1135
    .line 1136
    if-eqz p1, :cond_4e

    .line 1137
    .line 1138
    iget-object p1, p1, Lug2;->c:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1139
    .line 1140
    invoke-virtual {p1, p2}, Lcom/spears/civilopedia/planning/logic/Plot;->t(Lcom/spears/civilopedia/planning/logic/Plot;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->I:Leg2;

    .line 1144
    .line 1145
    if-eqz p1, :cond_4d

    .line 1146
    .line 1147
    iget-object p1, p1, Leg2;->a:Lwg2;

    .line 1148
    .line 1149
    iget-object p1, p1, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1150
    .line 1151
    invoke-virtual {p1, p2}, Lcom/spears/civilopedia/planning/logic/Plot;->t(Lcom/spears/civilopedia/planning/logic/Plot;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_12

    .line 1155
    :cond_4d
    const-string p0, "adjacencyProps"

    .line 1156
    .line 1157
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v1

    .line 1161
    :cond_4e
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v1

    .line 1165
    :cond_4f
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v1

    .line 1169
    :cond_50
    :goto_12
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->h()V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :cond_51
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v1

    .line 1177
    :cond_52
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v1

    .line 1181
    :cond_53
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v1

    .line 1185
    :cond_54
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v1

    .line 1189
    :cond_55
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v1

    .line 1193
    :cond_56
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v1

    .line 1197
    :cond_57
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v1

    .line 1201
    :cond_58
    return-void

    .line 1202
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Li10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/spears/civilopedia/MyApplication;->g()Lef;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "POSITION"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ltg2;

    .line 26
    .line 27
    iget-object v1, p1, Lef;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Log2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Log2;->d(Ltg2;)Lwg2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->G:Lwg2;

    .line 39
    .line 40
    iget-object v0, v0, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/spears/civilopedia/planning/logic/Plot;->c(Lcom/spears/civilopedia/planning/logic/Plot;)Lcom/spears/civilopedia/planning/logic/Plot;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 47
    .line 48
    new-instance v1, Leg2;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->G:Lwg2;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v0}, Lwg2;->a(Lwg2;Lcom/spears/civilopedia/planning/logic/Plot;)Lwg2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0, p1}, Leg2;-><init>(Lwg2;Lef;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->I:Leg2;

    .line 63
    .line 64
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lyo0;->b:Lg01;

    .line 69
    .line 70
    invoke-virtual {p1}, Lg01;->c()Llc3;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lug2;

    .line 74
    .line 75
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lyo0;->b:Lg01;

    .line 80
    .line 81
    invoke-virtual {v0}, Lg01;->d()Lo01;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lyo0;->b:Lg01;

    .line 90
    .line 91
    invoke-virtual {v1}, Lg01;->c()Llc3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-object v4, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->I:Leg2;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-direct {p1, v0, v1, v2, v4}, Lug2;-><init>(Lo01;Llc3;Lcom/spears/civilopedia/planning/logic/Plot;Leg2;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->J:Lug2;

    .line 107
    .line 108
    sput-object p1, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->N:Lug2;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->h()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lfg2;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p1, p0, v0}, Lfg2;-><init>(Lcom/spears/civilopedia/planning/edit/PlotEditActivity;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lu10;

    .line 120
    .line 121
    const v1, -0x58cd942f

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {v0, v1, p1, v2}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Lj10;->a(Li10;Lu10;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    const-string p0, "adjacencyProps"

    .line 133
    .line 134
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_1
    const-string p0, "plot"

    .line 139
    .line 140
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_2
    const-string p0, "plotWithPosition"

    .line 145
    .line 146
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3
.end method
