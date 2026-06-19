.class public final synthetic Lo30;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljz0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljz0;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lo30;->n:I

    iput-object p1, p0, Lo30;->p:Ljava/lang/Object;

    iput-object p2, p0, Lo30;->o:Ljz0;

    iput-object p3, p0, Lo30;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lxy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo30;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo30;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo30;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo30;->o:Ljz0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo30;->n:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Lx30;->a:Lbn3;

    .line 14
    .line 15
    sget-object v8, Lgp3;->a:Lgp3;

    .line 16
    .line 17
    iget-object v9, v0, Lo30;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lo30;->o:Ljz0;

    .line 20
    .line 21
    iget-object v0, v0, Lo30;->p:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v10, Lmy0;

    .line 31
    .line 32
    check-cast v9, Lmy0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ld00;

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    check-cast v3, Ld40;

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v4, 0x11

    .line 54
    .line 55
    if-eq v1, v2, :cond_0

    .line 56
    .line 57
    move v1, v11

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v12

    .line 60
    :goto_0
    and-int/lit8 v2, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Ld40;->O(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "GOOGLE_PLAY"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const v0, -0x64874d19

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ld40;->W(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v3, v12}, Lwp2;->c(Lmy0;Ld40;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v12}, Ld40;->p(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const v0, -0x64874655

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ld40;->W(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v9, v3, v12}, Lwp2;->d(Lmy0;Lmy0;Ld40;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v12}, Ld40;->p(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v3}, Ld40;->R()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v8

    .line 106
    :pswitch_0
    check-cast v0, Lmy0;

    .line 107
    .line 108
    check-cast v10, Lmy0;

    .line 109
    .line 110
    check-cast v9, Ly22;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ld00;

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    check-cast v3, Ld40;

    .line 119
    .line 120
    move-object/from16 v4, p3

    .line 121
    .line 122
    check-cast v4, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    and-int/lit8 v1, v4, 0x11

    .line 132
    .line 133
    if-eq v1, v2, :cond_3

    .line 134
    .line 135
    move v1, v11

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v1, v12

    .line 138
    :goto_2
    and-int/lit8 v2, v4, 0x1

    .line 139
    .line 140
    invoke-virtual {v3, v2, v1}, Ld40;->O(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    sget-object v13, Lda1;->i:Lu10;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v3}, Ld40;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    if-ne v2, v7, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance v2, Loe2;

    .line 161
    .line 162
    invoke-direct {v2, v0, v9, v12}, Loe2;-><init>(Lmy0;Ly22;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    move-object v14, v2

    .line 169
    check-cast v14, Lmy0;

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v20, 0x6

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move-object/from16 v19, v3

    .line 181
    .line 182
    invoke-static/range {v13 .. v20}, Lq9;->b(Lu10;Lmy0;Lh02;ZLky1;Lpa2;Ld40;I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, v19

    .line 186
    .line 187
    sget-object v13, Lda1;->j:Lu10;

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Ld40;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    if-ne v2, v7, :cond_7

    .line 200
    .line 201
    :cond_6
    new-instance v2, Loe2;

    .line 202
    .line 203
    invoke-direct {v2, v10, v9, v11}, Loe2;-><init>(Lmy0;Ly22;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    move-object v14, v2

    .line 210
    check-cast v14, Lmy0;

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x6

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v19, v0

    .line 222
    .line 223
    invoke-static/range {v13 .. v20}, Lq9;->b(Lu10;Lmy0;Lh02;ZLky1;Lpa2;Ld40;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-object/from16 v19, v3

    .line 228
    .line 229
    invoke-virtual/range {v19 .. v19}, Ld40;->R()V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-object v8

    .line 233
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 234
    .line 235
    check-cast v10, Lxy0;

    .line 236
    .line 237
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lpa2;

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    check-cast v2, Ld40;

    .line 246
    .line 247
    move-object/from16 v13, p3

    .line 248
    .line 249
    check-cast v13, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    and-int/lit8 v14, v13, 0x6

    .line 259
    .line 260
    if-nez v14, :cond_a

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_9

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move v5, v6

    .line 270
    :goto_4
    or-int/2addr v13, v5

    .line 271
    :cond_a
    and-int/lit8 v5, v13, 0x13

    .line 272
    .line 273
    if-eq v5, v4, :cond_b

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    move v11, v12

    .line 277
    :goto_5
    and-int/lit8 v4, v13, 0x1

    .line 278
    .line 279
    invoke-virtual {v2, v4, v11}, Ld40;->O(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    sget-object v22, Lb73;->b:Lwr0;

    .line 286
    .line 287
    new-instance v4, Lvf;

    .line 288
    .line 289
    new-instance v5, Ltf;

    .line 290
    .line 291
    invoke-direct {v5, v12}, Ltf;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v4, v3, v5}, Lvf;-><init>(FLtf;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v2, v10}, Ld40;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    or-int/2addr v3, v5

    .line 306
    invoke-virtual {v2, v9}, Ld40;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    or-int/2addr v3, v5

    .line 311
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-nez v3, :cond_c

    .line 316
    .line 317
    if-ne v5, v7, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v5, Lfn;

    .line 320
    .line 321
    const/16 v3, 0xa

    .line 322
    .line 323
    invoke-direct {v5, v0, v10, v9, v3}, Lfn;-><init>(Ljava/lang/Object;Lxy0;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    move-object/from16 v20, v5

    .line 330
    .line 331
    check-cast v20, Lxy0;

    .line 332
    .line 333
    shl-int/lit8 v0, v13, 0x6

    .line 334
    .line 335
    and-int/lit16 v0, v0, 0x380

    .line 336
    .line 337
    or-int/lit16 v13, v0, 0x6006

    .line 338
    .line 339
    const/16 v14, 0x1ea

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    move-object/from16 v23, v1

    .line 351
    .line 352
    move-object/from16 v18, v2

    .line 353
    .line 354
    move-object/from16 v17, v4

    .line 355
    .line 356
    invoke-static/range {v13 .. v24}, Lca1;->f(IILq4;Lt8;Lwf;Ld40;Lde0;Lxy0;Ltp1;Lh02;Lpa2;Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_e
    move-object/from16 v18, v2

    .line 361
    .line 362
    invoke-virtual/range {v18 .. v18}, Ld40;->R()V

    .line 363
    .line 364
    .line 365
    :goto_6
    return-object v8

    .line 366
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 367
    .line 368
    check-cast v9, Ljava/util/List;

    .line 369
    .line 370
    check-cast v10, Lxy0;

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lpa2;

    .line 375
    .line 376
    move-object/from16 v2, p2

    .line 377
    .line 378
    check-cast v2, Ld40;

    .line 379
    .line 380
    move-object/from16 v13, p3

    .line 381
    .line 382
    check-cast v13, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    and-int/lit8 v14, v13, 0x6

    .line 392
    .line 393
    if-nez v14, :cond_10

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_f

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_f
    move v5, v6

    .line 403
    :goto_7
    or-int/2addr v13, v5

    .line 404
    :cond_10
    and-int/lit8 v5, v13, 0x13

    .line 405
    .line 406
    if-eq v5, v4, :cond_11

    .line 407
    .line 408
    move v4, v11

    .line 409
    goto :goto_8

    .line 410
    :cond_11
    move v4, v12

    .line 411
    :goto_8
    and-int/lit8 v5, v13, 0x1

    .line 412
    .line 413
    invoke-virtual {v2, v5, v4}, Ld40;->O(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_14

    .line 418
    .line 419
    sget-object v22, Lb73;->b:Lwr0;

    .line 420
    .line 421
    new-instance v4, Lvf;

    .line 422
    .line 423
    new-instance v5, Ltf;

    .line 424
    .line 425
    invoke-direct {v5, v12}, Ltf;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v4, v3, v5}, Lvf;-><init>(FLtf;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v2, v9}, Ld40;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    or-int/2addr v3, v5

    .line 440
    invoke-virtual {v2, v10}, Ld40;->f(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    or-int/2addr v3, v5

    .line 445
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-nez v3, :cond_12

    .line 450
    .line 451
    if-ne v5, v7, :cond_13

    .line 452
    .line 453
    :cond_12
    new-instance v5, Lkq1;

    .line 454
    .line 455
    invoke-direct {v5, v0, v9, v10, v11}, Lkq1;-><init>(Ljava/util/List;Ljava/util/List;Lxy0;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    move-object/from16 v20, v5

    .line 462
    .line 463
    check-cast v20, Lxy0;

    .line 464
    .line 465
    shl-int/lit8 v0, v13, 0x6

    .line 466
    .line 467
    and-int/lit16 v0, v0, 0x380

    .line 468
    .line 469
    or-int/lit16 v13, v0, 0x6006

    .line 470
    .line 471
    const/16 v14, 0x1ea

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    move-object/from16 v23, v1

    .line 483
    .line 484
    move-object/from16 v18, v2

    .line 485
    .line 486
    move-object/from16 v17, v4

    .line 487
    .line 488
    invoke-static/range {v13 .. v24}, Lca1;->f(IILq4;Lt8;Lwf;Ld40;Lde0;Lxy0;Ltp1;Lh02;Lpa2;Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_14
    move-object/from16 v18, v2

    .line 493
    .line 494
    invoke-virtual/range {v18 .. v18}, Ld40;->R()V

    .line 495
    .line 496
    .line 497
    :goto_9
    return-object v8

    .line 498
    :pswitch_3
    check-cast v0, Ljava/util/ArrayList;

    .line 499
    .line 500
    check-cast v10, Lxy0;

    .line 501
    .line 502
    check-cast v9, Lxy0;

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lpa2;

    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    check-cast v2, Ld40;

    .line 511
    .line 512
    move-object/from16 v13, p3

    .line 513
    .line 514
    check-cast v13, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    and-int/lit8 v14, v13, 0x6

    .line 524
    .line 525
    if-nez v14, :cond_16

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    if-eqz v14, :cond_15

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_15
    move v5, v6

    .line 535
    :goto_a
    or-int/2addr v13, v5

    .line 536
    :cond_16
    and-int/lit8 v5, v13, 0x13

    .line 537
    .line 538
    if-eq v5, v4, :cond_17

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_17
    move v11, v12

    .line 542
    :goto_b
    and-int/lit8 v4, v13, 0x1

    .line 543
    .line 544
    invoke-virtual {v2, v4, v11}, Ld40;->O(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_1a

    .line 549
    .line 550
    sget-object v22, Lb73;->b:Lwr0;

    .line 551
    .line 552
    new-instance v4, Lvf;

    .line 553
    .line 554
    new-instance v5, Ltf;

    .line 555
    .line 556
    invoke-direct {v5, v12}, Ltf;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v4, v3, v5}, Lvf;-><init>(FLtf;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v2, v10}, Ld40;->f(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    or-int/2addr v3, v5

    .line 571
    invoke-virtual {v2, v9}, Ld40;->f(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    or-int/2addr v3, v5

    .line 576
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-nez v3, :cond_18

    .line 581
    .line 582
    if-ne v5, v7, :cond_19

    .line 583
    .line 584
    :cond_18
    new-instance v5, Lfn;

    .line 585
    .line 586
    invoke-direct {v5, v0, v10, v9, v6}, Lfn;-><init>(Ljava/lang/Object;Lxy0;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_19
    move-object/from16 v20, v5

    .line 593
    .line 594
    check-cast v20, Lxy0;

    .line 595
    .line 596
    shl-int/lit8 v0, v13, 0x6

    .line 597
    .line 598
    and-int/lit16 v0, v0, 0x380

    .line 599
    .line 600
    or-int/lit16 v13, v0, 0x6006

    .line 601
    .line 602
    const/16 v14, 0x1ea

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    const/16 v24, 0x0

    .line 612
    .line 613
    move-object/from16 v23, v1

    .line 614
    .line 615
    move-object/from16 v18, v2

    .line 616
    .line 617
    move-object/from16 v17, v4

    .line 618
    .line 619
    invoke-static/range {v13 .. v24}, Lca1;->f(IILq4;Lt8;Lwf;Ld40;Lde0;Lxy0;Ltp1;Lh02;Lpa2;Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_1a
    move-object/from16 v18, v2

    .line 624
    .line 625
    invoke-virtual/range {v18 .. v18}, Ld40;->R()V

    .line 626
    .line 627
    .line 628
    :goto_c
    return-object v8

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
