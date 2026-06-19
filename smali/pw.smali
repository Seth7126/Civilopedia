.class public final synthetic Lpw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:Lmy0;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLmy0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpw;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lpw;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lpw;->o:F

    .line 6
    .line 7
    iput-object p3, p0, Lpw;->p:Lmy0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpw;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    sget-object v6, Lx30;->a:Lbn3;

    .line 14
    .line 15
    const/16 v8, 0x30

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    iget v10, v0, Lpw;->o:F

    .line 20
    .line 21
    iget-object v11, v0, Lpw;->q:Ljava/lang/Object;

    .line 22
    .line 23
    const/high16 v12, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v11, Lpg2;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ld00;

    .line 35
    .line 36
    const/16 v16, 0x20

    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    check-cast v7, Ld40;

    .line 41
    .line 42
    move-object/from16 v17, p3

    .line 43
    .line 44
    check-cast v17, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v17, 0x11

    .line 54
    .line 55
    if-eq v1, v9, :cond_0

    .line 56
    .line 57
    move v15, v14

    .line 58
    :cond_0
    and-int/lit8 v1, v17, 0x1

    .line 59
    .line 60
    invoke-virtual {v7, v1, v15}, Ld40;->O(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object v1, Lb73;->a:Lwr0;

    .line 67
    .line 68
    const/high16 v9, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-static {v1, v12, v9}, Lqb0;->C(Lh02;FF)Lh02;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v9, Lnr;->y:Lfo;

    .line 75
    .line 76
    sget-object v15, Lww1;->a:Lfn3;

    .line 77
    .line 78
    invoke-static {v15, v9, v7, v8}, Lyv2;->a(Luf;Lfo;Ld40;I)Lzv2;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-wide v12, v7, Ld40;->T:J

    .line 83
    .line 84
    ushr-long v15, v12, v16

    .line 85
    .line 86
    xor-long/2addr v12, v15

    .line 87
    long-to-int v9, v12

    .line 88
    invoke-virtual {v7}, Ld40;->l()Lhd2;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v7, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v13, Lv30;->c:Lu30;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v13, Lu30;->b:Lt40;

    .line 102
    .line 103
    invoke-virtual {v7}, Ld40;->Z()V

    .line 104
    .line 105
    .line 106
    iget-boolean v15, v7, Ld40;->S:Z

    .line 107
    .line 108
    if-eqz v15, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7, v13}, Ld40;->k(Lmy0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v7}, Ld40;->j0()V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object v13, Lu30;->e:Lkc;

    .line 118
    .line 119
    invoke-static {v7, v13, v8}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lu30;->d:Lkc;

    .line 123
    .line 124
    invoke-static {v7, v8, v12}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Lu30;->f:Lkc;

    .line 132
    .line 133
    invoke-static {v7, v8, v9}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lu30;->g:Ls6;

    .line 137
    .line 138
    invoke-static {v7, v8}, Lxp2;->n(Ld40;Lxy0;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lu30;->c:Lkc;

    .line 142
    .line 143
    invoke-static {v7, v8, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x42100000    # 36.0f

    .line 147
    .line 148
    invoke-static {v1}, Lb73;->e(F)Lh02;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v6, :cond_2

    .line 157
    .line 158
    new-instance v1, Lqq1;

    .line 159
    .line 160
    const/16 v8, 0x12

    .line 161
    .line 162
    invoke-direct {v1, v8}, Lqq1;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    move-object/from16 v16, v1

    .line 169
    .line 170
    check-cast v16, Lxy0;

    .line 171
    .line 172
    invoke-virtual {v7, v11}, Ld40;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v7, v10}, Ld40;->c(F)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    or-int/2addr v1, v8

    .line 181
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    if-ne v8, v6, :cond_4

    .line 188
    .line 189
    :cond_3
    new-instance v8, Lrw;

    .line 190
    .line 191
    invoke-direct {v8, v10, v14, v11}, Lrw;-><init>(FILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    move-object/from16 v18, v8

    .line 198
    .line 199
    check-cast v18, Lxy0;

    .line 200
    .line 201
    const/16 v20, 0x36

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    move-object/from16 v19, v7

    .line 206
    .line 207
    invoke-static/range {v16 .. v21}, Lcc0;->b(Lxy0;Lh02;Lxy0;Ld40;II)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v19

    .line 211
    .line 212
    iget-object v6, v11, Lpg2;->b:Lta2;

    .line 213
    .line 214
    iget-object v6, v6, Lta2;->i:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v6, :cond_5

    .line 217
    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    move-object/from16 v16, v6

    .line 222
    .line 223
    :goto_1
    new-instance v5, Lzm1;

    .line 224
    .line 225
    invoke-direct {v5, v4, v14}, Lzm1;-><init>(FZ)V

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x41800000    # 16.0f

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-static {v5, v4, v6, v6, v3}, Lqb0;->F(Lh02;FFFI)Lh02;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    sget-object v3, Lmo3;->a:Lma3;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lko3;

    .line 242
    .line 243
    iget-object v3, v3, Lko3;->h:Lpi3;

    .line 244
    .line 245
    sget-object v4, Ltz;->a:Lma3;

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lrz;

    .line 252
    .line 253
    iget-wide v4, v4, Lrz;->q:J

    .line 254
    .line 255
    invoke-static {v4, v5, v10}, Lmz;->b(JF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    const/16 v33, 0x0

    .line 260
    .line 261
    const v34, 0x1fff8

    .line 262
    .line 263
    .line 264
    const-wide/16 v20, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const-wide/16 v23, 0x0

    .line 269
    .line 270
    const-wide/16 v25, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    move-object/from16 v32, v1

    .line 281
    .line 282
    move-object/from16 v31, v3

    .line 283
    .line 284
    invoke-static/range {v16 .. v34}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 285
    .line 286
    .line 287
    sget-object v19, Lan3;->d:Lu10;

    .line 288
    .line 289
    const/high16 v16, 0x180000

    .line 290
    .line 291
    iget-object v0, v0, Lpw;->p:Lmy0;

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    move-object/from16 v17, v32

    .line 302
    .line 303
    invoke-static/range {v16 .. v23}, Lbx1;->a(ILd40;Lmy0;Lbz0;Lr41;Lh02;Lz43;Z)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, v17

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ld40;->p(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    move-object v1, v7

    .line 313
    invoke-virtual {v1}, Ld40;->R()V

    .line 314
    .line 315
    .line 316
    :goto_2
    return-object v2

    .line 317
    :pswitch_0
    const/16 v16, 0x20

    .line 318
    .line 319
    check-cast v11, Lhw;

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Ld00;

    .line 324
    .line 325
    move-object/from16 v7, p2

    .line 326
    .line 327
    check-cast v7, Ld40;

    .line 328
    .line 329
    move-object/from16 v12, p3

    .line 330
    .line 331
    check-cast v12, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    and-int/lit8 v1, v12, 0x11

    .line 341
    .line 342
    if-eq v1, v9, :cond_7

    .line 343
    .line 344
    move v1, v14

    .line 345
    goto :goto_3

    .line 346
    :cond_7
    move v1, v15

    .line 347
    :goto_3
    and-int/lit8 v9, v12, 0x1

    .line 348
    .line 349
    invoke-virtual {v7, v9, v1}, Ld40;->O(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    sget-object v1, Lb73;->a:Lwr0;

    .line 356
    .line 357
    const/high16 v9, 0x41400000    # 12.0f

    .line 358
    .line 359
    const/high16 v12, 0x41800000    # 16.0f

    .line 360
    .line 361
    invoke-static {v1, v12, v9}, Lqb0;->C(Lh02;FF)Lh02;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v9, Lnr;->y:Lfo;

    .line 366
    .line 367
    sget-object v12, Lww1;->a:Lfn3;

    .line 368
    .line 369
    invoke-static {v12, v9, v7, v8}, Lyv2;->a(Luf;Lfo;Ld40;I)Lzv2;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iget-wide v12, v7, Ld40;->T:J

    .line 374
    .line 375
    ushr-long v16, v12, v16

    .line 376
    .line 377
    xor-long v12, v12, v16

    .line 378
    .line 379
    long-to-int v9, v12

    .line 380
    invoke-virtual {v7}, Ld40;->l()Lhd2;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static {v7, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v13, Lv30;->c:Lu30;

    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v13, Lu30;->b:Lt40;

    .line 394
    .line 395
    invoke-virtual {v7}, Ld40;->Z()V

    .line 396
    .line 397
    .line 398
    iget-boolean v3, v7, Ld40;->S:Z

    .line 399
    .line 400
    if-eqz v3, :cond_8

    .line 401
    .line 402
    invoke-virtual {v7, v13}, Ld40;->k(Lmy0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_8
    invoke-virtual {v7}, Ld40;->j0()V

    .line 407
    .line 408
    .line 409
    :goto_4
    sget-object v3, Lu30;->e:Lkc;

    .line 410
    .line 411
    invoke-static {v7, v3, v8}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lu30;->d:Lkc;

    .line 415
    .line 416
    invoke-static {v7, v3, v12}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget-object v8, Lu30;->f:Lkc;

    .line 424
    .line 425
    invoke-static {v7, v3, v8}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 426
    .line 427
    .line 428
    sget-object v3, Lu30;->g:Ls6;

    .line 429
    .line 430
    invoke-static {v7, v3}, Lxp2;->n(Ld40;Lxy0;)V

    .line 431
    .line 432
    .line 433
    sget-object v3, Lu30;->c:Lkc;

    .line 434
    .line 435
    invoke-static {v7, v3, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x42200000    # 40.0f

    .line 439
    .line 440
    invoke-static {v1}, Lb73;->e(F)Lh02;

    .line 441
    .line 442
    .line 443
    move-result-object v25

    .line 444
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-ne v1, v6, :cond_9

    .line 449
    .line 450
    new-instance v1, Lmd;

    .line 451
    .line 452
    const/4 v3, 0x7

    .line 453
    invoke-direct {v1, v3}, Lmd;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_9
    move-object/from16 v24, v1

    .line 460
    .line 461
    check-cast v24, Lxy0;

    .line 462
    .line 463
    invoke-virtual {v7, v11}, Ld40;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v7, v10}, Ld40;->c(F)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    or-int/2addr v1, v3

    .line 472
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-nez v1, :cond_a

    .line 477
    .line 478
    if-ne v3, v6, :cond_b

    .line 479
    .line 480
    :cond_a
    new-instance v3, Lrw;

    .line 481
    .line 482
    invoke-direct {v3, v10, v15, v11}, Lrw;-><init>(FILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_b
    move-object/from16 v26, v3

    .line 489
    .line 490
    check-cast v26, Lxy0;

    .line 491
    .line 492
    const/16 v28, 0x36

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    move-object/from16 v27, v7

    .line 497
    .line 498
    invoke-static/range {v24 .. v29}, Lcc0;->b(Lxy0;Lh02;Lxy0;Ld40;II)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v27

    .line 502
    .line 503
    iget-object v3, v11, Lhw;->a:Lta2;

    .line 504
    .line 505
    iget-object v3, v3, Lta2;->i:Ljava/lang/String;

    .line 506
    .line 507
    if-nez v3, :cond_c

    .line 508
    .line 509
    move-object/from16 v24, v5

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_c
    move-object/from16 v24, v3

    .line 513
    .line 514
    :goto_5
    new-instance v3, Lzm1;

    .line 515
    .line 516
    invoke-direct {v3, v4, v14}, Lzm1;-><init>(FZ)V

    .line 517
    .line 518
    .line 519
    const/16 v4, 0xe

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    const/high16 v12, 0x41800000    # 16.0f

    .line 523
    .line 524
    invoke-static {v3, v12, v6, v6, v4}, Lqb0;->F(Lh02;FFFI)Lh02;

    .line 525
    .line 526
    .line 527
    move-result-object v25

    .line 528
    sget-object v3, Lmo3;->a:Lma3;

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lko3;

    .line 535
    .line 536
    iget-object v3, v3, Lko3;->h:Lpi3;

    .line 537
    .line 538
    sget-object v4, Ltz;->a:Lma3;

    .line 539
    .line 540
    invoke-virtual {v1, v4}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Lrz;

    .line 545
    .line 546
    iget-wide v4, v4, Lrz;->q:J

    .line 547
    .line 548
    invoke-static {v4, v5, v10}, Lmz;->b(JF)J

    .line 549
    .line 550
    .line 551
    move-result-wide v26

    .line 552
    const/16 v41, 0x0

    .line 553
    .line 554
    const v42, 0x1fff8

    .line 555
    .line 556
    .line 557
    const-wide/16 v28, 0x0

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    const-wide/16 v31, 0x0

    .line 562
    .line 563
    const-wide/16 v33, 0x0

    .line 564
    .line 565
    const/16 v35, 0x0

    .line 566
    .line 567
    const/16 v36, 0x0

    .line 568
    .line 569
    const/16 v37, 0x0

    .line 570
    .line 571
    const/16 v38, 0x0

    .line 572
    .line 573
    move-object/from16 v40, v1

    .line 574
    .line 575
    move-object/from16 v39, v3

    .line 576
    .line 577
    invoke-static/range {v24 .. v42}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 578
    .line 579
    .line 580
    sget-object v27, Lqb0;->b:Lu10;

    .line 581
    .line 582
    const/high16 v24, 0x180000

    .line 583
    .line 584
    iget-object v0, v0, Lpw;->p:Lmy0;

    .line 585
    .line 586
    const/16 v28, 0x0

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const/16 v31, 0x0

    .line 591
    .line 592
    move-object/from16 v26, v0

    .line 593
    .line 594
    move-object/from16 v25, v1

    .line 595
    .line 596
    invoke-static/range {v24 .. v31}, Lbx1;->a(ILd40;Lmy0;Lbz0;Lr41;Lh02;Lz43;Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v14}, Ld40;->p(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_d
    move-object v1, v7

    .line 604
    invoke-virtual {v1}, Ld40;->R()V

    .line 605
    .line 606
    .line 607
    :goto_6
    return-object v2

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
