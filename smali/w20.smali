.class public final synthetic Lw20;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lw20;->n:I

    iput-object p3, p0, Lw20;->o:Ljava/lang/Object;

    iput-object p4, p0, Lw20;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lw20;->n:I

    iput-object p2, p0, Lw20;->o:Ljava/lang/Object;

    iput-object p3, p0, Lw20;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu10;Lyp1;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lw20;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw20;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lw20;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v1, v2}, Lz81;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lw20;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lso1;

    .line 12
    .line 13
    iget-object v0, v0, Lw20;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lop1;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Ltb3;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    check-cast v4, Lv50;

    .line 24
    .line 25
    new-instance v14, Lvo1;

    .line 26
    .line 27
    invoke-direct {v14, v2, v3}, Lvo1;-><init>(Lso1;Ltb3;)V

    .line 28
    .line 29
    .line 30
    iget-wide v4, v4, Lv50;->a:J

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lop1;->d:Lwf;

    .line 36
    .line 37
    iget-object v6, v0, Lop1;->b:Lpa2;

    .line 38
    .line 39
    iget-object v7, v0, Lop1;->a:Ltp1;

    .line 40
    .line 41
    iget-object v8, v7, Ltp1;->s:Ly22;

    .line 42
    .line 43
    iget-object v9, v7, Ltp1;->e:Lcw;

    .line 44
    .line 45
    invoke-interface {v8}, Laa3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-boolean v8, v7, Ltp1;->b:Z

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Lw91;->N()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v22, 0x0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/16 v22, 0x1

    .line 63
    .line 64
    :goto_1
    sget-object v8, Le92;->n:Le92;

    .line 65
    .line 66
    invoke-static {v4, v5, v8}, Lqb0;->p(JLe92;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lw91;->getLayoutDirection()Lvl1;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v6, v12}, Lpa2;->b(Lvl1;)F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-interface {v3, v12}, Llg0;->Y(F)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-interface {v3}, Lw91;->getLayoutDirection()Lvl1;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v6, v13}, Lpa2;->c(Lvl1;)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-interface {v3, v13}, Llg0;->Y(F)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-interface {v6}, Lpa2;->d()F

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-interface {v3, v15}, Llg0;->Y(F)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-interface {v6}, Lpa2;->a()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v3, v6}, Llg0;->Y(F)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v6, v15

    .line 110
    add-int/2addr v13, v12

    .line 111
    move-object/from16 v16, v9

    .line 112
    .line 113
    move-object v9, v14

    .line 114
    sub-int v14, v6, v15

    .line 115
    .line 116
    neg-int v10, v13

    .line 117
    neg-int v11, v6

    .line 118
    invoke-static {v10, v11, v4, v5}, Lx50;->i(IIJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    move/from16 v25, v1

    .line 123
    .line 124
    iget-object v1, v0, Lop1;->c:Lmy0;

    .line 125
    .line 126
    invoke-interface {v1}, Lmy0;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lmp1;

    .line 131
    .line 132
    move-wide/from16 v17, v4

    .line 133
    .line 134
    iget-object v4, v1, Lmp1;->c:Lgn1;

    .line 135
    .line 136
    invoke-static {v10, v11}, Lv50;->h(J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move-object/from16 p2, v1

    .line 141
    .line 142
    invoke-static {v10, v11}, Lv50;->g(J)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v19, v6

    .line 147
    .line 148
    iget-object v6, v4, Lgn1;->a:Le83;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Le83;->k(I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, Lgn1;->b:Le83;

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Le83;->k(I)V

    .line 156
    .line 157
    .line 158
    const-string v4, "null verticalArrangement when isVertical == true"

    .line 159
    .line 160
    if-eqz v2, :cond_75

    .line 161
    .line 162
    invoke-interface {v2}, Lwf;->c()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v3, v5}, Llg0;->Y(F)I

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    invoke-virtual/range {p2 .. p2}, Lmp1;->c()I

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    invoke-static/range {v17 .. v18}, Lv50;->g(J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sub-int v5, v5, v19

    .line 179
    .line 180
    move-object/from16 v21, v2

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    int-to-long v1, v12

    .line 185
    const/16 v6, 0x20

    .line 186
    .line 187
    shl-long/2addr v1, v6

    .line 188
    move-wide/from16 v27, v1

    .line 189
    .line 190
    int-to-long v1, v15

    .line 191
    const-wide v29, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long v1, v1, v29

    .line 197
    .line 198
    or-long v1, v27, v1

    .line 199
    .line 200
    move v6, v5

    .line 201
    new-instance v5, Lm84;

    .line 202
    .line 203
    iget-object v12, v0, Lop1;->g:Lq4;

    .line 204
    .line 205
    move-wide/from16 v27, v1

    .line 206
    .line 207
    iget-object v1, v0, Lop1;->a:Ltp1;

    .line 208
    .line 209
    move-object/from16 v33, v8

    .line 210
    .line 211
    move-object/from16 v2, v16

    .line 212
    .line 213
    move-wide/from16 v31, v17

    .line 214
    .line 215
    const/16 p0, 0x1

    .line 216
    .line 217
    move-object/from16 v8, p2

    .line 218
    .line 219
    move-object/from16 v17, v1

    .line 220
    .line 221
    move-object/from16 p2, v4

    .line 222
    .line 223
    move v4, v6

    .line 224
    move-object v1, v7

    .line 225
    move-wide v6, v10

    .line 226
    move/from16 v10, v20

    .line 227
    .line 228
    move/from16 v11, v23

    .line 229
    .line 230
    move-wide/from16 v58, v27

    .line 231
    .line 232
    move/from16 v28, v13

    .line 233
    .line 234
    move v13, v15

    .line 235
    move/from16 v27, v19

    .line 236
    .line 237
    move-wide/from16 v15, v58

    .line 238
    .line 239
    invoke-direct/range {v5 .. v17}, Lm84;-><init>(JLmp1;Lvo1;IILq4;IIJLtp1;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v34, v9

    .line 243
    .line 244
    move-object v9, v5

    .line 245
    move-object v5, v8

    .line 246
    move-wide v7, v6

    .line 247
    move v6, v14

    .line 248
    move-object/from16 v14, v34

    .line 249
    .line 250
    move/from16 v34, v11

    .line 251
    .line 252
    iget-wide v11, v9, Lm84;->a:J

    .line 253
    .line 254
    iget-object v15, v9, Lm84;->h:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v15, Lmp1;

    .line 257
    .line 258
    move/from16 v35, v6

    .line 259
    .line 260
    invoke-static {}, Lyt2;->f()Lu73;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_2

    .line 265
    .line 266
    invoke-virtual {v6}, Lu73;->e()Lxy0;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    move-object/from16 v20, v9

    .line 271
    .line 272
    move-object/from16 v9, v16

    .line 273
    .line 274
    :goto_2
    move-object/from16 v36, v14

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_2
    move-object/from16 v20, v9

    .line 278
    .line 279
    move-object/from16 v9, v26

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_3
    invoke-static {v6}, Lyt2;->m(Lu73;)Lu73;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    move/from16 v37, v4

    .line 287
    .line 288
    :try_start_0
    iget-object v4, v2, Lcw;->p:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Le83;

    .line 291
    .line 292
    invoke-virtual {v4}, Le83;->h()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    move-wide/from16 v38, v11

    .line 297
    .line 298
    iget-object v11, v2, Lcw;->r:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v4, v5, v11}, Lww1;->A(ILmp1;Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eq v4, v11, :cond_3

    .line 305
    .line 306
    iget-object v12, v2, Lcw;->p:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v12, Le83;

    .line 309
    .line 310
    invoke-virtual {v12, v11}, Le83;->k(I)V

    .line 311
    .line 312
    .line 313
    iget-object v12, v2, Lcw;->s:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v12, Lwo1;

    .line 316
    .line 317
    move/from16 v40, v10

    .line 318
    .line 319
    iget v10, v12, Lwo1;->o:I

    .line 320
    .line 321
    if-eq v4, v10, :cond_4

    .line 322
    .line 323
    iput v4, v12, Lwo1;->o:I

    .line 324
    .line 325
    div-int/lit8 v4, v4, 0x1e

    .line 326
    .line 327
    mul-int/lit8 v4, v4, 0x1e

    .line 328
    .line 329
    add-int/lit8 v10, v4, -0x64

    .line 330
    .line 331
    move/from16 v16, v11

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    add-int/lit16 v4, v4, 0x82

    .line 339
    .line 340
    invoke-static {v10, v4}, Lbx1;->K(II)Lu81;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v10, v12, Lwo1;->n:Ly22;

    .line 345
    .line 346
    check-cast v10, Lj83;

    .line 347
    .line 348
    invoke-virtual {v10, v4}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    goto/16 :goto_59

    .line 354
    .line 355
    :cond_3
    move/from16 v40, v10

    .line 356
    .line 357
    :cond_4
    move/from16 v16, v11

    .line 358
    .line 359
    :goto_4
    iget-object v2, v2, Lcw;->q:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Le83;

    .line 362
    .line 363
    invoke-virtual {v2}, Le83;->h()I

    .line 364
    .line 365
    .line 366
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-static {v6, v14, v9}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Ltp1;->r:Lzo1;

    .line 371
    .line 372
    iget-object v4, v1, Ltp1;->o:Lhw1;

    .line 373
    .line 374
    iget-object v6, v4, Lhw1;->o:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, La32;

    .line 377
    .line 378
    iget v9, v6, La32;->p:I

    .line 379
    .line 380
    if-eqz v9, :cond_5

    .line 381
    .line 382
    move/from16 v10, p0

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_5
    const/4 v10, 0x0

    .line 386
    :goto_5
    sget-object v9, Lco0;->n:Lco0;

    .line 387
    .line 388
    if-nez v10, :cond_6

    .line 389
    .line 390
    iget-object v10, v2, Lzo1;->n:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 391
    .line 392
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_6

    .line 397
    .line 398
    move-object v10, v9

    .line 399
    move-object/from16 v41, v10

    .line 400
    .line 401
    move/from16 v18, v11

    .line 402
    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v4, Lhw1;->o:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, La32;

    .line 413
    .line 414
    iget v4, v4, La32;->p:I

    .line 415
    .line 416
    if-eqz v4, :cond_e

    .line 417
    .line 418
    new-instance v4, Lu81;

    .line 419
    .line 420
    iget v12, v6, La32;->p:I

    .line 421
    .line 422
    const-string v14, "MutableVector is empty."

    .line 423
    .line 424
    if-eqz v12, :cond_d

    .line 425
    .line 426
    move-object/from16 v41, v9

    .line 427
    .line 428
    iget-object v9, v6, La32;->n:[Ljava/lang/Object;

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    aget-object v18, v9, v17

    .line 433
    .line 434
    move-object/from16 v17, v9

    .line 435
    .line 436
    move-object/from16 v9, v18

    .line 437
    .line 438
    check-cast v9, Lio1;

    .line 439
    .line 440
    iget v9, v9, Lio1;->a:I

    .line 441
    .line 442
    move/from16 v18, v11

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    :goto_6
    if-ge v11, v12, :cond_8

    .line 446
    .line 447
    aget-object v19, v17, v11

    .line 448
    .line 449
    move/from16 v23, v11

    .line 450
    .line 451
    move-object/from16 v11, v19

    .line 452
    .line 453
    check-cast v11, Lio1;

    .line 454
    .line 455
    iget v11, v11, Lio1;->a:I

    .line 456
    .line 457
    if-ge v11, v9, :cond_7

    .line 458
    .line 459
    move v9, v11

    .line 460
    :cond_7
    add-int/lit8 v11, v23, 0x1

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_8
    if-ltz v9, :cond_9

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_9
    const-string v11, "negative minIndex"

    .line 467
    .line 468
    invoke-static {v11}, Lh71;->a(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_7
    iget v11, v6, La32;->p:I

    .line 472
    .line 473
    if-eqz v11, :cond_c

    .line 474
    .line 475
    iget-object v6, v6, La32;->n:[Ljava/lang/Object;

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    aget-object v12, v6, v17

    .line 480
    .line 481
    check-cast v12, Lio1;

    .line 482
    .line 483
    iget v12, v12, Lio1;->b:I

    .line 484
    .line 485
    move v14, v12

    .line 486
    const/4 v12, 0x0

    .line 487
    :goto_8
    if-ge v12, v11, :cond_b

    .line 488
    .line 489
    aget-object v17, v6, v12

    .line 490
    .line 491
    move-object/from16 v19, v6

    .line 492
    .line 493
    move-object/from16 v6, v17

    .line 494
    .line 495
    check-cast v6, Lio1;

    .line 496
    .line 497
    iget v6, v6, Lio1;->b:I

    .line 498
    .line 499
    if-le v6, v14, :cond_a

    .line 500
    .line 501
    move v14, v6

    .line 502
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 503
    .line 504
    move-object/from16 v6, v19

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_b
    invoke-virtual {v5}, Lmp1;->c()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    add-int/lit8 v6, v6, -0x1

    .line 512
    .line 513
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    move/from16 v11, p0

    .line 518
    .line 519
    invoke-direct {v4, v9, v6, v11}, Ls81;-><init>(III)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_c
    invoke-static {v14}, Lsp2;->i(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v26

    .line 527
    :cond_d
    invoke-static {v14}, Lsp2;->i(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v26

    .line 531
    :cond_e
    move-object/from16 v41, v9

    .line 532
    .line 533
    move/from16 v18, v11

    .line 534
    .line 535
    sget-object v4, Lu81;->q:Lu81;

    .line 536
    .line 537
    :goto_9
    iget-object v6, v2, Lzo1;->n:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 538
    .line 539
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    const/4 v11, 0x0

    .line 544
    :goto_a
    if-ge v11, v6, :cond_11

    .line 545
    .line 546
    invoke-virtual {v2, v11}, Lzo1;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Lxo1;

    .line 551
    .line 552
    iget-object v12, v9, Lxo1;->a:Ljava/lang/Object;

    .line 553
    .line 554
    iget v9, v9, Lxo1;->c:I

    .line 555
    .line 556
    invoke-static {v9, v5, v12}, Lww1;->A(ILmp1;Ljava/lang/Object;)I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    iget v12, v4, Ls81;->n:I

    .line 561
    .line 562
    iget v14, v4, Ls81;->o:I

    .line 563
    .line 564
    if-gt v9, v14, :cond_f

    .line 565
    .line 566
    if-gt v12, v9, :cond_f

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_f
    if-ltz v9, :cond_10

    .line 570
    .line 571
    invoke-virtual {v5}, Lmp1;->c()I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    if-ge v9, v12, :cond_10

    .line 576
    .line 577
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_10
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_11
    iget v2, v4, Ls81;->n:I

    .line 588
    .line 589
    iget v4, v4, Ls81;->o:I

    .line 590
    .line 591
    if-gt v2, v4, :cond_12

    .line 592
    .line 593
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    if-eq v2, v4, :cond_12

    .line 601
    .line 602
    add-int/lit8 v2, v2, 0x1

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_12
    :goto_d
    invoke-interface {v3}, Lw91;->N()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_14

    .line 610
    .line 611
    if-nez v22, :cond_13

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_13
    iget-object v2, v1, Ltp1;->w:Lq71;

    .line 615
    .line 616
    iget-object v2, v2, Lq71;->p:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lzc;

    .line 619
    .line 620
    iget-object v2, v2, Lzc;->o:Ly22;

    .line 621
    .line 622
    check-cast v2, Lj83;

    .line 623
    .line 624
    invoke-virtual {v2}, Lj83;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    goto :goto_f

    .line 635
    :cond_14
    :goto_e
    iget v2, v1, Ltp1;->h:F

    .line 636
    .line 637
    :goto_f
    iget-object v4, v1, Ltp1;->n:Lqo1;

    .line 638
    .line 639
    move-object/from16 v5, v21

    .line 640
    .line 641
    invoke-interface {v3}, Lw91;->N()Z

    .line 642
    .line 643
    .line 644
    move-result v21

    .line 645
    iget-object v6, v0, Lop1;->e:Lp80;

    .line 646
    .line 647
    iget-object v9, v1, Ltp1;->v:Ly22;

    .line 648
    .line 649
    iget-object v0, v0, Lop1;->f:Lwy2;

    .line 650
    .line 651
    if-ltz v13, :cond_15

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_15
    const-string v11, "invalid beforeContentPadding"

    .line 655
    .line 656
    invoke-static {v11}, Lh71;->a(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :goto_10
    if-ltz v35, :cond_16

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_16
    const-string v11, "invalid afterContentPadding"

    .line 663
    .line 664
    invoke-static {v11}, Lh71;->a(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :goto_11
    sget-object v11, Ldo0;->n:Ldo0;

    .line 668
    .line 669
    if-gtz v40, :cond_18

    .line 670
    .line 671
    invoke-static {v7, v8}, Lv50;->j(J)I

    .line 672
    .line 673
    .line 674
    move-result v16

    .line 675
    invoke-static {v7, v8}, Lv50;->i(J)I

    .line 676
    .line 677
    .line 678
    move-result v17

    .line 679
    new-instance v18, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v0, v15, Lmp1;->d:Landroidx/compose/foundation/lazy/layout/c;

    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    const/16 v24, 0x0

    .line 689
    .line 690
    move-object/from16 v19, v0

    .line 691
    .line 692
    move-object v15, v4

    .line 693
    invoke-virtual/range {v15 .. v24}, Lqo1;->r(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c;Lm84;ZZII)V

    .line 694
    .line 695
    .line 696
    move-object v12, v15

    .line 697
    move-object/from16 v4, v20

    .line 698
    .line 699
    if-nez v21, :cond_17

    .line 700
    .line 701
    invoke-virtual {v12}, Lqo1;->f()J

    .line 702
    .line 703
    .line 704
    if-nez v25, :cond_17

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-static {v0, v7, v8}, Lx50;->g(IJ)I

    .line 708
    .line 709
    .line 710
    move-result v16

    .line 711
    invoke-static {v0, v7, v8}, Lx50;->f(IJ)I

    .line 712
    .line 713
    .line 714
    move-result v17

    .line 715
    :cond_17
    new-instance v0, Lmd;

    .line 716
    .line 717
    const/16 v2, 0x17

    .line 718
    .line 719
    invoke-direct {v0, v2}, Lmd;-><init>(I)V

    .line 720
    .line 721
    .line 722
    add-int v2, v16, v28

    .line 723
    .line 724
    move-wide/from16 v7, v31

    .line 725
    .line 726
    invoke-static {v2, v7, v8}, Lx50;->g(IJ)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    add-int v5, v17, v27

    .line 731
    .line 732
    invoke-static {v5, v7, v8}, Lx50;->f(IJ)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-interface {v3, v2, v5, v11, v0}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    neg-int v0, v13

    .line 741
    add-int v19, v37, v35

    .line 742
    .line 743
    iget-wide v4, v4, Lm84;->a:J

    .line 744
    .line 745
    move-wide v15, v4

    .line 746
    new-instance v5, Lpp1;

    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    move-object v13, v6

    .line 752
    const/4 v6, 0x0

    .line 753
    const/4 v7, 0x0

    .line 754
    const/4 v8, 0x0

    .line 755
    const/4 v9, 0x0

    .line 756
    const/4 v11, 0x0

    .line 757
    move/from16 v18, v0

    .line 758
    .line 759
    move-object/from16 v21, v33

    .line 760
    .line 761
    move/from16 v23, v34

    .line 762
    .line 763
    move/from16 v22, v35

    .line 764
    .line 765
    move-object/from16 v14, v36

    .line 766
    .line 767
    move-object/from16 v17, v41

    .line 768
    .line 769
    invoke-direct/range {v5 .. v23}, Lpp1;-><init>(Lqp1;IZFLpx1;FZLp80;Llg0;JLjava/util/List;IIILe92;II)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v36, v1

    .line 773
    .line 774
    move-object v1, v3

    .line 775
    goto/16 :goto_58

    .line 776
    .line 777
    :cond_18
    move/from16 v17, v2

    .line 778
    .line 779
    move-object v12, v4

    .line 780
    move/from16 v2, v16

    .line 781
    .line 782
    move-object/from16 v4, v20

    .line 783
    .line 784
    move-object/from16 v14, v36

    .line 785
    .line 786
    move-object/from16 v16, v5

    .line 787
    .line 788
    move-wide/from16 v58, v31

    .line 789
    .line 790
    move-object/from16 v31, v0

    .line 791
    .line 792
    move-object/from16 v32, v6

    .line 793
    .line 794
    move-wide/from16 v5, v58

    .line 795
    .line 796
    move/from16 v0, v40

    .line 797
    .line 798
    if-lt v2, v0, :cond_19

    .line 799
    .line 800
    add-int/lit8 v2, v0, -0x1

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    :cond_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 805
    .line 806
    .line 807
    move-result v19

    .line 808
    sub-int v18, v18, v19

    .line 809
    .line 810
    if-nez v2, :cond_1a

    .line 811
    .line 812
    if-gez v18, :cond_1a

    .line 813
    .line 814
    add-int v19, v19, v18

    .line 815
    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    :cond_1a
    move/from16 v20, v2

    .line 819
    .line 820
    new-instance v2, Lzf;

    .line 821
    .line 822
    invoke-direct {v2}, Lzf;-><init>()V

    .line 823
    .line 824
    .line 825
    move-object/from16 v23, v12

    .line 826
    .line 827
    neg-int v12, v13

    .line 828
    if-gez v34, :cond_1b

    .line 829
    .line 830
    move/from16 v24, v34

    .line 831
    .line 832
    :goto_12
    move-object/from16 v36, v1

    .line 833
    .line 834
    goto :goto_13

    .line 835
    :cond_1b
    const/16 v24, 0x0

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :goto_13
    add-int v1, v12, v24

    .line 839
    .line 840
    add-int v18, v18, v1

    .line 841
    .line 842
    move-object/from16 v40, v3

    .line 843
    .line 844
    move-object/from16 v42, v11

    .line 845
    .line 846
    move/from16 v11, v18

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    :goto_14
    if-gez v11, :cond_1c

    .line 850
    .line 851
    if-lez v20, :cond_1c

    .line 852
    .line 853
    move-wide/from16 v43, v5

    .line 854
    .line 855
    add-int/lit8 v5, v20, -0x1

    .line 856
    .line 857
    move-object/from16 v24, v14

    .line 858
    .line 859
    move-object/from16 v18, v15

    .line 860
    .line 861
    move-wide/from16 v14, v38

    .line 862
    .line 863
    invoke-virtual {v4, v5, v14, v15}, Lm84;->c(IJ)Lqp1;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    move/from16 v20, v5

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    invoke-virtual {v2, v5, v6}, Lzf;->add(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget v5, v6, Lqp1;->m:I

    .line 874
    .line 875
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    iget v5, v6, Lqp1;->l:I

    .line 880
    .line 881
    add-int/2addr v11, v5

    .line 882
    move-object/from16 v15, v18

    .line 883
    .line 884
    move-object/from16 v14, v24

    .line 885
    .line 886
    move-wide/from16 v5, v43

    .line 887
    .line 888
    goto :goto_14

    .line 889
    :cond_1c
    move-wide/from16 v43, v5

    .line 890
    .line 891
    move-object/from16 v24, v14

    .line 892
    .line 893
    move-object/from16 v18, v15

    .line 894
    .line 895
    move-wide/from16 v14, v38

    .line 896
    .line 897
    if-ge v11, v1, :cond_1d

    .line 898
    .line 899
    sub-int v5, v1, v11

    .line 900
    .line 901
    sub-int v19, v19, v5

    .line 902
    .line 903
    move v11, v1

    .line 904
    :cond_1d
    move/from16 v5, v19

    .line 905
    .line 906
    sub-int/2addr v11, v1

    .line 907
    add-int v6, v37, v35

    .line 908
    .line 909
    move/from16 v19, v3

    .line 910
    .line 911
    if-gez v6, :cond_1e

    .line 912
    .line 913
    move/from16 v38, v6

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    goto :goto_15

    .line 917
    :cond_1e
    move v3, v6

    .line 918
    move/from16 v38, v3

    .line 919
    .line 920
    :goto_15
    neg-int v6, v11

    .line 921
    move-object/from16 v47, v9

    .line 922
    .line 923
    move/from16 v45, v11

    .line 924
    .line 925
    move/from16 v46, v20

    .line 926
    .line 927
    const/4 v11, 0x0

    .line 928
    const/16 v39, 0x0

    .line 929
    .line 930
    :goto_16
    iget v9, v2, Lzf;->p:I

    .line 931
    .line 932
    if-ge v11, v9, :cond_20

    .line 933
    .line 934
    if-lt v6, v3, :cond_1f

    .line 935
    .line 936
    invoke-virtual {v2, v11}, Lzf;->c(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    const/16 v39, 0x1

    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_1f
    add-int/lit8 v46, v46, 0x1

    .line 943
    .line 944
    invoke-virtual {v2, v11}, Lzf;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    check-cast v9, Lqp1;

    .line 949
    .line 950
    iget v9, v9, Lqp1;->l:I

    .line 951
    .line 952
    add-int/2addr v6, v9

    .line 953
    add-int/lit8 v11, v11, 0x1

    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_20
    move v9, v6

    .line 957
    move/from16 v6, v19

    .line 958
    .line 959
    move/from16 v19, v45

    .line 960
    .line 961
    move/from16 v11, v46

    .line 962
    .line 963
    :goto_17
    if-ge v11, v0, :cond_22

    .line 964
    .line 965
    if-lt v9, v3, :cond_21

    .line 966
    .line 967
    if-lez v9, :cond_21

    .line 968
    .line 969
    invoke-virtual {v2}, Lzf;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v45

    .line 973
    if-eqz v45, :cond_22

    .line 974
    .line 975
    :cond_21
    move/from16 v45, v3

    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_22
    move/from16 v46, v0

    .line 979
    .line 980
    move/from16 v0, v37

    .line 981
    .line 982
    goto :goto_1a

    .line 983
    :goto_18
    invoke-virtual {v4, v11, v14, v15}, Lm84;->c(IJ)Lqp1;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    move/from16 v46, v0

    .line 988
    .line 989
    iget v0, v3, Lqp1;->l:I

    .line 990
    .line 991
    add-int/2addr v9, v0

    .line 992
    if-gt v9, v1, :cond_23

    .line 993
    .line 994
    move/from16 v48, v0

    .line 995
    .line 996
    add-int/lit8 v0, v46, -0x1

    .line 997
    .line 998
    if-eq v11, v0, :cond_23

    .line 999
    .line 1000
    add-int/lit8 v0, v11, 0x1

    .line 1001
    .line 1002
    sub-int v3, v19, v48

    .line 1003
    .line 1004
    move/from16 v20, v0

    .line 1005
    .line 1006
    move/from16 v19, v3

    .line 1007
    .line 1008
    const/16 v39, 0x1

    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :cond_23
    iget v0, v3, Lqp1;->m:I

    .line 1012
    .line 1013
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-virtual {v2, v3}, Lzf;->addLast(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    move v6, v0

    .line 1021
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 1022
    .line 1023
    move/from16 v3, v45

    .line 1024
    .line 1025
    move/from16 v0, v46

    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :goto_1a
    if-ge v9, v0, :cond_26

    .line 1029
    .line 1030
    sub-int v1, v0, v9

    .line 1031
    .line 1032
    sub-int v19, v19, v1

    .line 1033
    .line 1034
    add-int/2addr v9, v1

    .line 1035
    move/from16 v3, v19

    .line 1036
    .line 1037
    :goto_1b
    if-ge v3, v13, :cond_24

    .line 1038
    .line 1039
    if-lez v20, :cond_24

    .line 1040
    .line 1041
    move/from16 v37, v1

    .line 1042
    .line 1043
    add-int/lit8 v1, v20, -0x1

    .line 1044
    .line 1045
    move/from16 v19, v3

    .line 1046
    .line 1047
    invoke-virtual {v4, v1, v14, v15}, Lm84;->c(IJ)Lqp1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    move/from16 v20, v1

    .line 1052
    .line 1053
    const/4 v1, 0x0

    .line 1054
    invoke-virtual {v2, v1, v3}, Lzf;->add(ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget v1, v3, Lqp1;->m:I

    .line 1058
    .line 1059
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    iget v1, v3, Lqp1;->l:I

    .line 1064
    .line 1065
    add-int v3, v19, v1

    .line 1066
    .line 1067
    move/from16 v1, v37

    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_24
    move/from16 v37, v1

    .line 1071
    .line 1072
    move/from16 v19, v3

    .line 1073
    .line 1074
    add-int v1, v5, v37

    .line 1075
    .line 1076
    if-gez v19, :cond_25

    .line 1077
    .line 1078
    add-int v1, v1, v19

    .line 1079
    .line 1080
    add-int v9, v9, v19

    .line 1081
    .line 1082
    move/from16 v19, v6

    .line 1083
    .line 1084
    move/from16 v6, v20

    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    goto :goto_1d

    .line 1088
    :cond_25
    :goto_1c
    move/from16 v3, v19

    .line 1089
    .line 1090
    move/from16 v19, v6

    .line 1091
    .line 1092
    move/from16 v6, v20

    .line 1093
    .line 1094
    goto :goto_1d

    .line 1095
    :cond_26
    move v1, v5

    .line 1096
    goto :goto_1c

    .line 1097
    :goto_1d
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 1098
    .line 1099
    .line 1100
    move-result v20

    .line 1101
    move/from16 v37, v13

    .line 1102
    .line 1103
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->signum(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v13

    .line 1107
    move/from16 v45, v11

    .line 1108
    .line 1109
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    if-ne v13, v11, :cond_27

    .line 1114
    .line 1115
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v13

    .line 1127
    if-lt v11, v13, :cond_27

    .line 1128
    .line 1129
    int-to-float v11, v1

    .line 1130
    goto :goto_1e

    .line 1131
    :cond_27
    move/from16 v11, v17

    .line 1132
    .line 1133
    :goto_1e
    sub-float v13, v17, v11

    .line 1134
    .line 1135
    const/16 v17, 0x0

    .line 1136
    .line 1137
    if-eqz v21, :cond_28

    .line 1138
    .line 1139
    if-le v1, v5, :cond_28

    .line 1140
    .line 1141
    cmpg-float v20, v13, v17

    .line 1142
    .line 1143
    if-gtz v20, :cond_28

    .line 1144
    .line 1145
    sub-int/2addr v1, v5

    .line 1146
    int-to-float v1, v1

    .line 1147
    add-float v17, v1, v13

    .line 1148
    .line 1149
    :cond_28
    move/from16 v1, v17

    .line 1150
    .line 1151
    if-ltz v3, :cond_29

    .line 1152
    .line 1153
    goto :goto_1f

    .line 1154
    :cond_29
    const-string v5, "negative currentFirstItemScrollOffset"

    .line 1155
    .line 1156
    invoke-static {v5}, Lh71;->a(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_1f
    neg-int v5, v3

    .line 1160
    invoke-virtual {v2}, Lzf;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v13

    .line 1164
    const-string v17, "ArrayDeque is empty."

    .line 1165
    .line 1166
    if-nez v13, :cond_74

    .line 1167
    .line 1168
    iget-object v13, v2, Lzf;->o:[Ljava/lang/Object;

    .line 1169
    .line 1170
    move/from16 v48, v1

    .line 1171
    .line 1172
    iget v1, v2, Lzf;->n:I

    .line 1173
    .line 1174
    aget-object v1, v13, v1

    .line 1175
    .line 1176
    check-cast v1, Lqp1;

    .line 1177
    .line 1178
    if-gtz v37, :cond_2b

    .line 1179
    .line 1180
    if-gez v34, :cond_2a

    .line 1181
    .line 1182
    goto :goto_21

    .line 1183
    :cond_2a
    move/from16 v49, v5

    .line 1184
    .line 1185
    :goto_20
    const/4 v5, 0x0

    .line 1186
    goto :goto_24

    .line 1187
    :cond_2b
    :goto_21
    invoke-virtual {v2}, Lzf;->b()I

    .line 1188
    .line 1189
    .line 1190
    move-result v13

    .line 1191
    move-object/from16 v20, v1

    .line 1192
    .line 1193
    const/4 v1, 0x0

    .line 1194
    :goto_22
    if-ge v1, v13, :cond_2d

    .line 1195
    .line 1196
    invoke-virtual {v2, v1}, Lzf;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v37

    .line 1200
    move/from16 v49, v5

    .line 1201
    .line 1202
    move-object/from16 v5, v37

    .line 1203
    .line 1204
    check-cast v5, Lqp1;

    .line 1205
    .line 1206
    iget v5, v5, Lqp1;->l:I

    .line 1207
    .line 1208
    if-eqz v3, :cond_2c

    .line 1209
    .line 1210
    if-gt v5, v3, :cond_2c

    .line 1211
    .line 1212
    invoke-virtual {v2}, Lzf;->b()I

    .line 1213
    .line 1214
    .line 1215
    move-result v37

    .line 1216
    move/from16 v51, v3

    .line 1217
    .line 1218
    const/16 v50, 0x1

    .line 1219
    .line 1220
    add-int/lit8 v3, v37, -0x1

    .line 1221
    .line 1222
    if-eq v1, v3, :cond_2e

    .line 1223
    .line 1224
    sub-int v3, v51, v5

    .line 1225
    .line 1226
    add-int/lit8 v1, v1, 0x1

    .line 1227
    .line 1228
    invoke-virtual {v2, v1}, Lzf;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    move-object/from16 v20, v5

    .line 1233
    .line 1234
    check-cast v20, Lqp1;

    .line 1235
    .line 1236
    move/from16 v5, v49

    .line 1237
    .line 1238
    goto :goto_22

    .line 1239
    :cond_2c
    move/from16 v51, v3

    .line 1240
    .line 1241
    goto :goto_23

    .line 1242
    :cond_2d
    move/from16 v51, v3

    .line 1243
    .line 1244
    move/from16 v49, v5

    .line 1245
    .line 1246
    :cond_2e
    :goto_23
    move-object/from16 v1, v20

    .line 1247
    .line 1248
    move/from16 v3, v51

    .line 1249
    .line 1250
    goto :goto_20

    .line 1251
    :goto_24
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1252
    .line 1253
    .line 1254
    move-result v13

    .line 1255
    const/16 v50, 0x1

    .line 1256
    .line 1257
    add-int/lit8 v6, v6, -0x1

    .line 1258
    .line 1259
    if-gt v13, v6, :cond_30

    .line 1260
    .line 1261
    move-object/from16 v5, v26

    .line 1262
    .line 1263
    :goto_25
    if-nez v5, :cond_2f

    .line 1264
    .line 1265
    new-instance v5, Ljava/util/ArrayList;

    .line 1266
    .line 1267
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    :cond_2f
    move/from16 v20, v3

    .line 1271
    .line 1272
    invoke-virtual {v4, v6, v14, v15}, Lm84;->c(IJ)Lqp1;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    if-eq v6, v13, :cond_31

    .line 1280
    .line 1281
    add-int/lit8 v6, v6, -0x1

    .line 1282
    .line 1283
    move/from16 v3, v20

    .line 1284
    .line 1285
    goto :goto_25

    .line 1286
    :cond_30
    move/from16 v20, v3

    .line 1287
    .line 1288
    move-object/from16 v5, v26

    .line 1289
    .line 1290
    :cond_31
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    const/4 v6, -0x1

    .line 1295
    add-int/2addr v3, v6

    .line 1296
    if-ltz v3, :cond_35

    .line 1297
    .line 1298
    :goto_26
    add-int/lit8 v37, v3, -0x1

    .line 1299
    .line 1300
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, Ljava/lang/Number;

    .line 1305
    .line 1306
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-ge v3, v13, :cond_33

    .line 1311
    .line 1312
    if-nez v5, :cond_32

    .line 1313
    .line 1314
    new-instance v5, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    :cond_32
    invoke-virtual {v4, v3, v14, v15}, Lm84;->c(IJ)Lqp1;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    :cond_33
    if-gez v37, :cond_34

    .line 1327
    .line 1328
    goto :goto_27

    .line 1329
    :cond_34
    move/from16 v3, v37

    .line 1330
    .line 1331
    goto :goto_26

    .line 1332
    :cond_35
    :goto_27
    if-nez v5, :cond_36

    .line 1333
    .line 1334
    move-object/from16 v5, v41

    .line 1335
    .line 1336
    :cond_36
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    move/from16 v13, v19

    .line 1341
    .line 1342
    const/4 v6, 0x0

    .line 1343
    :goto_28
    if-ge v6, v3, :cond_37

    .line 1344
    .line 1345
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v19

    .line 1349
    move/from16 v50, v3

    .line 1350
    .line 1351
    move-object/from16 v3, v19

    .line 1352
    .line 1353
    check-cast v3, Lqp1;

    .line 1354
    .line 1355
    iget v3, v3, Lqp1;->m:I

    .line 1356
    .line 1357
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1358
    .line 1359
    .line 1360
    move-result v13

    .line 1361
    add-int/lit8 v6, v6, 0x1

    .line 1362
    .line 1363
    move/from16 v3, v50

    .line 1364
    .line 1365
    goto :goto_28

    .line 1366
    :cond_37
    invoke-static {v2}, Lgz;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    check-cast v3, Lqp1;

    .line 1371
    .line 1372
    iget v3, v3, Lqp1;->a:I

    .line 1373
    .line 1374
    add-int/lit8 v6, v46, -0x1

    .line 1375
    .line 1376
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    invoke-static {v2}, Lgz;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    check-cast v6, Lqp1;

    .line 1385
    .line 1386
    iget v6, v6, Lqp1;->a:I

    .line 1387
    .line 1388
    const/16 v50, 0x1

    .line 1389
    .line 1390
    add-int/lit8 v6, v6, 0x1

    .line 1391
    .line 1392
    if-gt v6, v3, :cond_39

    .line 1393
    .line 1394
    move-object/from16 v19, v26

    .line 1395
    .line 1396
    :goto_29
    if-nez v19, :cond_38

    .line 1397
    .line 1398
    new-instance v19, Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    :cond_38
    move/from16 v50, v11

    .line 1404
    .line 1405
    move-object/from16 v11, v19

    .line 1406
    .line 1407
    move/from16 v19, v13

    .line 1408
    .line 1409
    invoke-virtual {v4, v6, v14, v15}, Lm84;->c(IJ)Lqp1;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v13

    .line 1413
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    if-eq v6, v3, :cond_3a

    .line 1417
    .line 1418
    add-int/lit8 v6, v6, 0x1

    .line 1419
    .line 1420
    move/from16 v13, v19

    .line 1421
    .line 1422
    move-object/from16 v19, v11

    .line 1423
    .line 1424
    move/from16 v11, v50

    .line 1425
    .line 1426
    goto :goto_29

    .line 1427
    :cond_39
    move/from16 v50, v11

    .line 1428
    .line 1429
    move/from16 v19, v13

    .line 1430
    .line 1431
    move-object/from16 v11, v26

    .line 1432
    .line 1433
    :cond_3a
    if-eqz v11, :cond_3b

    .line 1434
    .line 1435
    invoke-static {v11}, Lgz;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    check-cast v6, Lqp1;

    .line 1440
    .line 1441
    iget v6, v6, Lqp1;->a:I

    .line 1442
    .line 1443
    if-le v6, v3, :cond_3b

    .line 1444
    .line 1445
    invoke-static {v11}, Lgz;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, Lqp1;

    .line 1450
    .line 1451
    iget v3, v3, Lqp1;->a:I

    .line 1452
    .line 1453
    :cond_3b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v6

    .line 1457
    const/4 v13, 0x0

    .line 1458
    :goto_2a
    if-ge v13, v6, :cond_3e

    .line 1459
    .line 1460
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v51

    .line 1464
    check-cast v51, Ljava/lang/Number;

    .line 1465
    .line 1466
    move/from16 v52, v6

    .line 1467
    .line 1468
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Number;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    if-le v6, v3, :cond_3d

    .line 1473
    .line 1474
    if-nez v11, :cond_3c

    .line 1475
    .line 1476
    new-instance v11, Ljava/util/ArrayList;

    .line 1477
    .line 1478
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    :cond_3c
    invoke-virtual {v4, v6, v14, v15}, Lm84;->c(IJ)Lqp1;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    :cond_3d
    add-int/lit8 v13, v13, 0x1

    .line 1489
    .line 1490
    move/from16 v6, v52

    .line 1491
    .line 1492
    goto :goto_2a

    .line 1493
    :cond_3e
    if-nez v11, :cond_3f

    .line 1494
    .line 1495
    move-object/from16 v11, v41

    .line 1496
    .line 1497
    :cond_3f
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    move/from16 v13, v19

    .line 1502
    .line 1503
    const/4 v6, 0x0

    .line 1504
    :goto_2b
    if-ge v6, v3, :cond_40

    .line 1505
    .line 1506
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    check-cast v10, Lqp1;

    .line 1511
    .line 1512
    iget v10, v10, Lqp1;->m:I

    .line 1513
    .line 1514
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 1515
    .line 1516
    .line 1517
    move-result v13

    .line 1518
    add-int/lit8 v6, v6, 0x1

    .line 1519
    .line 1520
    goto :goto_2b

    .line 1521
    :cond_40
    invoke-virtual {v2}, Lzf;->isEmpty()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-nez v3, :cond_73

    .line 1526
    .line 1527
    iget-object v3, v2, Lzf;->o:[Ljava/lang/Object;

    .line 1528
    .line 1529
    iget v6, v2, Lzf;->n:I

    .line 1530
    .line 1531
    aget-object v3, v3, v6

    .line 1532
    .line 1533
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-eqz v3, :cond_41

    .line 1538
    .line 1539
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-eqz v3, :cond_41

    .line 1544
    .line 1545
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    if-eqz v3, :cond_41

    .line 1550
    .line 1551
    const/4 v10, 0x1

    .line 1552
    goto :goto_2c

    .line 1553
    :cond_41
    const/4 v10, 0x0

    .line 1554
    :goto_2c
    invoke-static {v13, v7, v8}, Lx50;->g(IJ)I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    invoke-static {v9, v7, v8}, Lx50;->f(IJ)I

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 1563
    .line 1564
    .line 1565
    move-result v13

    .line 1566
    if-ge v9, v13, :cond_42

    .line 1567
    .line 1568
    const/4 v13, 0x1

    .line 1569
    goto :goto_2d

    .line 1570
    :cond_42
    const/4 v13, 0x0

    .line 1571
    :goto_2d
    if-eqz v13, :cond_44

    .line 1572
    .line 1573
    if-nez v49, :cond_43

    .line 1574
    .line 1575
    goto :goto_2e

    .line 1576
    :cond_43
    const-string v17, "non-zero itemsScrollOffset"

    .line 1577
    .line 1578
    invoke-static/range {v17 .. v17}, Lh71;->c(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_44
    :goto_2e
    move-object/from16 v51, v1

    .line 1582
    .line 1583
    new-instance v1, Ljava/util/ArrayList;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Lzf;->b()I

    .line 1586
    .line 1587
    .line 1588
    move-result v17

    .line 1589
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1590
    .line 1591
    .line 1592
    move-result v19

    .line 1593
    add-int v19, v19, v17

    .line 1594
    .line 1595
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1596
    .line 1597
    .line 1598
    move-result v17

    .line 1599
    move-object/from16 v52, v4

    .line 1600
    .line 1601
    add-int v4, v17, v19

    .line 1602
    .line 1603
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1604
    .line 1605
    .line 1606
    if-eqz v13, :cond_4b

    .line 1607
    .line 1608
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    if-eqz v4, :cond_45

    .line 1613
    .line 1614
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    if-eqz v4, :cond_45

    .line 1619
    .line 1620
    goto :goto_2f

    .line 1621
    :cond_45
    const-string v4, "no extra items"

    .line 1622
    .line 1623
    invoke-static {v4}, Lh71;->a(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    :goto_2f
    invoke-virtual {v2}, Lzf;->b()I

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    new-array v5, v4, [I

    .line 1631
    .line 1632
    const/4 v11, 0x0

    .line 1633
    :goto_30
    if-ge v11, v4, :cond_46

    .line 1634
    .line 1635
    invoke-virtual {v2, v11}, Lzf;->get(I)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v13

    .line 1639
    check-cast v13, Lqp1;

    .line 1640
    .line 1641
    iget v13, v13, Lqp1;->k:I

    .line 1642
    .line 1643
    aput v13, v5, v11

    .line 1644
    .line 1645
    add-int/lit8 v11, v11, 0x1

    .line 1646
    .line 1647
    goto :goto_30

    .line 1648
    :cond_46
    new-array v11, v4, [I

    .line 1649
    .line 1650
    if-eqz v16, :cond_4a

    .line 1651
    .line 1652
    move-object/from16 v13, v16

    .line 1653
    .line 1654
    move/from16 v16, v4

    .line 1655
    .line 1656
    move-object v4, v13

    .line 1657
    move-object/from16 v13, v24

    .line 1658
    .line 1659
    invoke-interface {v4, v6, v13, v5, v11}, Lwf;->g(ILqx1;[I[I)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v4, Lu81;

    .line 1663
    .line 1664
    move/from16 v24, v9

    .line 1665
    .line 1666
    const/4 v5, 0x1

    .line 1667
    add-int/lit8 v9, v16, -0x1

    .line 1668
    .line 1669
    move/from16 v53, v10

    .line 1670
    .line 1671
    const/4 v10, 0x0

    .line 1672
    invoke-direct {v4, v10, v9, v5}, Ls81;-><init>(III)V

    .line 1673
    .line 1674
    .line 1675
    iget v5, v4, Ls81;->o:I

    .line 1676
    .line 1677
    iget v4, v4, Ls81;->p:I

    .line 1678
    .line 1679
    if-lez v4, :cond_47

    .line 1680
    .line 1681
    if-gez v5, :cond_48

    .line 1682
    .line 1683
    :cond_47
    if-gez v4, :cond_49

    .line 1684
    .line 1685
    if-gtz v5, :cond_49

    .line 1686
    .line 1687
    :cond_48
    const/4 v9, 0x0

    .line 1688
    :goto_31
    aget v10, v11, v9

    .line 1689
    .line 1690
    invoke-virtual {v2, v9}, Lzf;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v16

    .line 1694
    move/from16 v17, v4

    .line 1695
    .line 1696
    move-object/from16 v4, v16

    .line 1697
    .line 1698
    check-cast v4, Lqp1;

    .line 1699
    .line 1700
    invoke-virtual {v4, v10, v3, v6}, Lqp1;->c(III)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    if-eq v9, v5, :cond_49

    .line 1707
    .line 1708
    add-int v9, v9, v17

    .line 1709
    .line 1710
    move/from16 v4, v17

    .line 1711
    .line 1712
    goto :goto_31

    .line 1713
    :cond_49
    move-object/from16 v4, v18

    .line 1714
    .line 1715
    goto :goto_35

    .line 1716
    :cond_4a
    invoke-static/range {p2 .. p2}, Lh71;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1717
    .line 1718
    .line 1719
    invoke-static {}, Lyf;->l()V

    .line 1720
    .line 1721
    .line 1722
    return-object v26

    .line 1723
    :cond_4b
    move/from16 v53, v10

    .line 1724
    .line 1725
    move-object/from16 v13, v24

    .line 1726
    .line 1727
    move/from16 v24, v9

    .line 1728
    .line 1729
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    move/from16 v10, v49

    .line 1734
    .line 1735
    const/4 v9, 0x0

    .line 1736
    :goto_32
    if-ge v9, v4, :cond_4c

    .line 1737
    .line 1738
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v16

    .line 1742
    move/from16 p2, v4

    .line 1743
    .line 1744
    move-object/from16 v4, v16

    .line 1745
    .line 1746
    check-cast v4, Lqp1;

    .line 1747
    .line 1748
    move-object/from16 v16, v5

    .line 1749
    .line 1750
    iget v5, v4, Lqp1;->l:I

    .line 1751
    .line 1752
    sub-int/2addr v10, v5

    .line 1753
    invoke-virtual {v4, v10, v3, v6}, Lqp1;->c(III)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    add-int/lit8 v9, v9, 0x1

    .line 1760
    .line 1761
    move/from16 v4, p2

    .line 1762
    .line 1763
    move-object/from16 v5, v16

    .line 1764
    .line 1765
    goto :goto_32

    .line 1766
    :cond_4c
    invoke-virtual {v2}, Lzf;->b()I

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    move/from16 v5, v49

    .line 1771
    .line 1772
    const/4 v9, 0x0

    .line 1773
    :goto_33
    if-ge v9, v4, :cond_4d

    .line 1774
    .line 1775
    invoke-virtual {v2, v9}, Lzf;->get(I)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v10

    .line 1779
    check-cast v10, Lqp1;

    .line 1780
    .line 1781
    invoke-virtual {v10, v5, v3, v6}, Lqp1;->c(III)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    iget v10, v10, Lqp1;->l:I

    .line 1788
    .line 1789
    add-int/2addr v5, v10

    .line 1790
    add-int/lit8 v9, v9, 0x1

    .line 1791
    .line 1792
    goto :goto_33

    .line 1793
    :cond_4d
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    const/4 v9, 0x0

    .line 1798
    :goto_34
    if-ge v9, v4, :cond_49

    .line 1799
    .line 1800
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v10

    .line 1804
    check-cast v10, Lqp1;

    .line 1805
    .line 1806
    invoke-virtual {v10, v5, v3, v6}, Lqp1;->c(III)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    iget v10, v10, Lqp1;->l:I

    .line 1813
    .line 1814
    add-int/2addr v5, v10

    .line 1815
    add-int/lit8 v9, v9, 0x1

    .line 1816
    .line 1817
    goto :goto_34

    .line 1818
    :goto_35
    iget-object v5, v4, Lmp1;->d:Landroidx/compose/foundation/lazy/layout/c;

    .line 1819
    .line 1820
    move-object/from16 v18, v1

    .line 1821
    .line 1822
    move/from16 v16, v3

    .line 1823
    .line 1824
    move-object v1, v4

    .line 1825
    move-object/from16 v19, v5

    .line 1826
    .line 1827
    move/from16 v17, v6

    .line 1828
    .line 1829
    move-wide v3, v14

    .line 1830
    move-object/from16 v15, v23

    .line 1831
    .line 1832
    move/from16 v23, v20

    .line 1833
    .line 1834
    move-object/from16 v20, v52

    .line 1835
    .line 1836
    invoke-virtual/range {v15 .. v24}, Lqo1;->r(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c;Lm84;ZZII)V

    .line 1837
    .line 1838
    .line 1839
    move/from16 v5, v16

    .line 1840
    .line 1841
    move-object/from16 v14, v18

    .line 1842
    .line 1843
    move-object/from16 v9, v20

    .line 1844
    .line 1845
    move/from16 v10, v21

    .line 1846
    .line 1847
    move/from16 v20, v23

    .line 1848
    .line 1849
    move/from16 v11, v24

    .line 1850
    .line 1851
    if-nez v10, :cond_4f

    .line 1852
    .line 1853
    invoke-virtual {v15}, Lqo1;->f()J

    .line 1854
    .line 1855
    .line 1856
    if-nez v25, :cond_4f

    .line 1857
    .line 1858
    const/4 v15, 0x0

    .line 1859
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    invoke-static {v5, v7, v8}, Lx50;->g(IJ)I

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    move/from16 p2, v5

    .line 1868
    .line 1869
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 1870
    .line 1871
    .line 1872
    move-result v5

    .line 1873
    invoke-static {v5, v7, v8}, Lx50;->f(IJ)I

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    if-eq v5, v6, :cond_4e

    .line 1878
    .line 1879
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1880
    .line 1881
    .line 1882
    move-result v6

    .line 1883
    const/4 v7, 0x0

    .line 1884
    :goto_36
    if-ge v7, v6, :cond_4e

    .line 1885
    .line 1886
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v8

    .line 1890
    check-cast v8, Lqp1;

    .line 1891
    .line 1892
    iput v5, v8, Lqp1;->o:I

    .line 1893
    .line 1894
    add-int/lit8 v7, v7, 0x1

    .line 1895
    .line 1896
    goto :goto_36

    .line 1897
    :cond_4e
    move v6, v5

    .line 1898
    move/from16 v5, p2

    .line 1899
    .line 1900
    :cond_4f
    invoke-virtual {v2}, Lzf;->isEmpty()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v7

    .line 1904
    if-eqz v7, :cond_50

    .line 1905
    .line 1906
    move-object/from16 v7, v26

    .line 1907
    .line 1908
    goto :goto_37

    .line 1909
    :cond_50
    iget-object v7, v2, Lzf;->o:[Ljava/lang/Object;

    .line 1910
    .line 1911
    iget v8, v2, Lzf;->n:I

    .line 1912
    .line 1913
    aget-object v7, v7, v8

    .line 1914
    .line 1915
    :goto_37
    check-cast v7, Lqp1;

    .line 1916
    .line 1917
    if-eqz v7, :cond_51

    .line 1918
    .line 1919
    iget v7, v7, Lqp1;->a:I

    .line 1920
    .line 1921
    goto :goto_38

    .line 1922
    :cond_51
    const/4 v7, 0x0

    .line 1923
    :goto_38
    invoke-virtual {v2}, Lzf;->l()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v8

    .line 1927
    check-cast v8, Lqp1;

    .line 1928
    .line 1929
    if-eqz v8, :cond_52

    .line 1930
    .line 1931
    iget v8, v8, Lqp1;->a:I

    .line 1932
    .line 1933
    goto :goto_39

    .line 1934
    :cond_52
    const/4 v8, 0x0

    .line 1935
    :goto_39
    iget-object v1, v1, Lmp1;->b:Llp1;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    .line 1939
    .line 1940
    sget-object v1, Lo81;->a:Lx12;

    .line 1941
    .line 1942
    if-eqz v31, :cond_65

    .line 1943
    .line 1944
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v15

    .line 1948
    if-nez v15, :cond_65

    .line 1949
    .line 1950
    iget v15, v1, Lx12;->b:I

    .line 1951
    .line 1952
    if-eqz v15, :cond_65

    .line 1953
    .line 1954
    sub-int/2addr v8, v7

    .line 1955
    if-ltz v8, :cond_53

    .line 1956
    .line 1957
    if-nez v15, :cond_54

    .line 1958
    .line 1959
    :cond_53
    move-object/from16 v24, v13

    .line 1960
    .line 1961
    goto :goto_3d

    .line 1962
    :cond_54
    const/4 v8, 0x0

    .line 1963
    invoke-static {v8, v15}, Lbx1;->K(II)Lu81;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v15

    .line 1967
    iget v8, v15, Ls81;->n:I

    .line 1968
    .line 1969
    iget v15, v15, Ls81;->o:I

    .line 1970
    .line 1971
    move-object/from16 v24, v13

    .line 1972
    .line 1973
    if-gt v8, v15, :cond_56

    .line 1974
    .line 1975
    const/16 v16, -0x1

    .line 1976
    .line 1977
    :goto_3a
    invoke-virtual {v1, v8}, Lx12;->b(I)I

    .line 1978
    .line 1979
    .line 1980
    move-result v13

    .line 1981
    if-gt v13, v7, :cond_55

    .line 1982
    .line 1983
    invoke-virtual {v1, v8}, Lx12;->b(I)I

    .line 1984
    .line 1985
    .line 1986
    move-result v16

    .line 1987
    if-eq v8, v15, :cond_55

    .line 1988
    .line 1989
    add-int/lit8 v8, v8, 0x1

    .line 1990
    .line 1991
    goto :goto_3a

    .line 1992
    :cond_55
    move/from16 v7, v16

    .line 1993
    .line 1994
    :goto_3b
    const/4 v8, -0x1

    .line 1995
    goto :goto_3c

    .line 1996
    :cond_56
    const/4 v7, -0x1

    .line 1997
    goto :goto_3b

    .line 1998
    :goto_3c
    if-ne v7, v8, :cond_57

    .line 1999
    .line 2000
    sget-object v7, Lo81;->a:Lx12;

    .line 2001
    .line 2002
    goto :goto_3e

    .line 2003
    :cond_57
    new-instance v8, Lx12;

    .line 2004
    .line 2005
    const/4 v13, 0x1

    .line 2006
    invoke-direct {v8, v13}, Lx12;-><init>(I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v8, v7}, Lx12;->a(I)V

    .line 2010
    .line 2011
    .line 2012
    move-object v7, v8

    .line 2013
    goto :goto_3e

    .line 2014
    :goto_3d
    move-object v7, v1

    .line 2015
    :goto_3e
    new-instance v8, Ljava/util/ArrayList;

    .line 2016
    .line 2017
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    new-instance v13, Ljava/util/ArrayList;

    .line 2021
    .line 2022
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2023
    .line 2024
    .line 2025
    move-result v15

    .line 2026
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2030
    .line 2031
    .line 2032
    move-result v15

    .line 2033
    move/from16 v21, v10

    .line 2034
    .line 2035
    const/4 v10, 0x0

    .line 2036
    :goto_3f
    if-ge v10, v15, :cond_5a

    .line 2037
    .line 2038
    move/from16 p2, v15

    .line 2039
    .line 2040
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v15

    .line 2044
    move/from16 v16, v10

    .line 2045
    .line 2046
    move-object v10, v15

    .line 2047
    check-cast v10, Lqp1;

    .line 2048
    .line 2049
    iget v10, v10, Lqp1;->a:I

    .line 2050
    .line 2051
    move/from16 v18, v0

    .line 2052
    .line 2053
    iget-object v0, v1, Lx12;->a:[I

    .line 2054
    .line 2055
    move-object/from16 v17, v0

    .line 2056
    .line 2057
    iget v0, v1, Lx12;->b:I

    .line 2058
    .line 2059
    move-object/from16 v19, v1

    .line 2060
    .line 2061
    const/4 v1, 0x0

    .line 2062
    :goto_40
    if-ge v1, v0, :cond_59

    .line 2063
    .line 2064
    move/from16 v22, v0

    .line 2065
    .line 2066
    aget v0, v17, v1

    .line 2067
    .line 2068
    if-ne v0, v10, :cond_58

    .line 2069
    .line 2070
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    goto :goto_41

    .line 2074
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 2075
    .line 2076
    move/from16 v0, v22

    .line 2077
    .line 2078
    goto :goto_40

    .line 2079
    :cond_59
    :goto_41
    add-int/lit8 v10, v16, 0x1

    .line 2080
    .line 2081
    move/from16 v15, p2

    .line 2082
    .line 2083
    move/from16 v0, v18

    .line 2084
    .line 2085
    move-object/from16 v1, v19

    .line 2086
    .line 2087
    goto :goto_3f

    .line 2088
    :cond_5a
    move/from16 v18, v0

    .line 2089
    .line 2090
    iget-object v0, v7, Lx12;->a:[I

    .line 2091
    .line 2092
    iget v1, v7, Lx12;->b:I

    .line 2093
    .line 2094
    const/4 v7, 0x0

    .line 2095
    :goto_42
    if-ge v7, v1, :cond_64

    .line 2096
    .line 2097
    aget v10, v0, v7

    .line 2098
    .line 2099
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v15

    .line 2103
    const/16 v16, 0x0

    .line 2104
    .line 2105
    :goto_43
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v17

    .line 2109
    if-eqz v17, :cond_5c

    .line 2110
    .line 2111
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v17

    .line 2115
    move-object/from16 v19, v0

    .line 2116
    .line 2117
    move-object/from16 v0, v17

    .line 2118
    .line 2119
    check-cast v0, Lqp1;

    .line 2120
    .line 2121
    iget v0, v0, Lqp1;->a:I

    .line 2122
    .line 2123
    if-ne v0, v10, :cond_5b

    .line 2124
    .line 2125
    move/from16 v0, v16

    .line 2126
    .line 2127
    :goto_44
    const/4 v15, -0x1

    .line 2128
    goto :goto_45

    .line 2129
    :cond_5b
    add-int/lit8 v16, v16, 0x1

    .line 2130
    .line 2131
    move-object/from16 v0, v19

    .line 2132
    .line 2133
    goto :goto_43

    .line 2134
    :cond_5c
    move-object/from16 v19, v0

    .line 2135
    .line 2136
    const/4 v0, -0x1

    .line 2137
    goto :goto_44

    .line 2138
    :goto_45
    if-ne v0, v15, :cond_5d

    .line 2139
    .line 2140
    invoke-virtual {v9, v10, v3, v4}, Lm84;->c(IJ)Lqp1;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v16

    .line 2144
    :goto_46
    move-object/from16 v15, v16

    .line 2145
    .line 2146
    move/from16 v16, v1

    .line 2147
    .line 2148
    goto :goto_47

    .line 2149
    :cond_5d
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v16

    .line 2153
    check-cast v16, Lqp1;

    .line 2154
    .line 2155
    goto :goto_46

    .line 2156
    :goto_47
    iget v1, v15, Lqp1;->l:I

    .line 2157
    .line 2158
    move/from16 v17, v1

    .line 2159
    .line 2160
    const/4 v1, -0x1

    .line 2161
    if-ne v0, v1, :cond_5e

    .line 2162
    .line 2163
    move-object v0, v2

    .line 2164
    const/high16 v1, -0x80000000

    .line 2165
    .line 2166
    goto :goto_48

    .line 2167
    :cond_5e
    const/4 v0, 0x0

    .line 2168
    invoke-virtual {v15, v0}, Lqp1;->a(I)J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v22

    .line 2172
    move-object v0, v2

    .line 2173
    and-long v1, v22, v29

    .line 2174
    .line 2175
    long-to-int v1, v1

    .line 2176
    :goto_48
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2177
    .line 2178
    .line 2179
    move-result v2

    .line 2180
    move-object/from16 v22, v0

    .line 2181
    .line 2182
    const/4 v0, 0x0

    .line 2183
    :goto_49
    if-ge v0, v2, :cond_60

    .line 2184
    .line 2185
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v23

    .line 2189
    move/from16 v25, v0

    .line 2190
    .line 2191
    move-object/from16 v0, v23

    .line 2192
    .line 2193
    check-cast v0, Lqp1;

    .line 2194
    .line 2195
    iget v0, v0, Lqp1;->a:I

    .line 2196
    .line 2197
    if-eq v0, v10, :cond_5f

    .line 2198
    .line 2199
    goto :goto_4a

    .line 2200
    :cond_5f
    add-int/lit8 v0, v25, 0x1

    .line 2201
    .line 2202
    goto :goto_49

    .line 2203
    :cond_60
    move-object/from16 v23, v26

    .line 2204
    .line 2205
    :goto_4a
    move-object/from16 v0, v23

    .line 2206
    .line 2207
    check-cast v0, Lqp1;

    .line 2208
    .line 2209
    if-eqz v0, :cond_61

    .line 2210
    .line 2211
    const/4 v10, 0x0

    .line 2212
    invoke-virtual {v0, v10}, Lqp1;->a(I)J

    .line 2213
    .line 2214
    .line 2215
    move-result-wide v54

    .line 2216
    move-wide/from16 v56, v3

    .line 2217
    .line 2218
    and-long v2, v54, v29

    .line 2219
    .line 2220
    long-to-int v0, v2

    .line 2221
    :goto_4b
    const/high16 v2, -0x80000000

    .line 2222
    .line 2223
    goto :goto_4c

    .line 2224
    :cond_61
    move-wide/from16 v56, v3

    .line 2225
    .line 2226
    const/high16 v0, -0x80000000

    .line 2227
    .line 2228
    goto :goto_4b

    .line 2229
    :goto_4c
    if-ne v1, v2, :cond_62

    .line 2230
    .line 2231
    move v1, v12

    .line 2232
    goto :goto_4d

    .line 2233
    :cond_62
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 2234
    .line 2235
    .line 2236
    move-result v1

    .line 2237
    :goto_4d
    if-eq v0, v2, :cond_63

    .line 2238
    .line 2239
    sub-int v0, v0, v17

    .line 2240
    .line 2241
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    :cond_63
    const/4 v0, 0x1

    .line 2246
    iput-boolean v0, v15, Lqp1;->n:Z

    .line 2247
    .line 2248
    invoke-virtual {v15, v1, v5, v6}, Lqp1;->c(III)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    add-int/lit8 v7, v7, 0x1

    .line 2255
    .line 2256
    move/from16 v1, v16

    .line 2257
    .line 2258
    move-object/from16 v0, v19

    .line 2259
    .line 2260
    move-object/from16 v2, v22

    .line 2261
    .line 2262
    move-wide/from16 v3, v56

    .line 2263
    .line 2264
    goto/16 :goto_42

    .line 2265
    .line 2266
    :cond_64
    move-object/from16 v22, v2

    .line 2267
    .line 2268
    const/4 v0, 0x1

    .line 2269
    goto :goto_4e

    .line 2270
    :cond_65
    move/from16 v18, v0

    .line 2271
    .line 2272
    move-object/from16 v22, v2

    .line 2273
    .line 2274
    move/from16 v21, v10

    .line 2275
    .line 2276
    move-object/from16 v24, v13

    .line 2277
    .line 2278
    const/4 v0, 0x1

    .line 2279
    move-object/from16 v8, v41

    .line 2280
    .line 2281
    :goto_4e
    if-eqz v53, :cond_68

    .line 2282
    .line 2283
    invoke-static {v14}, Lgz;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    check-cast v1, Lqp1;

    .line 2288
    .line 2289
    if-eqz v1, :cond_66

    .line 2290
    .line 2291
    iget v1, v1, Lqp1;->a:I

    .line 2292
    .line 2293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    move-object v2, v1

    .line 2298
    move-object/from16 v1, v22

    .line 2299
    .line 2300
    goto :goto_50

    .line 2301
    :cond_66
    move-object/from16 v1, v22

    .line 2302
    .line 2303
    :cond_67
    move-object/from16 v2, v26

    .line 2304
    .line 2305
    goto :goto_50

    .line 2306
    :cond_68
    invoke-virtual/range {v22 .. v22}, Lzf;->isEmpty()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v1

    .line 2310
    if-eqz v1, :cond_69

    .line 2311
    .line 2312
    move-object/from16 v1, v22

    .line 2313
    .line 2314
    move-object/from16 v2, v26

    .line 2315
    .line 2316
    goto :goto_4f

    .line 2317
    :cond_69
    move-object/from16 v1, v22

    .line 2318
    .line 2319
    iget-object v2, v1, Lzf;->o:[Ljava/lang/Object;

    .line 2320
    .line 2321
    iget v3, v1, Lzf;->n:I

    .line 2322
    .line 2323
    aget-object v2, v2, v3

    .line 2324
    .line 2325
    :goto_4f
    check-cast v2, Lqp1;

    .line 2326
    .line 2327
    if-eqz v2, :cond_67

    .line 2328
    .line 2329
    iget v2, v2, Lqp1;->a:I

    .line 2330
    .line 2331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    :goto_50
    if-eqz v53, :cond_6b

    .line 2336
    .line 2337
    invoke-static {v14}, Lgz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    check-cast v1, Lqp1;

    .line 2342
    .line 2343
    if-eqz v1, :cond_6a

    .line 2344
    .line 2345
    iget v1, v1, Lqp1;->a:I

    .line 2346
    .line 2347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    :goto_51
    move/from16 v3, v45

    .line 2352
    .line 2353
    move/from16 v10, v46

    .line 2354
    .line 2355
    goto :goto_52

    .line 2356
    :cond_6a
    move-object/from16 v1, v26

    .line 2357
    .line 2358
    goto :goto_51

    .line 2359
    :cond_6b
    invoke-virtual {v1}, Lzf;->l()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    check-cast v1, Lqp1;

    .line 2364
    .line 2365
    if-eqz v1, :cond_6a

    .line 2366
    .line 2367
    iget v1, v1, Lqp1;->a:I

    .line 2368
    .line 2369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    goto :goto_51

    .line 2374
    :goto_52
    if-lt v3, v10, :cond_6d

    .line 2375
    .line 2376
    move/from16 v4, v18

    .line 2377
    .line 2378
    if-le v11, v4, :cond_6c

    .line 2379
    .line 2380
    goto :goto_53

    .line 2381
    :cond_6c
    const/4 v0, 0x0

    .line 2382
    :cond_6d
    :goto_53
    new-instance v3, Lfn;

    .line 2383
    .line 2384
    move/from16 v4, v21

    .line 2385
    .line 2386
    move-object/from16 v7, v47

    .line 2387
    .line 2388
    invoke-direct {v3, v7, v14, v8, v4}, Lfn;-><init>(Ly22;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2389
    .line 2390
    .line 2391
    add-int v5, v5, v28

    .line 2392
    .line 2393
    move/from16 p2, v0

    .line 2394
    .line 2395
    move-object/from16 p0, v1

    .line 2396
    .line 2397
    move-wide/from16 v0, v43

    .line 2398
    .line 2399
    invoke-static {v5, v0, v1}, Lx50;->g(IJ)I

    .line 2400
    .line 2401
    .line 2402
    move-result v4

    .line 2403
    add-int v6, v6, v27

    .line 2404
    .line 2405
    invoke-static {v6, v0, v1}, Lx50;->f(IJ)I

    .line 2406
    .line 2407
    .line 2408
    move-result v0

    .line 2409
    move-object/from16 v1, v40

    .line 2410
    .line 2411
    move-object/from16 v5, v42

    .line 2412
    .line 2413
    invoke-interface {v1, v4, v0, v5, v3}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    if-eqz v2, :cond_6e

    .line 2418
    .line 2419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2420
    .line 2421
    .line 2422
    move-result v11

    .line 2423
    goto :goto_54

    .line 2424
    :cond_6e
    const/4 v11, 0x0

    .line 2425
    :goto_54
    if-eqz p0, :cond_6f

    .line 2426
    .line 2427
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 2428
    .line 2429
    .line 2430
    move-result v2

    .line 2431
    goto :goto_55

    .line 2432
    :cond_6f
    const/4 v2, 0x0

    .line 2433
    :goto_55
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2434
    .line 2435
    .line 2436
    move-result v3

    .line 2437
    if-eqz v3, :cond_70

    .line 2438
    .line 2439
    move-object/from16 v17, v41

    .line 2440
    .line 2441
    goto :goto_57

    .line 2442
    :cond_70
    new-instance v3, Ljava/util/ArrayList;

    .line 2443
    .line 2444
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2448
    .line 2449
    .line 2450
    move-result v4

    .line 2451
    const/4 v5, 0x0

    .line 2452
    :goto_56
    if-ge v5, v4, :cond_72

    .line 2453
    .line 2454
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v6

    .line 2458
    check-cast v6, Lqp1;

    .line 2459
    .line 2460
    iget v7, v6, Lqp1;->a:I

    .line 2461
    .line 2462
    if-gt v11, v7, :cond_71

    .line 2463
    .line 2464
    if-gt v7, v2, :cond_71

    .line 2465
    .line 2466
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    :cond_71
    add-int/lit8 v5, v5, 0x1

    .line 2470
    .line 2471
    goto :goto_56

    .line 2472
    :cond_72
    sget-object v2, Lcc0;->e:Loa;

    .line 2473
    .line 2474
    invoke-static {v3, v2}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2475
    .line 2476
    .line 2477
    move-object/from16 v17, v3

    .line 2478
    .line 2479
    :goto_57
    iget-wide v2, v9, Lm84;->a:J

    .line 2480
    .line 2481
    new-instance v5, Lpp1;

    .line 2482
    .line 2483
    move/from16 v8, p2

    .line 2484
    .line 2485
    move-wide v15, v2

    .line 2486
    move/from16 v18, v12

    .line 2487
    .line 2488
    move/from16 v7, v20

    .line 2489
    .line 2490
    move-object/from16 v14, v24

    .line 2491
    .line 2492
    move-object/from16 v13, v32

    .line 2493
    .line 2494
    move-object/from16 v21, v33

    .line 2495
    .line 2496
    move/from16 v23, v34

    .line 2497
    .line 2498
    move/from16 v22, v35

    .line 2499
    .line 2500
    move/from16 v19, v38

    .line 2501
    .line 2502
    move/from16 v12, v39

    .line 2503
    .line 2504
    move/from16 v11, v48

    .line 2505
    .line 2506
    move/from16 v9, v50

    .line 2507
    .line 2508
    move-object/from16 v6, v51

    .line 2509
    .line 2510
    move/from16 v20, v10

    .line 2511
    .line 2512
    move-object v10, v0

    .line 2513
    invoke-direct/range {v5 .. v23}, Lpp1;-><init>(Lqp1;IZFLpx1;FZLp80;Llg0;JLjava/util/List;IIILe92;II)V

    .line 2514
    .line 2515
    .line 2516
    :goto_58
    invoke-interface {v1}, Lw91;->N()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    move-object/from16 v1, v36

    .line 2521
    .line 2522
    const/4 v10, 0x0

    .line 2523
    invoke-virtual {v1, v5, v0, v10}, Ltp1;->f(Lpp1;ZZ)V

    .line 2524
    .line 2525
    .line 2526
    return-object v5

    .line 2527
    :cond_73
    invoke-static/range {v17 .. v17}, Lsp2;->i(Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    return-object v26

    .line 2531
    :cond_74
    invoke-static/range {v17 .. v17}, Lsp2;->i(Ljava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    return-object v26

    .line 2535
    :goto_59
    invoke-static {v6, v14, v9}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 2536
    .line 2537
    .line 2538
    throw v0

    .line 2539
    :cond_75
    move-object/from16 p2, v4

    .line 2540
    .line 2541
    const/16 v26, 0x0

    .line 2542
    .line 2543
    invoke-static/range {p2 .. p2}, Lh71;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2544
    .line 2545
    .line 2546
    invoke-static {}, Lyf;->l()V

    .line 2547
    .line 2548
    .line 2549
    return-object v26
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lw20;->n:I

    .line 6
    .line 7
    sget-object v3, Lx30;->a:Lbn3;

    .line 8
    .line 9
    const/16 v4, 0x31

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, Lgp3;->a:Lgp3;

    .line 20
    .line 21
    iget-object v12, v0, Lw20;->p:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lw20;->o:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v13, Ldh3;

    .line 29
    .line 30
    check-cast v12, Lp80;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lhf3;

    .line 35
    .line 36
    move-object v15, v1

    .line 37
    check-cast v15, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v13}, Ldh3;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    invoke-virtual {v13}, Ldh3;->m()Lld;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lld;->o:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v1

    .line 54
    :goto_0
    iget-object v2, v13, Ldh3;->v:Lii3;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-wide v2, v2, Lii3;->a:J

    .line 59
    .line 60
    iget-object v4, v13, Ldh3;->b:Lr62;

    .line 61
    .line 62
    shr-long v7, v2, v7

    .line 63
    .line 64
    long-to-int v7, v7

    .line 65
    invoke-interface {v4, v7}, Lr62;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-wide v17, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long v2, v2, v17

    .line 75
    .line 76
    long-to-int v2, v2

    .line 77
    invoke-interface {v4, v2}, Lr62;->i(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v7, v2}, Llq2;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    new-instance v4, Lii3;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Lii3;-><init>(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v4, v1

    .line 92
    :goto_1
    iget-object v2, v13, Ldh3;->i:Lqf2;

    .line 93
    .line 94
    new-instance v3, Lfn;

    .line 95
    .line 96
    invoke-direct {v3, v13, v12, v15, v6}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lsf2;->a:Lma3;

    .line 100
    .line 101
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v7, 0x1c

    .line 104
    .line 105
    if-lt v6, v7, :cond_2

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    instance-of v6, v2, Lqf2;

    .line 114
    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    :cond_2
    move-object/from16 v17, v0

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_3
    iget-wide v6, v4, Lii3;->a:J

    .line 122
    .line 123
    iget-object v8, v2, Lqf2;->h:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v10, v2, Lqf2;->e:Ll32;

    .line 126
    .line 127
    invoke-virtual {v10}, Ll32;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object v2, v2, Lqf2;->g:Ly22;

    .line 135
    .line 136
    check-cast v2, Lj83;

    .line 137
    .line 138
    invoke-virtual {v2}, Lj83;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lgf3;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-wide v12, v2, Lgf3;->b:J

    .line 147
    .line 148
    invoke-static {v6, v7, v12, v13}, Lii3;->b(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    iget-object v6, v2, Lgf3;->a:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-static {v0, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    iget-object v2, v2, Lgf3;->c:Landroid/view/textclassifier/TextClassification;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object v2, v1

    .line 166
    :goto_2
    invoke-virtual {v10, v1}, Ll32;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v2

    .line 170
    :goto_3
    if-nez v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v3, v14}, Lfn;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    invoke-static {v1}, Lof2;->p(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    new-instance v2, Lwf3;

    .line 187
    .line 188
    invoke-direct {v2, v8, v1, v9}, Lwf3;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v14, Lhf3;->a:Lk22;

    .line 192
    .line 193
    invoke-virtual {v5, v2}, Lk22;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-static {v1}, Lmf2;->h(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    invoke-static {v1}, Lmf2;->p(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    :cond_8
    invoke-static {v1}, Lmf2;->g(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    invoke-static {v1}, Lmf2;->j(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    :cond_9
    new-instance v2, Lwf3;

    .line 226
    .line 227
    invoke-direct {v2, v8, v1, v5}, Lwf3;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v14, Lhf3;->a:Lk22;

    .line 231
    .line 232
    invoke-virtual {v5, v2}, Lk22;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    invoke-virtual {v3, v14}, Lfn;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lof2;->p(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    :goto_5
    if-ge v9, v3, :cond_c

    .line 247
    .line 248
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Lem;->u(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-lez v9, :cond_b

    .line 256
    .line 257
    new-instance v5, Lwf3;

    .line 258
    .line 259
    invoke-direct {v5, v8, v1, v9}, Lwf3;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v14, Lhf3;->a:Lk22;

    .line 263
    .line 264
    invoke-virtual {v6, v5}, Lk22;->a(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    :goto_6
    iget-wide v1, v4, Lii3;->a:J

    .line 271
    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    move-wide/from16 v18, v1

    .line 275
    .line 276
    invoke-static/range {v14 .. v19}, Lop;->l(Lhf3;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_7
    invoke-virtual {v3, v14}, Lfn;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    if-eqz v17, :cond_d

    .line 284
    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    iget-wide v0, v4, Lii3;->a:J

    .line 288
    .line 289
    move-wide/from16 v18, v0

    .line 290
    .line 291
    invoke-static/range {v14 .. v19}, Lop;->l(Lhf3;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_8
    return-object v11

    .line 295
    :pswitch_0
    check-cast v13, Lms0;

    .line 296
    .line 297
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ld40;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lcq4;->L(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v13, v12, v0, v1}, Lms0;->d(Landroid/graphics/drawable/Drawable;Ld40;I)V

    .line 313
    .line 314
    .line 315
    return-object v11

    .line 316
    :pswitch_1
    check-cast v13, Lmy0;

    .line 317
    .line 318
    check-cast v12, Lmy0;

    .line 319
    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Ld40;

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Lcq4;->L(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v13, v12, v0, v1}, Lwp2;->d(Lmy0;Lmy0;Ld40;I)V

    .line 334
    .line 335
    .line 336
    return-object v11

    .line 337
    :pswitch_2
    check-cast v13, Lh02;

    .line 338
    .line 339
    check-cast v12, Lu10;

    .line 340
    .line 341
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Ld40;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lcq4;->L(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v13, v12, v0, v1}, Las2;->a(Lh02;Lu10;Ld40;I)V

    .line 355
    .line 356
    .line 357
    return-object v11

    .line 358
    :pswitch_3
    check-cast v13, Laj1;

    .line 359
    .line 360
    check-cast v12, Lmy0;

    .line 361
    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Ld40;

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v10}, Lcq4;->L(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v13, v12, v0, v1}, Lfz3;->i(Laj1;Lmy0;Ld40;I)V

    .line 376
    .line 377
    .line 378
    return-object v11

    .line 379
    :pswitch_4
    move-object v4, v13

    .line 380
    check-cast v4, Lmy0;

    .line 381
    .line 382
    check-cast v12, Laf2;

    .line 383
    .line 384
    move-object/from16 v3, p1

    .line 385
    .line 386
    check-cast v3, Ld40;

    .line 387
    .line 388
    move-object v0, v1

    .line 389
    check-cast v0, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    and-int/lit8 v1, v0, 0x3

    .line 396
    .line 397
    if-eq v1, v8, :cond_e

    .line 398
    .line 399
    move v1, v10

    .line 400
    goto :goto_9

    .line 401
    :cond_e
    move v1, v9

    .line 402
    :goto_9
    and-int/2addr v0, v10

    .line 403
    invoke-virtual {v3, v0, v1}, Ld40;->O(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    new-instance v0, Lne2;

    .line 410
    .line 411
    invoke-direct {v0, v12, v9}, Lne2;-><init>(Laf2;I)V

    .line 412
    .line 413
    .line 414
    const v1, 0x1cfc663f

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0, v3}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const/high16 v2, 0x180000

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    invoke-static/range {v2 .. v9}, Lbx1;->a(ILd40;Lmy0;Lbz0;Lr41;Lh02;Lz43;Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_f
    invoke-virtual {v3}, Ld40;->R()V

    .line 432
    .line 433
    .line 434
    :goto_a
    return-object v11

    .line 435
    :pswitch_5
    check-cast v12, Lu10;

    .line 436
    .line 437
    check-cast v13, Lyp1;

    .line 438
    .line 439
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ld40;

    .line 442
    .line 443
    check-cast v1, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    and-int/lit8 v2, v1, 0x3

    .line 450
    .line 451
    if-eq v2, v8, :cond_10

    .line 452
    .line 453
    move v2, v10

    .line 454
    goto :goto_b

    .line 455
    :cond_10
    move v2, v9

    .line 456
    :goto_b
    and-int/2addr v1, v10

    .line 457
    invoke-virtual {v0, v1, v2}, Ld40;->O(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_11

    .line 462
    .line 463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v12, v13, v0, v1}, Lu10;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_11
    invoke-virtual {v0}, Ld40;->R()V

    .line 472
    .line 473
    .line 474
    :goto_c
    return-object v11

    .line 475
    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lw20;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_7
    check-cast v13, Lso1;

    .line 481
    .line 482
    check-cast v12, Lro1;

    .line 483
    .line 484
    iget-object v0, v12, Lro1;->a:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v2, p1

    .line 487
    .line 488
    check-cast v2, Ld40;

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    and-int/lit8 v4, v1, 0x3

    .line 497
    .line 498
    if-eq v4, v8, :cond_12

    .line 499
    .line 500
    move v4, v10

    .line 501
    goto :goto_d

    .line 502
    :cond_12
    move v4, v9

    .line 503
    :goto_d
    and-int/2addr v1, v10

    .line 504
    invoke-virtual {v2, v1, v4}, Ld40;->O(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_18

    .line 509
    .line 510
    iget-object v1, v13, Lso1;->b:Llb;

    .line 511
    .line 512
    invoke-virtual {v1}, Llb;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object v14, v1

    .line 517
    check-cast v14, Lmp1;

    .line 518
    .line 519
    iget v1, v12, Lro1;->c:I

    .line 520
    .line 521
    invoke-virtual {v14}, Lmp1;->c()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-ge v1, v4, :cond_13

    .line 526
    .line 527
    invoke-virtual {v14, v1}, Lmp1;->d(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_14

    .line 536
    .line 537
    :cond_13
    iget-object v1, v14, Lmp1;->d:Landroidx/compose/foundation/lazy/layout/c;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/c;->a(Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eq v1, v5, :cond_14

    .line 544
    .line 545
    iput v1, v12, Lro1;->c:I

    .line 546
    .line 547
    :cond_14
    if-eq v1, v5, :cond_15

    .line 548
    .line 549
    const v4, -0x6339ef97

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v4}, Ld40;->W(I)V

    .line 553
    .line 554
    .line 555
    iget-object v15, v13, Lso1;->a:Lax2;

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    move-object/from16 v17, v0

    .line 560
    .line 561
    move/from16 v16, v1

    .line 562
    .line 563
    move-object/from16 v18, v2

    .line 564
    .line 565
    invoke-static/range {v14 .. v19}, Lan3;->d(Lmp1;Ljava/lang/Object;ILjava/lang/Object;Ld40;I)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, v18

    .line 569
    .line 570
    :goto_e
    invoke-virtual {v1, v9}, Ld40;->p(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_15
    move-object v1, v2

    .line 575
    const v2, -0x63716822

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :goto_f
    invoke-virtual {v1, v12}, Ld40;->h(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-nez v2, :cond_16

    .line 591
    .line 592
    if-ne v4, v3, :cond_17

    .line 593
    .line 594
    :cond_16
    new-instance v4, Lw;

    .line 595
    .line 596
    invoke-direct {v4, v6, v12}, Lw;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_17
    check-cast v4, Lxy0;

    .line 603
    .line 604
    invoke-static {v0, v4, v1}, Lfz3;->a(Ljava/lang/Object;Lxy0;Ld40;)V

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_18
    move-object v1, v2

    .line 609
    invoke-virtual {v1}, Ld40;->R()V

    .line 610
    .line 611
    .line 612
    :goto_10
    return-object v11

    .line 613
    :pswitch_8
    check-cast v13, Lvf3;

    .line 614
    .line 615
    check-cast v12, Ljf3;

    .line 616
    .line 617
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Ld40;

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v10}, Lcq4;->L(I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-static {v13, v12, v0, v1}, Ldf0;->a(Lvf3;Ljf3;Ld40;I)V

    .line 631
    .line 632
    .line 633
    return-object v11

    .line 634
    :pswitch_9
    check-cast v13, Lkf3;

    .line 635
    .line 636
    check-cast v12, Lvf3;

    .line 637
    .line 638
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Ld40;

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    and-int/lit8 v2, v1, 0x3

    .line 649
    .line 650
    if-eq v2, v8, :cond_19

    .line 651
    .line 652
    move v2, v10

    .line 653
    goto :goto_11

    .line 654
    :cond_19
    move v2, v9

    .line 655
    :goto_11
    and-int/2addr v1, v10

    .line 656
    invoke-virtual {v0, v1, v2}, Ld40;->O(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v0, v13}, Ld40;->f(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-nez v1, :cond_1a

    .line 671
    .line 672
    if-ne v2, v3, :cond_1b

    .line 673
    .line 674
    :cond_1a
    new-instance v14, Lp6;

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    const/16 v22, 0x1

    .line 679
    .line 680
    const/4 v15, 0x0

    .line 681
    const-class v17, Lkf3;

    .line 682
    .line 683
    const-string v18, "data"

    .line 684
    .line 685
    const-string v19, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    move-object/from16 v16, v13

    .line 690
    .line 691
    invoke-direct/range {v14 .. v22}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 692
    .line 693
    .line 694
    invoke-static {v14}, Landroidx/compose/runtime/d;->b(Lmy0;)Lah0;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v0, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_1b
    check-cast v2, Laa3;

    .line 702
    .line 703
    invoke-interface {v2}, Laa3;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ljf3;

    .line 708
    .line 709
    invoke-static {v12, v1, v0, v9}, Ldf0;->a(Lvf3;Ljf3;Ld40;I)V

    .line 710
    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_1c
    invoke-virtual {v0}, Ld40;->R()V

    .line 714
    .line 715
    .line 716
    :goto_12
    return-object v11

    .line 717
    :pswitch_a
    check-cast v13, Lye0;

    .line 718
    .line 719
    check-cast v12, Lw63;

    .line 720
    .line 721
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Ld40;

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {v10}, Lcq4;->L(I)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {v13, v12, v0, v1}, Lye0;->a(Lw63;Ld40;I)V

    .line 735
    .line 736
    .line 737
    return-object v11

    .line 738
    :pswitch_b
    check-cast v13, Ltd0;

    .line 739
    .line 740
    check-cast v12, Lhk3;

    .line 741
    .line 742
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Ld40;

    .line 745
    .line 746
    check-cast v1, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {v10}, Lcq4;->L(I)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-virtual {v13, v12, v0, v1}, Ltd0;->a(Lhk3;Ld40;I)V

    .line 756
    .line 757
    .line 758
    return-object v11

    .line 759
    :pswitch_c
    check-cast v13, Lw60;

    .line 760
    .line 761
    check-cast v12, Lv60;

    .line 762
    .line 763
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Ld40;

    .line 766
    .line 767
    check-cast v1, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v10}, Lcq4;->L(I)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-virtual {v13, v12, v0, v1}, Lw60;->a(Lv60;Ld40;I)V

    .line 777
    .line 778
    .line 779
    return-object v11

    .line 780
    :pswitch_d
    check-cast v13, Lms2;

    .line 781
    .line 782
    check-cast v12, Lh73;

    .line 783
    .line 784
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    instance-of v2, v1, Lg20;

    .line 793
    .line 794
    if-eqz v2, :cond_1d

    .line 795
    .line 796
    move-object v0, v1

    .line 797
    check-cast v0, Lg20;

    .line 798
    .line 799
    iget-object v1, v13, Lms2;->f:La32;

    .line 800
    .line 801
    invoke-virtual {v1, v0}, La32;->b(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_1d
    instance-of v2, v1, Lhu2;

    .line 806
    .line 807
    if-nez v2, :cond_1f

    .line 808
    .line 809
    instance-of v2, v1, Los2;

    .line 810
    .line 811
    if-eqz v2, :cond_1e

    .line 812
    .line 813
    invoke-static {v12, v0, v1}, Lk00;->i0(Lh73;ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    move-object v0, v1

    .line 817
    check-cast v0, Los2;

    .line 818
    .line 819
    invoke-virtual {v13, v0}, Lms2;->e(Los2;)V

    .line 820
    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_1e
    instance-of v2, v1, Ljp2;

    .line 824
    .line 825
    if-eqz v2, :cond_1f

    .line 826
    .line 827
    invoke-static {v12, v0, v1}, Lk00;->i0(Lh73;ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    move-object v0, v1

    .line 831
    check-cast v0, Ljp2;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljp2;->c()V

    .line 834
    .line 835
    .line 836
    :cond_1f
    :goto_13
    return-object v11

    .line 837
    :pswitch_e
    check-cast v13, Ly33;

    .line 838
    .line 839
    check-cast v12, Lmy0;

    .line 840
    .line 841
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Ld40;

    .line 844
    .line 845
    check-cast v1, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-static {v10}, Lcq4;->L(I)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-static {v13, v12, v0, v1}, Ldw4;->v(Ly33;Lmy0;Ld40;I)V

    .line 855
    .line 856
    .line 857
    return-object v11

    .line 858
    :pswitch_f
    check-cast v13, Lta2;

    .line 859
    .line 860
    check-cast v12, Lmy0;

    .line 861
    .line 862
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Ld40;

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-static {v10}, Lcq4;->L(I)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    invoke-static {v13, v12, v0, v1}, Ldw4;->q(Lta2;Lmy0;Ld40;I)V

    .line 876
    .line 877
    .line 878
    return-object v11

    .line 879
    :pswitch_10
    check-cast v13, Lf03;

    .line 880
    .line 881
    check-cast v12, Lmy0;

    .line 882
    .line 883
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Ld40;

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v10}, Lcq4;->L(I)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-static {v13, v12, v0, v1}, Ldw4;->u(Lf03;Lmy0;Ld40;I)V

    .line 897
    .line 898
    .line 899
    return-object v11

    .line 900
    :pswitch_11
    check-cast v13, Lh02;

    .line 901
    .line 902
    check-cast v12, Lxy0;

    .line 903
    .line 904
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, Ld40;

    .line 907
    .line 908
    check-cast v1, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {v10}, Lcq4;->L(I)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-static {v13, v12, v0, v1}, Lda1;->b(Lh02;Lxy0;Ld40;I)V

    .line 918
    .line 919
    .line 920
    return-object v11

    .line 921
    :pswitch_12
    check-cast v13, Lcz0;

    .line 922
    .line 923
    check-cast v12, Lu10;

    .line 924
    .line 925
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, Ld40;

    .line 928
    .line 929
    check-cast v1, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    const/4 v2, 0x6

    .line 936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    and-int/lit8 v3, v1, 0x3

    .line 941
    .line 942
    if-eq v3, v8, :cond_20

    .line 943
    .line 944
    move v3, v10

    .line 945
    goto :goto_14

    .line 946
    :cond_20
    move v3, v9

    .line 947
    :goto_14
    and-int/2addr v1, v10

    .line 948
    invoke-virtual {v0, v1, v3}, Ld40;->O(IZ)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_24

    .line 953
    .line 954
    sget-object v1, Lb73;->b:Lwr0;

    .line 955
    .line 956
    sget-object v3, Lww1;->c:Lto3;

    .line 957
    .line 958
    sget-object v4, Lnr;->A:Leo;

    .line 959
    .line 960
    invoke-static {v3, v4, v0, v9}, La00;->a(Lwf;Leo;Ld40;I)Lc00;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    iget-wide v14, v0, Ld40;->T:J

    .line 965
    .line 966
    ushr-long v16, v14, v7

    .line 967
    .line 968
    xor-long v14, v14, v16

    .line 969
    .line 970
    long-to-int v6, v14

    .line 971
    invoke-virtual {v0}, Ld40;->l()Lhd2;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    invoke-static {v0, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    sget-object v14, Lv30;->c:Lu30;

    .line 980
    .line 981
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    sget-object v14, Lu30;->b:Lt40;

    .line 985
    .line 986
    invoke-virtual {v0}, Ld40;->Z()V

    .line 987
    .line 988
    .line 989
    iget-boolean v15, v0, Ld40;->S:Z

    .line 990
    .line 991
    if-eqz v15, :cond_21

    .line 992
    .line 993
    invoke-virtual {v0, v14}, Ld40;->k(Lmy0;)V

    .line 994
    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_21
    invoke-virtual {v0}, Ld40;->j0()V

    .line 998
    .line 999
    .line 1000
    :goto_15
    sget-object v15, Lu30;->e:Lkc;

    .line 1001
    .line 1002
    invoke-static {v0, v15, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v5, Lu30;->d:Lkc;

    .line 1006
    .line 1007
    invoke-static {v0, v5, v8}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    sget-object v8, Lu30;->f:Lkc;

    .line 1015
    .line 1016
    invoke-static {v0, v6, v8}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v6, Lu30;->g:Ls6;

    .line 1020
    .line 1021
    invoke-static {v0, v6}, Lxp2;->n(Ld40;Lxy0;)V

    .line 1022
    .line 1023
    .line 1024
    move/from16 v16, v7

    .line 1025
    .line 1026
    sget-object v7, Lu30;->c:Lkc;

    .line 1027
    .line 1028
    invoke-static {v0, v7, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    if-eqz v13, :cond_23

    .line 1032
    .line 1033
    const v1, -0xc1f4e50    # -3.56042E31f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Ld40;->W(I)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Lb73;->a:Lwr0;

    .line 1040
    .line 1041
    const/high16 v10, 0x41800000    # 16.0f

    .line 1042
    .line 1043
    move-object/from16 v18, v11

    .line 1044
    .line 1045
    const/high16 v11, 0x41000000    # 8.0f

    .line 1046
    .line 1047
    invoke-static {v1, v10, v10, v10, v11}, Lqb0;->E(Lh02;FFFF)Lh02;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-static {v3, v4, v0, v9}, La00;->a(Lwf;Leo;Ld40;I)Lc00;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    iget-wide v10, v0, Ld40;->T:J

    .line 1056
    .line 1057
    ushr-long v19, v10, v16

    .line 1058
    .line 1059
    xor-long v10, v10, v19

    .line 1060
    .line 1061
    long-to-int v4, v10

    .line 1062
    invoke-virtual {v0}, Ld40;->l()Lhd2;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    invoke-static {v0, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v0}, Ld40;->Z()V

    .line 1071
    .line 1072
    .line 1073
    iget-boolean v11, v0, Ld40;->S:Z

    .line 1074
    .line 1075
    if-eqz v11, :cond_22

    .line 1076
    .line 1077
    invoke-virtual {v0, v14}, Ld40;->k(Lmy0;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_16

    .line 1081
    :cond_22
    invoke-virtual {v0}, Ld40;->j0()V

    .line 1082
    .line 1083
    .line 1084
    :goto_16
    invoke-static {v0, v15, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v5, v10}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-static {v0, v3, v8}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0, v6}, Lxp2;->n(Ld40;Lxy0;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0, v7, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v1, Ld00;->a:Ld00;

    .line 1104
    .line 1105
    invoke-interface {v13, v1, v0, v2}, Lcz0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    const/4 v1, 0x1

    .line 1109
    invoke-virtual {v0, v1}, Ld40;->p(Z)V

    .line 1110
    .line 1111
    .line 1112
    :goto_17
    invoke-virtual {v0, v9}, Ld40;->p(Z)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_18

    .line 1116
    :cond_23
    move-object/from16 v18, v11

    .line 1117
    .line 1118
    const v1, -0xc86eb89

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, Ld40;->W(I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_17

    .line 1125
    :goto_18
    new-instance v1, Lra2;

    .line 1126
    .line 1127
    const/high16 v3, 0x41400000    # 12.0f

    .line 1128
    .line 1129
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1130
    .line 1131
    invoke-direct {v1, v3, v4, v3, v3}, Lra2;-><init>(FFFF)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v12, v1, v0, v2}, Lu10;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    const/4 v1, 0x1

    .line 1138
    invoke-virtual {v0, v1}, Ld40;->p(Z)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_19

    .line 1142
    :cond_24
    move-object/from16 v18, v11

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ld40;->R()V

    .line 1145
    .line 1146
    .line 1147
    :goto_19
    return-object v18

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
