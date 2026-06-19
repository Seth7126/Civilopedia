.class public abstract Lyz1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsu2;->c(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lyz1;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lmy0;Lh02;Lf63;FZLz43;JJJLbz0;Lbz0;Lzz1;Lu10;Ld40;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p16

    .line 6
    .line 7
    move/from16 v2, p17

    .line 8
    .line 9
    const v4, 0x7188eb30

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ld40;->X(I)Ld40;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_1
    or-int/lit8 v4, v4, 0x30

    .line 32
    .line 33
    and-int/lit16 v7, v2, 0x180

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v7

    .line 49
    :cond_3
    or-int/lit16 v7, v4, 0x6c00

    .line 50
    .line 51
    const/high16 v9, 0x30000

    .line 52
    .line 53
    and-int/2addr v9, v2

    .line 54
    if-nez v9, :cond_4

    .line 55
    .line 56
    const v7, 0x16c00

    .line 57
    .line 58
    .line 59
    or-int/2addr v7, v4

    .line 60
    :cond_4
    const/high16 v4, 0x180000

    .line 61
    .line 62
    and-int/2addr v4, v2

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    const/high16 v4, 0x80000

    .line 66
    .line 67
    or-int/2addr v7, v4

    .line 68
    :cond_5
    const/high16 v4, 0xc00000

    .line 69
    .line 70
    and-int/2addr v4, v2

    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    const/high16 v4, 0x400000

    .line 74
    .line 75
    or-int/2addr v7, v4

    .line 76
    :cond_6
    const/high16 v4, 0x6000000

    .line 77
    .line 78
    or-int/2addr v4, v7

    .line 79
    const/high16 v9, 0x30000000

    .line 80
    .line 81
    and-int/2addr v9, v2

    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    const/high16 v4, 0x16000000

    .line 85
    .line 86
    or-int/2addr v4, v7

    .line 87
    :cond_7
    const v7, 0x12492493

    .line 88
    .line 89
    .line 90
    and-int/2addr v7, v4

    .line 91
    const v9, 0x12492492

    .line 92
    .line 93
    .line 94
    const/16 v20, 0x1

    .line 95
    .line 96
    if-ne v7, v9, :cond_8

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    move/from16 v7, v20

    .line 101
    .line 102
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v9, v7}, Ld40;->O(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2a

    .line 109
    .line 110
    invoke-virtual {v0}, Ld40;->T()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v7, v2, 0x1

    .line 114
    .line 115
    const v9, -0x71ff0001

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Ld40;->y()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-virtual {v0}, Ld40;->R()V

    .line 128
    .line 129
    .line 130
    and-int/2addr v4, v9

    .line 131
    move-object/from16 v9, p1

    .line 132
    .line 133
    move/from16 v10, p3

    .line 134
    .line 135
    move/from16 v11, p4

    .line 136
    .line 137
    move-object/from16 v12, p5

    .line 138
    .line 139
    move-wide/from16 v13, p6

    .line 140
    .line 141
    move-wide/from16 v15, p8

    .line 142
    .line 143
    move-object/from16 v17, p12

    .line 144
    .line 145
    move-object/from16 v18, p13

    .line 146
    .line 147
    move-object/from16 v19, p14

    .line 148
    .line 149
    move v7, v4

    .line 150
    move-wide/from16 v4, p10

    .line 151
    .line 152
    const/16 v21, 0x2

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    :goto_4
    sget v7, Ljp;->b:F

    .line 158
    .line 159
    sget-object v11, Ljp;->a:Ljp;

    .line 160
    .line 161
    sget-object v11, Ln7;->l:Lb53;

    .line 162
    .line 163
    invoke-static {v11, v0}, Le53;->a(Lb53;Ld40;)Lz43;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v12, Ln7;->k:Lsz;

    .line 168
    .line 169
    invoke-static {v12, v0}, Ltz;->d(Lsz;Ld40;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-static {v12, v13, v0}, Ltz;->b(JLd40;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    sget-object v5, Lsi1;->p:Lsz;

    .line 178
    .line 179
    move/from16 v18, v9

    .line 180
    .line 181
    invoke-static {v5, v0}, Ltz;->d(Lsz;Ld40;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    const v5, 0x3ea3d70a    # 0.32f

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v10, v5}, Lmz;->b(JF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    and-int v4, v4, v18

    .line 193
    .line 194
    sget-object v5, La20;->a:Lu10;

    .line 195
    .line 196
    sget-object v18, Lh;->A:Lh;

    .line 197
    .line 198
    new-instance v19, Lzz1;

    .line 199
    .line 200
    invoke-direct/range {v19 .. v19}, Lzz1;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v21, Le02;->a:Le02;

    .line 204
    .line 205
    move-object/from16 v17, v5

    .line 206
    .line 207
    move-wide v15, v14

    .line 208
    move-wide v13, v12

    .line 209
    move-object v12, v11

    .line 210
    move/from16 v11, v20

    .line 211
    .line 212
    move/from16 v30, v7

    .line 213
    .line 214
    move v7, v4

    .line 215
    move-wide v4, v9

    .line 216
    move-object/from16 v9, v21

    .line 217
    .line 218
    move/from16 v10, v30

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v21, 0x2

    .line 223
    .line 224
    :goto_5
    invoke-virtual {v0}, Ld40;->q()V

    .line 225
    .line 226
    .line 227
    sget-object v6, Ly02;->n:Ly02;

    .line 228
    .line 229
    invoke-static {v6, v0}, Lsi1;->O(Ly02;Ld40;)Li93;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v6, v0}, Lsi1;->O(Ly02;Ld40;)Li93;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v2, Ly02;->q:Ly02;

    .line 238
    .line 239
    invoke-static {v2, v0}, Lsi1;->O(Ly02;Ld40;)Li93;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-wide/from16 p9, v4

    .line 244
    .line 245
    and-int/lit16 v4, v7, 0x380

    .line 246
    .line 247
    xor-int/lit16 v4, v4, 0x180

    .line 248
    .line 249
    const/16 v5, 0x100

    .line 250
    .line 251
    if-le v4, v5, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v24

    .line 257
    if-nez v24, :cond_c

    .line 258
    .line 259
    :cond_b
    and-int/lit16 v3, v7, 0x180

    .line 260
    .line 261
    if-ne v3, v5, :cond_d

    .line 262
    .line 263
    :cond_c
    move/from16 v3, v20

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move/from16 v3, v22

    .line 267
    .line 268
    :goto_6
    invoke-virtual {v0, v6}, Ld40;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    or-int/2addr v3, v5

    .line 273
    invoke-virtual {v0, v2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    or-int/2addr v3, v5

    .line 278
    invoke-virtual {v0, v8}, Ld40;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    or-int/2addr v3, v5

    .line 283
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object/from16 p6, v2

    .line 288
    .line 289
    sget-object v2, Lx30;->a:Lbn3;

    .line 290
    .line 291
    if-nez v3, :cond_f

    .line 292
    .line 293
    if-ne v5, v2, :cond_e

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    move-object/from16 v3, p2

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_f
    :goto_7
    new-instance v3, Lpz1;

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    move-object/from16 p4, p2

    .line 303
    .line 304
    move-object/from16 p3, v3

    .line 305
    .line 306
    move/from16 p8, v5

    .line 307
    .line 308
    move-object/from16 p5, v6

    .line 309
    .line 310
    move-object/from16 p7, v8

    .line 311
    .line 312
    invoke-direct/range {p3 .. p8}, Lpz1;-><init>(Lf63;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v5, p3

    .line 316
    .line 317
    move-object/from16 v3, p4

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    check-cast v5, Lmy0;

    .line 323
    .line 324
    invoke-static {v5, v0}, Lfz3;->l(Lmy0;Ld40;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-ne v5, v2, :cond_10

    .line 332
    .line 333
    invoke-static {v0}, Lfz3;->C(Ld40;)Lp80;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v0, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    check-cast v5, Lp80;

    .line 341
    .line 342
    const/16 v6, 0x100

    .line 343
    .line 344
    if-le v4, v6, :cond_11

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_12

    .line 351
    .line 352
    :cond_11
    and-int/lit16 v8, v7, 0x180

    .line 353
    .line 354
    if-ne v8, v6, :cond_13

    .line 355
    .line 356
    :cond_12
    move/from16 v6, v20

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_13
    move/from16 v6, v22

    .line 360
    .line 361
    :goto_9
    invoke-virtual {v0, v5}, Ld40;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    or-int/2addr v6, v8

    .line 366
    and-int/lit8 v8, v7, 0xe

    .line 367
    .line 368
    move/from16 p1, v6

    .line 369
    .line 370
    const/4 v6, 0x4

    .line 371
    if-ne v8, v6, :cond_14

    .line 372
    .line 373
    move/from16 v6, v20

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_14
    move/from16 v6, v22

    .line 377
    .line 378
    :goto_a
    or-int v6, p1, v6

    .line 379
    .line 380
    move/from16 p1, v6

    .line 381
    .line 382
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-nez p1, :cond_15

    .line 387
    .line 388
    if-ne v6, v2, :cond_16

    .line 389
    .line 390
    :cond_15
    new-instance v6, Lqz1;

    .line 391
    .line 392
    invoke-direct {v6, v3, v5, v1}, Lqz1;-><init>(Lf63;Lp80;Lmy0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_16
    check-cast v6, Lmy0;

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Ld40;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v25

    .line 404
    move-object/from16 p1, v6

    .line 405
    .line 406
    const/16 v6, 0x100

    .line 407
    .line 408
    if-le v4, v6, :cond_18

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v24

    .line 414
    if-nez v24, :cond_17

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_17
    move-object/from16 p11, v9

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_18
    :goto_b
    move-object/from16 p11, v9

    .line 421
    .line 422
    and-int/lit16 v9, v7, 0x180

    .line 423
    .line 424
    if-ne v9, v6, :cond_19

    .line 425
    .line 426
    :goto_c
    move/from16 v6, v20

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_19
    move/from16 v6, v22

    .line 430
    .line 431
    :goto_d
    or-int v6, v25, v6

    .line 432
    .line 433
    const/4 v9, 0x4

    .line 434
    if-ne v8, v9, :cond_1a

    .line 435
    .line 436
    move/from16 v9, v20

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_1a
    move/from16 v9, v22

    .line 440
    .line 441
    :goto_e
    or-int/2addr v6, v9

    .line 442
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    move/from16 p3, v6

    .line 447
    .line 448
    const/16 v6, 0x8

    .line 449
    .line 450
    if-nez p3, :cond_1b

    .line 451
    .line 452
    if-ne v9, v2, :cond_1c

    .line 453
    .line 454
    :cond_1b
    new-instance v9, Lfn;

    .line 455
    .line 456
    invoke-direct {v9, v5, v3, v1, v6}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v9}, Ld40;->g0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1c
    check-cast v9, Lxy0;

    .line 463
    .line 464
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-ne v6, v2, :cond_1d

    .line 469
    .line 470
    new-instance v6, Lsc;

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object/from16 p12, v9

    .line 479
    .line 480
    sget-object v9, Lpb0;->M:Lbm3;

    .line 481
    .line 482
    const v25, 0x3c23d70a    # 0.01f

    .line 483
    .line 484
    .line 485
    move/from16 p13, v10

    .line 486
    .line 487
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    move/from16 p14, v11

    .line 492
    .line 493
    const/16 v11, 0x8

    .line 494
    .line 495
    invoke-direct {v6, v1, v9, v10, v11}, Lsc;-><init>(Ljava/lang/Object;Lbm3;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_1d
    move-object/from16 p12, v9

    .line 503
    .line 504
    move/from16 p13, v10

    .line 505
    .line 506
    move/from16 p14, v11

    .line 507
    .line 508
    :goto_f
    check-cast v6, Lsc;

    .line 509
    .line 510
    const/16 v1, 0x100

    .line 511
    .line 512
    if-le v4, v1, :cond_1e

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-nez v9, :cond_1f

    .line 519
    .line 520
    :cond_1e
    and-int/lit16 v9, v7, 0x180

    .line 521
    .line 522
    if-ne v9, v1, :cond_20

    .line 523
    .line 524
    :cond_1f
    move/from16 v9, v20

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_20
    move/from16 v9, v22

    .line 528
    .line 529
    :goto_10
    invoke-virtual {v0, v5}, Ld40;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    or-int/2addr v9, v10

    .line 534
    invoke-virtual {v0, v6}, Ld40;->h(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    or-int/2addr v9, v10

    .line 539
    const/4 v10, 0x4

    .line 540
    if-ne v8, v10, :cond_21

    .line 541
    .line 542
    move/from16 v8, v20

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_21
    move/from16 v8, v22

    .line 546
    .line 547
    :goto_11
    or-int/2addr v8, v9

    .line 548
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    if-nez v8, :cond_22

    .line 553
    .line 554
    if-ne v9, v2, :cond_23

    .line 555
    .line 556
    :cond_22
    new-instance v8, Lpz1;

    .line 557
    .line 558
    const/4 v9, 0x1

    .line 559
    move-object/from16 p7, p0

    .line 560
    .line 561
    move-object/from16 p4, v3

    .line 562
    .line 563
    move-object/from16 p5, v5

    .line 564
    .line 565
    move-object/from16 p6, v6

    .line 566
    .line 567
    move-object/from16 p3, v8

    .line 568
    .line 569
    move/from16 p8, v9

    .line 570
    .line 571
    invoke-direct/range {p3 .. p8}, Lpz1;-><init>(Lf63;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v9, p3

    .line 575
    .line 576
    invoke-virtual {v0, v9}, Ld40;->g0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_23
    move-object/from16 v23, v9

    .line 580
    .line 581
    check-cast v23, Lmy0;

    .line 582
    .line 583
    new-instance v0, Luz1;

    .line 584
    .line 585
    move-object/from16 v3, p1

    .line 586
    .line 587
    move-object/from16 v9, p11

    .line 588
    .line 589
    move-object/from16 v8, p12

    .line 590
    .line 591
    move/from16 v10, p13

    .line 592
    .line 593
    move/from16 v11, p14

    .line 594
    .line 595
    move-object/from16 v28, v2

    .line 596
    .line 597
    move/from16 v27, v4

    .line 598
    .line 599
    move/from16 v26, v7

    .line 600
    .line 601
    move-object/from16 v4, p2

    .line 602
    .line 603
    move-wide/from16 v1, p9

    .line 604
    .line 605
    move-object v7, v5

    .line 606
    move-object/from16 v5, v19

    .line 607
    .line 608
    move-object/from16 v19, p15

    .line 609
    .line 610
    invoke-direct/range {v0 .. v19}, Luz1;-><init>(JLmy0;Lf63;Lzz1;Lsc;Lp80;Lxy0;Lh02;FZLz43;JJLbz0;Lbz0;Lu10;)V

    .line 611
    .line 612
    .line 613
    move-object v3, v4

    .line 614
    const v4, 0x3c33c970

    .line 615
    .line 616
    .line 617
    move-object/from16 v7, p16

    .line 618
    .line 619
    invoke-static {v4, v0, v7}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/16 v4, 0x7180

    .line 624
    .line 625
    move-object/from16 p8, v0

    .line 626
    .line 627
    move/from16 p10, v4

    .line 628
    .line 629
    move-object/from16 p6, v5

    .line 630
    .line 631
    move-object/from16 p7, v6

    .line 632
    .line 633
    move-object/from16 p9, v7

    .line 634
    .line 635
    move-wide/from16 p4, v15

    .line 636
    .line 637
    move-object/from16 p3, v23

    .line 638
    .line 639
    invoke-static/range {p3 .. p10}, Lcc0;->c(Lmy0;JLzz1;Lsc;Lu10;Ld40;I)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, p9

    .line 643
    .line 644
    iget-object v4, v3, Lf63;->d:Lu5;

    .line 645
    .line 646
    invoke-virtual {v4}, Lu5;->d()Low1;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    sget-object v6, Lg63;->o:Lg63;

    .line 651
    .line 652
    iget-object v4, v4, Low1;->a:Ljava/util/Map;

    .line 653
    .line 654
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_29

    .line 659
    .line 660
    const v4, 0x2c9c96f2

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v4}, Ld40;->W(I)V

    .line 664
    .line 665
    .line 666
    move/from16 v4, v27

    .line 667
    .line 668
    const/16 v6, 0x100

    .line 669
    .line 670
    if-le v4, v6, :cond_24

    .line 671
    .line 672
    invoke-virtual {v0, v3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_26

    .line 677
    .line 678
    :cond_24
    move/from16 v4, v26

    .line 679
    .line 680
    and-int/lit16 v4, v4, 0x180

    .line 681
    .line 682
    if-ne v4, v6, :cond_25

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_25
    const/16 v20, 0x0

    .line 686
    .line 687
    :cond_26
    :goto_12
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-nez v20, :cond_27

    .line 692
    .line 693
    move-object/from16 v6, v28

    .line 694
    .line 695
    if-ne v4, v6, :cond_28

    .line 696
    .line 697
    :cond_27
    new-instance v4, Ltz1;

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    const/4 v7, 0x2

    .line 701
    invoke-direct {v4, v3, v6, v7}, Ltz1;-><init>(Lf63;Lb70;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_28
    check-cast v4, Lbz0;

    .line 708
    .line 709
    invoke-static {v0, v4, v3}, Lfz3;->g(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    invoke-virtual {v0, v4}, Ld40;->p(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_29
    const/4 v4, 0x0

    .line 718
    const v6, 0x2c9d8732

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v6}, Ld40;->W(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v4}, Ld40;->p(Z)V

    .line 725
    .line 726
    .line 727
    :goto_13
    move v4, v10

    .line 728
    move-object v6, v12

    .line 729
    move-wide v7, v13

    .line 730
    move-object/from16 v13, v17

    .line 731
    .line 732
    move-object/from16 v14, v18

    .line 733
    .line 734
    move-wide/from16 v30, v15

    .line 735
    .line 736
    move-object v15, v5

    .line 737
    move v5, v11

    .line 738
    move-wide v11, v1

    .line 739
    move-object v2, v9

    .line 740
    move-wide/from16 v9, v30

    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_2a
    invoke-virtual {v0}, Ld40;->R()V

    .line 744
    .line 745
    .line 746
    move-object/from16 v2, p1

    .line 747
    .line 748
    move/from16 v4, p3

    .line 749
    .line 750
    move/from16 v5, p4

    .line 751
    .line 752
    move-object/from16 v6, p5

    .line 753
    .line 754
    move-wide/from16 v7, p6

    .line 755
    .line 756
    move-wide/from16 v9, p8

    .line 757
    .line 758
    move-wide/from16 v11, p10

    .line 759
    .line 760
    move-object/from16 v13, p12

    .line 761
    .line 762
    move-object/from16 v14, p13

    .line 763
    .line 764
    move-object/from16 v15, p14

    .line 765
    .line 766
    :goto_14
    invoke-virtual {v0}, Ld40;->r()Ljp2;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_2b

    .line 771
    .line 772
    move-object v1, v0

    .line 773
    new-instance v0, Lrz1;

    .line 774
    .line 775
    move-object/from16 v16, p15

    .line 776
    .line 777
    move/from16 v17, p17

    .line 778
    .line 779
    move-object/from16 v29, v1

    .line 780
    .line 781
    move-object/from16 v1, p0

    .line 782
    .line 783
    invoke-direct/range {v0 .. v17}, Lrz1;-><init>(Lmy0;Lh02;Lf63;FZLz43;JJJLbz0;Lbz0;Lzz1;Lu10;I)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v1, v29

    .line 787
    .line 788
    iput-object v0, v1, Ljp2;->d:Lbz0;

    .line 789
    .line 790
    :cond_2b
    return-void
.end method

.method public static final b(Lsc;Lp80;Lmy0;Lxy0;Lh02;Lf63;FZLz43;JJFLbz0;Lbz0;Lu10;Ld40;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    move-object/from16 v12, p17

    const v0, -0x23aaf70

    .line 1
    invoke-virtual {v12, v0}, Ld40;->X(I)Ld40;

    invoke-virtual {v12, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v18, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v14, v18

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v20

    goto :goto_4

    :cond_4
    move/from16 v14, v19

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Ld40;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, Ld40;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x10000000

    :goto_8
    or-int v22, v0, v22

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Ld40;->e(J)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x4

    :goto_9
    move-wide/from16 v4, p11

    goto :goto_a

    :cond_9
    const/16 v23, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v4, v5}, Ld40;->e(J)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v17, 0x20

    goto :goto_b

    :cond_a
    const/16 v17, 0x10

    :goto_b
    or-int v17, v23, v17

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Ld40;->c(F)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v0, 0x100

    goto :goto_c

    :cond_b
    const/16 v0, 0x80

    :goto_c
    or-int v0, v17, v0

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v0, v0, v16

    move-object/from16 v6, p15

    invoke-virtual {v12, v6}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v18, 0x4000

    :cond_d
    or-int v0, v0, v18

    move/from16 v18, v0

    move-object/from16 v0, p16

    invoke-virtual {v12, v0}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v18, v18, v19

    const v19, 0x12492493

    and-int v0, v22, v19

    const v2, 0x12492492

    const/16 v19, 0x1

    if-ne v0, v2, :cond_10

    const v0, 0x12493

    and-int v0, v18, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v0, v19

    :goto_e
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v12, v2, v0}, Ld40;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, Ld40;->T()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Ld40;->y()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    .line 2
    :cond_11
    invoke-virtual {v12}, Ld40;->R()V

    :cond_12
    :goto_f
    invoke-virtual {v12}, Ld40;->q()V

    const v0, 0x7f0c005a

    .line 3
    invoke-static {v0, v12}, Lwv2;->e(ILd40;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lnr;->p:Lgo;

    invoke-static {v10, v2}, Lzp;->a(Lh02;Lgo;)Lh02;

    move-result-object v2

    .line 5
    invoke-static {v2, v11}, Lb73;->j(Lh02;F)Lh02;

    move-result-object v2

    .line 6
    sget-object v5, Lb73;->a:Lwr0;

    invoke-interface {v2, v5}, Lh02;->b(Lh02;)Lh02;

    move-result-object v2

    const/high16 v20, 0x380000

    .line 7
    sget-object v5, Lx30;->a:Lbn3;

    const/high16 v21, 0x180000

    if-eqz v8, :cond_18

    const v4, -0x5e4bf1b7

    .line 8
    invoke-virtual {v12, v4}, Ld40;->W(I)V

    and-int v4, v22, v20

    xor-int v4, v4, v21

    const/high16 v6, 0x100000

    if-le v4, v6, :cond_13

    .line 9
    invoke-virtual {v12, v3}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    and-int v4, v22, v21

    if-ne v4, v6, :cond_15

    :cond_14
    move/from16 v4, v19

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    .line 10
    :goto_10
    invoke-virtual {v12}, Ld40;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    if-ne v6, v5, :cond_17

    .line 11
    :cond_16
    sget-object v4, Ld63;->a:Lam3;

    .line 12
    new-instance v6, Lc63;

    invoke-direct {v6, v3, v9}, Lc63;-><init>(Lf63;Lxy0;)V

    .line 13
    invoke-virtual {v12, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 14
    :cond_17
    check-cast v6, Ls32;

    const/4 v4, 0x0

    .line 15
    invoke-static {v6, v4}, Ldw4;->W(Ls32;Lv32;)Lh02;

    move-result-object v6

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v12, v4}, Ld40;->p(Z)V

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    const v6, -0x5e4bb908

    .line 17
    invoke-virtual {v12, v6}, Ld40;->W(I)V

    .line 18
    invoke-virtual {v12, v4}, Ld40;->p(Z)V

    .line 19
    sget-object v6, Le02;->a:Le02;

    .line 20
    :goto_11
    invoke-interface {v2, v6}, Lh02;->b(Lh02;)Lh02;

    move-result-object v2

    .line 21
    iget-object v4, v3, Lf63;->d:Lu5;

    iget-object v6, v3, Lf63;->d:Lu5;

    and-int v20, v22, v20

    xor-int v7, v20, v21

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_19

    .line 22
    invoke-virtual {v12, v3}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    :cond_19
    and-int v10, v22, v21

    if-ne v10, v8, :cond_1b

    :cond_1a
    move/from16 v8, v19

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    .line 23
    :goto_12
    invoke-virtual {v12}, Ld40;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1c

    if-ne v10, v5, :cond_1d

    .line 24
    :cond_1c
    new-instance v10, Lm9;

    const/16 v8, 0xa

    invoke-direct {v10, v8, v3}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v12, v10}, Ld40;->g0(Ljava/lang/Object;)V

    .line 26
    :cond_1d
    check-cast v10, Lbz0;

    invoke-static {v2, v4, v10}, Lm90;->q(Lh02;Lu5;Lbz0;)Lh02;

    move-result-object v2

    .line 27
    iget-object v4, v6, Lu5;->f:Ljava/lang/Object;

    move-object/from16 v26, v4

    check-cast v26, Lq71;

    if-eqz p7, :cond_1e

    .line 28
    invoke-virtual {v3}, Lf63;->d()Z

    move-result v4

    if-eqz v4, :cond_1e

    move/from16 v27, v19

    goto :goto_13

    :cond_1e
    const/16 v27, 0x0

    .line 29
    :goto_13
    iget-object v4, v6, Lu5;->h:Ljava/lang/Object;

    check-cast v4, Ly22;

    .line 30
    check-cast v4, Lj83;

    invoke-virtual {v4}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    move/from16 v28, v19

    goto :goto_14

    :cond_1f
    const/16 v28, 0x0

    :goto_14
    const v10, 0xe000

    and-int v4, v22, v10

    const/16 v8, 0x4000

    if-ne v4, v8, :cond_20

    move/from16 v4, v19

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    .line 31
    :goto_15
    invoke-virtual {v12}, Ld40;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_21

    if-ne v8, v5, :cond_22

    .line 32
    :cond_21
    new-instance v8, Lvz1;

    const/4 v4, 0x0

    invoke-direct {v8, v9, v4}, Lvz1;-><init>(Lxy0;Lb70;)V

    .line 33
    invoke-virtual {v12, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 34
    :cond_22
    move-object/from16 v30, v8

    check-cast v30, Lcz0;

    .line 35
    sget-object v29, Lul0;->a:Ltl0;

    .line 36
    new-instance v25, Lsl0;

    invoke-direct/range {v25 .. v30}, Lsl0;-><init>(Lq71;ZZLtl0;Lcz0;)V

    move-object/from16 v4, v25

    .line 37
    invoke-interface {v2, v4}, Lh02;->b(Lh02;)Lh02;

    move-result-object v2

    .line 38
    invoke-virtual {v12, v0}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 39
    invoke-virtual {v12}, Ld40;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_23

    if-ne v8, v5, :cond_24

    .line 40
    :cond_23
    new-instance v8, Lon;

    const/4 v4, 0x5

    invoke-direct {v8, v0, v4}, Lon;-><init>(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v12, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 42
    :cond_24
    check-cast v8, Lxy0;

    invoke-static {v2, v8}, Lj13;->a(Lh02;Lxy0;)Lh02;

    move-result-object v0

    .line 43
    iget-object v2, v6, Lu5;->k:Ljava/lang/Object;

    check-cast v2, Le83;

    .line 44
    invoke-virtual {v2}, Le83;->f()F

    move-result v2

    float-to-int v4, v2

    if-gez v4, :cond_25

    const/4 v4, 0x0

    .line 45
    :cond_25
    new-instance v2, Let0;

    invoke-direct {v2, v4}, Let0;-><init>(I)V

    .line 46
    invoke-static {v0, v2}, Lhd0;->q(Lh02;Let0;)Lh02;

    move-result-object v0

    const/high16 v6, 0x100000

    if-le v7, v6, :cond_26

    .line 47
    invoke-virtual {v12, v3}, Ld40;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    and-int v2, v22, v21

    if-ne v2, v6, :cond_28

    :cond_27
    move/from16 v4, v19

    goto :goto_16

    :cond_28
    const/4 v4, 0x0

    :goto_16
    and-int/lit8 v2, v22, 0x70

    const/16 v6, 0x20

    if-eq v2, v6, :cond_2a

    invoke-virtual {v12, v1}, Ld40;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    const/16 v19, 0x0

    :cond_2a
    :goto_17
    or-int v2, v4, v19

    .line 48
    invoke-virtual {v12}, Ld40;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2b

    if-ne v4, v5, :cond_2c

    .line 49
    :cond_2b
    new-instance v4, Ln;

    const/16 v2, 0xd

    invoke-direct {v4, v2, v3, v1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v12, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 51
    :cond_2c
    check-cast v4, Lxy0;

    invoke-static {v0, v4}, Lsi1;->v(Lh02;Lxy0;)Lh02;

    move-result-object v0

    .line 52
    new-instance v2, Lkp;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkp;-><init>(Lf63;I)V

    invoke-static {v0, v2}, Lsi1;->v(Lh02;Lxy0;)Lh02;

    move-result-object v16

    .line 53
    new-instance v0, Lxz1;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Lxz1;-><init>(Lbz0;Lsc;Lf63;Lbz0;Lu10;Lmy0;Lp80;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    move-result-object v20

    shr-int/lit8 v0, v22, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v10

    or-int v22, v0, v1

    const/16 v23, 0x60

    const/16 v19, 0x0

    move-object/from16 v21, v12

    move/from16 v18, v15

    move-object/from16 v12, v16

    move-wide/from16 v16, p11

    move-wide v14, v13

    move-object/from16 v13, p8

    .line 54
    invoke-static/range {v12 .. v23}, Lyc3;->a(Lh02;Lz43;JJFFLu10;Ld40;II)V

    goto :goto_18

    .line 55
    :cond_2d
    invoke-virtual/range {p17 .. p17}, Ld40;->R()V

    .line 56
    :goto_18
    invoke-virtual/range {p17 .. p17}, Ld40;->r()Ljp2;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lnz1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v31, v1

    move-object v4, v9

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Lnz1;-><init>(Lsc;Lp80;Lmy0;Lxy0;Lh02;Lf63;FZLz43;JJFLbz0;Lbz0;Lu10;I)V

    move-object/from16 v1, v31

    .line 57
    iput-object v0, v1, Ljp2;->d:Lbz0;

    :cond_2e
    return-void
.end method

.method public static final c(JLmy0;ZZLd40;I)V
    .locals 19

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    const v0, -0x17578dd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Ld40;->X(I)Ld40;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1, v2}, Ld40;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v11, v3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    invoke-virtual {v11, v4}, Ld40;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    invoke-virtual {v11, v5}, Ld40;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v6

    .line 64
    and-int/lit16 v6, v0, 0x493

    .line 65
    .line 66
    const/16 v8, 0x492

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eq v6, v8, :cond_4

    .line 71
    .line 72
    move v6, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v6, v10

    .line 75
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v11, v8, v6}, Ld40;->O(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_14

    .line 82
    .line 83
    const-wide/16 v12, 0x10

    .line 84
    .line 85
    cmp-long v6, v1, v12

    .line 86
    .line 87
    if-eqz v6, :cond_13

    .line 88
    .line 89
    const v6, -0x55bf0636

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v6}, Ld40;->W(I)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v8, v6

    .line 102
    :goto_5
    sget-object v12, Ly02;->p:Ly02;

    .line 103
    .line 104
    invoke-static {v12, v11}, Lsi1;->O(Ly02;Ld40;)Li93;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, Luc;->a:Li93;

    .line 109
    .line 110
    sget-object v15, Lx30;->a:Lbn3;

    .line 111
    .line 112
    const v7, 0x3c23d70a    # 0.01f

    .line 113
    .line 114
    .line 115
    if-ne v12, v13, :cond_8

    .line 116
    .line 117
    const v12, 0x44316d7f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ld40;->W(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v7}, Ld40;->c(F)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v11}, Ld40;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-nez v12, :cond_6

    .line 132
    .line 133
    if-ne v13, v15, :cond_7

    .line 134
    .line 135
    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/4 v13, 0x3

    .line 140
    invoke-static {v6, v6, v12, v13}, Lan3;->K0(FFLjava/lang/Object;I)Li93;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v11, v13}, Ld40;->g0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object v12, v13

    .line 148
    check-cast v12, Li93;

    .line 149
    .line 150
    invoke-virtual {v11, v10}, Ld40;->p(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const v6, 0x44331ae5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v6}, Ld40;->W(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v10}, Ld40;->p(Z)V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move v8, v7

    .line 168
    sget-object v7, Lpb0;->M:Lbm3;

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move v13, v9

    .line 175
    move-object v9, v8

    .line 176
    move-object v8, v12

    .line 177
    const/4 v12, 0x0

    .line 178
    move/from16 v17, v13

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    move/from16 v18, v10

    .line 182
    .line 183
    const-string v10, "FloatAnimation"

    .line 184
    .line 185
    const/16 v14, 0x20

    .line 186
    .line 187
    invoke-static/range {v6 .. v13}, Luc;->b(Ljava/lang/Object;Lbm3;Lyc;Ljava/lang/Float;Ljava/lang/String;Ld40;II)Laa3;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v7, 0x7f0c0030

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v11}, Lwv2;->e(ILd40;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v5, :cond_f

    .line 199
    .line 200
    const v9, -0x55ba773b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v9}, Ld40;->W(I)V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v9, v0, 0x70

    .line 207
    .line 208
    if-ne v9, v14, :cond_9

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    const/4 v10, 0x0

    .line 213
    :goto_7
    invoke-virtual {v11}, Ld40;->L()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-nez v10, :cond_a

    .line 218
    .line 219
    if-ne v12, v15, :cond_b

    .line 220
    .line 221
    :cond_a
    new-instance v12, Ls8;

    .line 222
    .line 223
    const/4 v10, 0x2

    .line 224
    invoke-direct {v12, v10, v3}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v12}, Ld40;->g0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 231
    .line 232
    new-instance v10, Lgd3;

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v8, 0x6

    .line 236
    invoke-direct {v10, v3, v13, v12, v8}, Lgd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v7}, Ld40;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-ne v9, v14, :cond_c

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    const/4 v9, 0x0

    .line 248
    :goto_8
    or-int/2addr v8, v9

    .line 249
    invoke-virtual {v11}, Ld40;->L()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-nez v8, :cond_d

    .line 254
    .line 255
    if-ne v9, v15, :cond_e

    .line 256
    .line 257
    :cond_d
    new-instance v9, Ln;

    .line 258
    .line 259
    const/16 v8, 0xe

    .line 260
    .line 261
    invoke-direct {v9, v8, v7, v3}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v9}, Ld40;->g0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    check-cast v9, Lxy0;

    .line 268
    .line 269
    sget-object v7, Lj13;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    new-instance v7, Lmf;

    .line 272
    .line 273
    const/4 v13, 0x1

    .line 274
    invoke-direct {v7, v9, v13}, Lmf;-><init>(Lxy0;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v7}, Lk02;->b(Lh02;)Lh02;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-virtual {v11, v8}, Ld40;->p(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_f
    const/4 v8, 0x0

    .line 287
    const/4 v13, 0x1

    .line 288
    const v7, -0x55b3f66f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v7}, Ld40;->W(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v8}, Ld40;->p(Z)V

    .line 295
    .line 296
    .line 297
    sget-object v7, Le02;->a:Le02;

    .line 298
    .line 299
    :goto_9
    sget-object v9, Lb73;->b:Lwr0;

    .line 300
    .line 301
    invoke-interface {v9, v7}, Lh02;->b(Lh02;)Lh02;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const/16 v16, 0xe

    .line 306
    .line 307
    and-int/lit8 v0, v0, 0xe

    .line 308
    .line 309
    const/4 v9, 0x4

    .line 310
    if-ne v0, v9, :cond_10

    .line 311
    .line 312
    move v9, v13

    .line 313
    goto :goto_a

    .line 314
    :cond_10
    move v9, v8

    .line 315
    :goto_a
    invoke-virtual {v11, v6}, Ld40;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    or-int/2addr v0, v9

    .line 320
    invoke-virtual {v11}, Ld40;->L()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-nez v0, :cond_11

    .line 325
    .line 326
    if-ne v9, v15, :cond_12

    .line 327
    .line 328
    :cond_11
    new-instance v9, Llz1;

    .line 329
    .line 330
    invoke-direct {v9, v1, v2, v6}, Llz1;-><init>(JLaa3;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v9}, Ld40;->g0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    check-cast v9, Lxy0;

    .line 337
    .line 338
    invoke-static {v7, v9, v11, v8}, Lda1;->b(Lh02;Lxy0;Ld40;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v8}, Ld40;->p(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_13
    move v8, v10

    .line 346
    const v0, -0x55b13247

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v0}, Ld40;->W(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v8}, Ld40;->p(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_14
    invoke-virtual {v11}, Ld40;->R()V

    .line 357
    .line 358
    .line 359
    :goto_b
    invoke-virtual {v11}, Ld40;->r()Ljp2;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_15

    .line 364
    .line 365
    new-instance v0, Lmz1;

    .line 366
    .line 367
    move/from16 v6, p6

    .line 368
    .line 369
    invoke-direct/range {v0 .. v6}, Lmz1;-><init>(JLmy0;ZZI)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v7, Ljp2;->d:Lbz0;

    .line 373
    .line 374
    :cond_15
    return-void
.end method

.method public static final d(Lgu2;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lgu2;->y:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lgu2;->z:Llg0;

    .line 26
    .line 27
    invoke-interface {p0}, Llg0;->b()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 v3, 0x42400000    # 48.0f

    .line 32
    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, Lfz3;->O(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lgu2;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lgu2;->y:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lgu2;->z:Llg0;

    .line 29
    .line 30
    invoke-interface {p0}, Llg0;->b()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 35
    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, Lfz3;->O(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILd40;)Lf63;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Ld40;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x6

    .line 14
    sget-object v4, Lx30;->a:Lbn3;

    .line 15
    .line 16
    if-ne p1, v4, :cond_1

    .line 17
    .line 18
    new-instance p1, Lqq1;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lqq1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object v7, p1

    .line 27
    check-cast v7, Lxy0;

    .line 28
    .line 29
    and-int/lit8 p0, p0, 0xe

    .line 30
    .line 31
    or-int/lit16 p0, p0, 0x180

    .line 32
    .line 33
    sget-object p1, Ld63;->a:Lam3;

    .line 34
    .line 35
    sget p1, Ljp;->c:F

    .line 36
    .line 37
    sget v5, Ljp;->d:F

    .line 38
    .line 39
    sget-object v6, Lu40;->h:Lma3;

    .line 40
    .line 41
    invoke-virtual {p2, v6}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Llg0;

    .line 46
    .line 47
    invoke-virtual {p2, v6}, Ld40;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {p2, p1}, Ld40;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    or-int/2addr v8, v9

    .line 56
    invoke-virtual {p2}, Ld40;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    if-ne v9, v4, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v9, La63;

    .line 65
    .line 66
    invoke-direct {v9, v6, p1, v1}, La63;-><init>(Llg0;FI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v9}, Ld40;->g0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v9, Lmy0;

    .line 73
    .line 74
    invoke-virtual {p2, v6}, Ld40;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, v5}, Ld40;->c(F)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    or-int/2addr p1, v8

    .line 83
    invoke-virtual {p2}, Ld40;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    if-ne v8, v4, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v8, La63;

    .line 92
    .line 93
    invoke-direct {v8, v6, v5, v0}, La63;-><init>(Llg0;FI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object v5, v8

    .line 100
    check-cast v5, Lmy0;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v6, 0x3

    .line 107
    new-array v8, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v8, v1

    .line 110
    .line 111
    aput-object v7, v8, v0

    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    aput-object p1, v8, v10

    .line 117
    .line 118
    new-instance p1, Lay2;

    .line 119
    .line 120
    invoke-direct {p1, v6}, Lay2;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lta;

    .line 124
    .line 125
    invoke-direct {v6, v3, v9, v5, v7}, Lta;-><init>(ZLmy0;Lmy0;Lxy0;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lk72;

    .line 129
    .line 130
    const/4 v11, 0x7

    .line 131
    invoke-direct {v10, v11, p1, v6}, Lk72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 p1, p0, 0xe

    .line 135
    .line 136
    xor-int/2addr p1, v2

    .line 137
    const/4 v6, 0x4

    .line 138
    if-le p1, v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Ld40;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    :cond_6
    and-int/2addr p0, v2

    .line 147
    if-ne p0, v6, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v1

    .line 151
    :cond_8
    :goto_1
    invoke-virtual {p2, v9}, Ld40;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    or-int/2addr p0, v0

    .line 156
    invoke-virtual {p2, v5}, Ld40;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    or-int/2addr p0, p1

    .line 161
    invoke-virtual {p2, v7}, Ld40;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    or-int/2addr p0, p1

    .line 166
    invoke-virtual {p2, v1}, Ld40;->g(Z)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    or-int/2addr p0, p1

    .line 171
    invoke-virtual {p2}, Ld40;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p0, :cond_9

    .line 176
    .line 177
    if-ne p1, v4, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v2, Lb63;

    .line 180
    .line 181
    sget-object v6, Lg63;->n:Lg63;

    .line 182
    .line 183
    move-object v4, v9

    .line 184
    invoke-direct/range {v2 .. v7}, Lb63;-><init>(ZLmy0;Lmy0;Lg63;Lxy0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v2

    .line 191
    :cond_a
    check-cast p1, Lmy0;

    .line 192
    .line 193
    invoke-static {v8, v10, p1, p2, v1}, Lqs2;->j([Ljava/lang/Object;Lux2;Lmy0;Ld40;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lf63;

    .line 198
    .line 199
    return-object p0
.end method
