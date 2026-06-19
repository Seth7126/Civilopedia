.class public final Lcf0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcf0;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcf0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcf0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v6, 0x30

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    sget-object v8, Lgp3;->a:Lgp3;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v0, v0, Lcf0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    check-cast v11, Lh02;

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    check-cast v6, Ld40;

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    const v1, -0x59518a75

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ld40;->W(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ly02;->o:Ly02;

    .line 45
    .line 46
    invoke-static {v1, v6}, Lsi1;->O(Ly02;Ld40;)Li93;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v1, Ly02;->q:Ly02;

    .line 51
    .line 52
    invoke-static {v1, v6}, Lsi1;->O(Ly02;Ld40;)Li93;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Luk3;

    .line 58
    .line 59
    sget-object v5, Lpb0;->M:Lbm3;

    .line 60
    .line 61
    invoke-virtual {v1}, Luk3;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, Luk3;->b:Ly22;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v3, -0x5c966d11

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ld40;->W(I)V

    .line 77
    .line 78
    .line 79
    const v7, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move v0, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v0, v7

    .line 89
    :goto_0
    invoke-virtual {v6, v10}, Ld40;->p(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v12, v2

    .line 97
    check-cast v12, Lj83;

    .line 98
    .line 99
    invoke-virtual {v12}, Lj83;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v6, v3}, Ld40;->W(I)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    move v7, v9

    .line 115
    :cond_1
    invoke-virtual {v6, v10}, Ld40;->p(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1}, Luk3;->d()Lsk3;

    .line 123
    .line 124
    .line 125
    const v2, 0x170ecc34

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ld40;->W(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v10}, Ld40;->p(Z)V

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x30000

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-static/range {v1 .. v7}, Lxk3;->b(Luk3;Ljava/lang/Object;Ljava/lang/Object;Li93;Lbm3;Ld40;I)Ltk3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1}, Luk3;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const v3, 0x7b90285b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ld40;->W(I)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    move v2, v9

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move v2, v4

    .line 163
    :goto_1
    invoke-virtual {v6, v10}, Ld40;->p(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v12}, Lj83;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v6, v3}, Ld40;->W(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v12, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move v9, v4

    .line 187
    :goto_2
    invoke-virtual {v6, v10}, Ld40;->p(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1}, Luk3;->d()Lsk3;

    .line 195
    .line 196
    .line 197
    const v4, -0x10ca9e60

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ld40;->W(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v10}, Ld40;->p(Z)V

    .line 204
    .line 205
    .line 206
    move-object v4, v8

    .line 207
    invoke-static/range {v1 .. v7}, Lxk3;->b(Luk3;Ljava/lang/Object;Ljava/lang/Object;Li93;Lbm3;Ld40;I)Ltk3;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0}, Ltk3;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual {v0}, Ltk3;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-virtual {v1}, Ltk3;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const v17, 0x1fff8

    .line 244
    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-static/range {v11 .. v17}, Lsi1;->w(Lh02;FFFFLz43;I)Lh02;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v10}, Ld40;->p(Z)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_0
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lmz;

    .line 258
    .line 259
    iget-wide v1, v1, Lmz;->a:J

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    check-cast v1, Ld40;

    .line 264
    .line 265
    move-object/from16 v2, p3

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    and-int/lit8 v3, v2, 0x11

    .line 274
    .line 275
    if-eq v3, v7, :cond_4

    .line 276
    .line 277
    move v10, v9

    .line 278
    :cond_4
    and-int/2addr v2, v9

    .line 279
    invoke-virtual {v1, v2, v10}, Ld40;->O(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    sget-object v2, Lms0;->L:Lms0;

    .line 286
    .line 287
    check-cast v0, Landroid/app/RemoteAction;

    .line 288
    .line 289
    invoke-static {v0}, Lmf2;->i(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0, v1, v6}, Lms0;->f(Landroid/graphics/drawable/Icon;Ld40;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    invoke-virtual {v1}, Ld40;->R()V

    .line 298
    .line 299
    .line 300
    :goto_3
    return-object v8

    .line 301
    :pswitch_1
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lmz;

    .line 304
    .line 305
    iget-wide v1, v1, Lmz;->a:J

    .line 306
    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    check-cast v1, Ld40;

    .line 310
    .line 311
    move-object/from16 v2, p3

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    and-int/lit8 v3, v2, 0x11

    .line 320
    .line 321
    if-eq v3, v7, :cond_6

    .line 322
    .line 323
    move v10, v9

    .line 324
    :cond_6
    and-int/2addr v2, v9

    .line 325
    invoke-virtual {v1, v2, v10}, Ld40;->O(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_7

    .line 330
    .line 331
    sget-object v2, Lms0;->L:Lms0;

    .line 332
    .line 333
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    invoke-virtual {v2, v0, v1, v6}, Lms0;->d(Landroid/graphics/drawable/Drawable;Ld40;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    invoke-virtual {v1}, Ld40;->R()V

    .line 340
    .line 341
    .line 342
    :goto_4
    return-object v8

    .line 343
    :pswitch_2
    move v1, v9

    .line 344
    move-object/from16 v9, p1

    .line 345
    .line 346
    check-cast v9, Ltj3;

    .line 347
    .line 348
    move-object/from16 v6, p2

    .line 349
    .line 350
    check-cast v6, Ld40;

    .line 351
    .line 352
    move-object/from16 v7, p3

    .line 353
    .line 354
    check-cast v7, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    and-int/lit8 v11, v7, 0x6

    .line 361
    .line 362
    if-nez v11, :cond_a

    .line 363
    .line 364
    and-int/lit8 v11, v7, 0x8

    .line 365
    .line 366
    if-nez v11, :cond_8

    .line 367
    .line 368
    invoke-virtual {v6, v9}, Ld40;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    goto :goto_5

    .line 373
    :cond_8
    invoke-virtual {v6, v9}, Ld40;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    :goto_5
    if-eqz v11, :cond_9

    .line 378
    .line 379
    move v4, v5

    .line 380
    :cond_9
    or-int/2addr v7, v4

    .line 381
    :cond_a
    and-int/lit8 v4, v7, 0x13

    .line 382
    .line 383
    if-eq v4, v3, :cond_b

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_b
    move v1, v10

    .line 387
    :goto_6
    and-int/lit8 v3, v7, 0x1

    .line 388
    .line 389
    invoke-virtual {v6, v3, v1}, Ld40;->O(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    new-instance v1, Lsd0;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v1, v2, v0}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const v0, -0x3b99a1f7

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1, v6}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    and-int/lit8 v0, v7, 0xe

    .line 410
    .line 411
    const/high16 v1, 0x30000000

    .line 412
    .line 413
    or-int v19, v0, v1

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const-wide/16 v13, 0x0

    .line 419
    .line 420
    const-wide/16 v15, 0x0

    .line 421
    .line 422
    move-object/from16 v18, v6

    .line 423
    .line 424
    invoke-static/range {v9 .. v19}, Lrj3;->a(Ltj3;Lh02;FLz43;JJLu10;Ld40;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_c
    move-object/from16 v18, v6

    .line 429
    .line 430
    invoke-virtual/range {v18 .. v18}, Ld40;->R()V

    .line 431
    .line 432
    .line 433
    :goto_7
    return-object v8

    .line 434
    :pswitch_3
    move v1, v9

    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    check-cast v2, Lkg3;

    .line 438
    .line 439
    move-object/from16 v2, p2

    .line 440
    .line 441
    check-cast v2, Ld40;

    .line 442
    .line 443
    move-object/from16 v3, p3

    .line 444
    .line 445
    check-cast v3, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    and-int/lit8 v4, v3, 0x11

    .line 452
    .line 453
    if-eq v4, v7, :cond_d

    .line 454
    .line 455
    move v4, v1

    .line 456
    goto :goto_8

    .line 457
    :cond_d
    move v4, v10

    .line 458
    :goto_8
    and-int/2addr v1, v3

    .line 459
    invoke-virtual {v2, v1, v4}, Ld40;->O(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_e

    .line 464
    .line 465
    check-cast v0, Lbz0;

    .line 466
    .line 467
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v0, v2, v1}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_e
    invoke-virtual {v2}, Ld40;->R()V

    .line 476
    .line 477
    .line 478
    :goto_9
    return-object v8

    .line 479
    :pswitch_4
    move v1, v9

    .line 480
    move-object/from16 v6, p1

    .line 481
    .line 482
    check-cast v6, Lmz;

    .line 483
    .line 484
    iget-wide v6, v6, Lmz;->a:J

    .line 485
    .line 486
    move-object/from16 v9, p2

    .line 487
    .line 488
    check-cast v9, Ld40;

    .line 489
    .line 490
    move-object/from16 v11, p3

    .line 491
    .line 492
    check-cast v11, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    and-int/lit8 v12, v11, 0x6

    .line 499
    .line 500
    if-nez v12, :cond_10

    .line 501
    .line 502
    invoke-virtual {v9, v6, v7}, Ld40;->e(J)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_f

    .line 507
    .line 508
    move v4, v5

    .line 509
    :cond_f
    or-int/2addr v11, v4

    .line 510
    :cond_10
    and-int/lit8 v4, v11, 0x13

    .line 511
    .line 512
    if-eq v4, v3, :cond_11

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_11
    move v1, v10

    .line 516
    :goto_a
    and-int/lit8 v3, v11, 0x1

    .line 517
    .line 518
    invoke-virtual {v9, v3, v1}, Ld40;->O(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_12

    .line 523
    .line 524
    check-cast v0, Lqf3;

    .line 525
    .line 526
    iget v0, v0, Lqf3;->c:I

    .line 527
    .line 528
    shl-int/lit8 v1, v11, 0x3

    .line 529
    .line 530
    and-int/lit8 v1, v1, 0x70

    .line 531
    .line 532
    invoke-static {v0, v6, v7, v9, v1}, Ldf0;->b(IJLd40;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_12
    invoke-virtual {v9}, Ld40;->R()V

    .line 537
    .line 538
    .line 539
    :goto_b
    return-object v8

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
