.class public final synthetic Lh30;
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

    .line 10
    iput p1, p0, Lh30;->n:I

    iput-object p2, p0, Lh30;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll32;Lk32;)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    .line 2
    iput p2, p0, Lh30;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh30;->o:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh30;->n:I

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v8, 0x30

    .line 12
    .line 13
    const/16 v9, 0x10

    .line 14
    .line 15
    const/high16 v10, 0x41800000    # 16.0f

    .line 16
    .line 17
    sget-object v11, Le02;->a:Le02;

    .line 18
    .line 19
    sget-object v12, Lx30;->a:Lbn3;

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    const/16 v14, 0x20

    .line 23
    .line 24
    sget-object v15, Lgp3;->a:Lgp3;

    .line 25
    .line 26
    const-wide v16, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v0, v0, Lh30;->o:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v0, Lih3;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lqx1;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljx1;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Lv50;

    .line 50
    .line 51
    iget-wide v5, v0, Lih3;->f:J

    .line 52
    .line 53
    iget-wide v7, v3, Lv50;->a:J

    .line 54
    .line 55
    shr-long v9, v5, v14

    .line 56
    .line 57
    long-to-int v0, v9

    .line 58
    invoke-static {v7, v8}, Lv50;->j(J)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-wide v10, v3, Lv50;->a:J

    .line 63
    .line 64
    invoke-static {v10, v11}, Lv50;->h(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v0, v9, v3}, Lbx1;->n(III)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-long v5, v5, v16

    .line 73
    .line 74
    long-to-int v0, v5

    .line 75
    invoke-static {v10, v11}, Lv50;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v10, v11}, Lv50;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v0, v3, v5}, Lbx1;->n(III)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v13, 0xa

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v7 .. v13}, Lv50;->a(JIIIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-interface {v2, v5, v6}, Ljx1;->s(J)Lce2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v2, v0, Lce2;->n:I

    .line 100
    .line 101
    iget v3, v0, Lce2;->o:I

    .line 102
    .line 103
    new-instance v5, Lxr0;

    .line 104
    .line 105
    invoke-direct {v5, v0, v4}, Lxr0;-><init>(Lce2;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ldo0;->n:Ldo0;

    .line 109
    .line 110
    invoke-interface {v1, v2, v3, v0, v5}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_0
    check-cast v0, Lpi3;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lh02;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ld40;

    .line 124
    .line 125
    move-object/from16 v2, p3

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const v2, 0x5e56a525

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lu40;->h:Lma3;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Llg0;

    .line 145
    .line 146
    sget-object v3, Lu40;->k:Lma3;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lnw0;

    .line 153
    .line 154
    sget-object v4, Lu40;->n:Lma3;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lvl1;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v1, v7}, Ld40;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    or-int/2addr v6, v7

    .line 175
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v6, :cond_0

    .line 180
    .line 181
    if-ne v7, v12, :cond_1

    .line 182
    .line 183
    :cond_0
    invoke-static {v0, v4}, Llr2;->t(Lpi3;Lvl1;)Lpi3;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v1, v7}, Ld40;->g0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    check-cast v7, Lpi3;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v1, v7}, Ld40;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    or-int/2addr v6, v8

    .line 201
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v6, :cond_2

    .line 206
    .line 207
    if-ne v8, v12, :cond_6

    .line 208
    .line 209
    :cond_2
    iget-object v6, v7, Lpi3;->a:Lw83;

    .line 210
    .line 211
    iget-object v8, v6, Lw83;->f:Ltd3;

    .line 212
    .line 213
    iget-object v9, v6, Lw83;->c:Lex0;

    .line 214
    .line 215
    if-nez v9, :cond_3

    .line 216
    .line 217
    sget-object v9, Lex0;->p:Lex0;

    .line 218
    .line 219
    :cond_3
    iget-object v10, v6, Lw83;->d:Lcx0;

    .line 220
    .line 221
    if-eqz v10, :cond_4

    .line 222
    .line 223
    iget v10, v10, Lcx0;->a:I

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    move v10, v5

    .line 227
    :goto_0
    iget-object v6, v6, Lw83;->e:Ldx0;

    .line 228
    .line 229
    if-eqz v6, :cond_5

    .line 230
    .line 231
    iget v6, v6, Ldx0;->a:I

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    const v6, 0xffff

    .line 235
    .line 236
    .line 237
    :goto_1
    move-object v13, v3

    .line 238
    check-cast v13, Low0;

    .line 239
    .line 240
    invoke-virtual {v13, v8, v9, v10, v6}, Low0;->b(Ltd3;Lex0;II)Lgo3;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v1, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    check-cast v8, Laa3;

    .line 248
    .line 249
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-ne v6, v12, :cond_7

    .line 254
    .line 255
    new-instance v6, Lih3;

    .line 256
    .line 257
    invoke-interface {v8}, Laa3;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v4, v6, Lih3;->a:Lvl1;

    .line 265
    .line 266
    iput-object v2, v6, Lih3;->b:Llg0;

    .line 267
    .line 268
    iput-object v3, v6, Lih3;->c:Lnw0;

    .line 269
    .line 270
    iput-object v0, v6, Lih3;->d:Lpi3;

    .line 271
    .line 272
    iput-object v9, v6, Lih3;->e:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v0, v2, v3}, Lgg3;->b(Lpi3;Llg0;Lnw0;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    iput-wide v9, v6, Lih3;->f:J

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    check-cast v6, Lih3;

    .line 284
    .line 285
    invoke-interface {v8}, Laa3;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v8, v6, Lih3;->a:Lvl1;

    .line 290
    .line 291
    if-ne v4, v8, :cond_8

    .line 292
    .line 293
    iget-object v8, v6, Lih3;->b:Llg0;

    .line 294
    .line 295
    invoke-static {v2, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_8

    .line 300
    .line 301
    iget-object v8, v6, Lih3;->c:Lnw0;

    .line 302
    .line 303
    invoke-static {v3, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_8

    .line 308
    .line 309
    iget-object v8, v6, Lih3;->d:Lpi3;

    .line 310
    .line 311
    invoke-static {v7, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_8

    .line 316
    .line 317
    iget-object v8, v6, Lih3;->e:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_9

    .line 324
    .line 325
    :cond_8
    iput-object v4, v6, Lih3;->a:Lvl1;

    .line 326
    .line 327
    iput-object v2, v6, Lih3;->b:Llg0;

    .line 328
    .line 329
    iput-object v3, v6, Lih3;->c:Lnw0;

    .line 330
    .line 331
    iput-object v7, v6, Lih3;->d:Lpi3;

    .line 332
    .line 333
    iput-object v0, v6, Lih3;->e:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v7, v2, v3}, Lgg3;->b(Lpi3;Llg0;Lnw0;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    iput-wide v2, v6, Lih3;->f:J

    .line 340
    .line 341
    :cond_9
    invoke-virtual {v1, v6}, Ld40;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    if-ne v2, v12, :cond_b

    .line 352
    .line 353
    :cond_a
    new-instance v2, Lh30;

    .line 354
    .line 355
    const/16 v0, 0xb

    .line 356
    .line 357
    invoke-direct {v2, v0, v6}, Lh30;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    check-cast v2, Lcz0;

    .line 364
    .line 365
    invoke-static {v11, v2}, Lpb0;->F(Lh02;Lcz0;)Lh02;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v5}, Ld40;->p(Z)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_1
    check-cast v0, Ldh3;

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lh02;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    check-cast v2, Ld40;

    .line 382
    .line 383
    move-object/from16 v3, p3

    .line 384
    .line 385
    check-cast v3, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const v3, 0x760d4197

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ld40;->W(I)V

    .line 394
    .line 395
    .line 396
    sget-object v3, Lu40;->h:Lma3;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Llg0;

    .line 403
    .line 404
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-ne v6, v12, :cond_c

    .line 409
    .line 410
    new-instance v6, Lz81;

    .line 411
    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    invoke-direct {v6, v7, v8}, Lz81;-><init>(J)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v2, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    check-cast v6, Ly22;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-nez v7, :cond_d

    .line 435
    .line 436
    if-ne v8, v12, :cond_e

    .line 437
    .line 438
    :cond_d
    new-instance v8, Leb;

    .line 439
    .line 440
    const/16 v7, 0x11

    .line 441
    .line 442
    invoke-direct {v8, v7, v0, v6}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    check-cast v8, Lmy0;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-nez v0, :cond_f

    .line 459
    .line 460
    if-ne v7, v12, :cond_10

    .line 461
    .line 462
    :cond_f
    new-instance v7, Lgh3;

    .line 463
    .line 464
    invoke-direct {v7, v3, v6, v5}, Lgh3;-><init>(Llg0;Ly22;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v7}, Ld40;->g0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_10
    check-cast v7, Lxy0;

    .line 471
    .line 472
    sget-object v0, Lb13;->a:Lbd;

    .line 473
    .line 474
    new-instance v0, Lf30;

    .line 475
    .line 476
    invoke-direct {v0, v4, v8, v7}, Lf30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0}, Ldw4;->F(Lh02;Lcz0;)Lh02;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v5}, Ld40;->p(Z)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_2
    check-cast v0, Lz13;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Ljava/lang/Throwable;

    .line 492
    .line 493
    move-object/from16 v1, p2

    .line 494
    .line 495
    check-cast v1, Lgp3;

    .line 496
    .line 497
    move-object/from16 v1, p3

    .line 498
    .line 499
    check-cast v1, Lg80;

    .line 500
    .line 501
    invoke-virtual {v0}, Lz13;->b()V

    .line 502
    .line 503
    .line 504
    return-object v15

    .line 505
    :pswitch_3
    check-cast v0, Ll32;

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Throwable;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Lgp3;

    .line 514
    .line 515
    move-object/from16 v1, p3

    .line 516
    .line 517
    check-cast v1, Lg80;

    .line 518
    .line 519
    sget-object v1, Ll32;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 520
    .line 521
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v3}, Ll32;->h(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v15

    .line 528
    :pswitch_4
    check-cast v0, Lev1;

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lgh2;

    .line 533
    .line 534
    move-object/from16 v1, p2

    .line 535
    .line 536
    check-cast v1, Lgh2;

    .line 537
    .line 538
    move-object/from16 v2, p3

    .line 539
    .line 540
    check-cast v2, Lp62;

    .line 541
    .line 542
    iget-wide v1, v1, Lgh2;->c:J

    .line 543
    .line 544
    iget-object v0, v0, Lev1;->o:Ldg3;

    .line 545
    .line 546
    sget-object v3, Lj31;->O:Lsp2;

    .line 547
    .line 548
    invoke-interface {v0, v1, v2, v3}, Ldg3;->a(JLsp2;)V

    .line 549
    .line 550
    .line 551
    return-object v15

    .line 552
    :pswitch_5
    check-cast v0, Lb80;

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    move-object/from16 v2, p2

    .line 563
    .line 564
    check-cast v2, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    move-object/from16 v4, p3

    .line 571
    .line 572
    check-cast v4, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_11

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_11
    iget-object v6, v0, Lb80;->H:Lr62;

    .line 582
    .line 583
    invoke-interface {v6, v1}, Lr62;->a(I)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    :goto_2
    if-eqz v4, :cond_12

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_12
    iget-object v6, v0, Lb80;->H:Lr62;

    .line 591
    .line 592
    invoke-interface {v6, v2}, Lr62;->a(I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    :goto_3
    iget-boolean v6, v0, Lb80;->G:Z

    .line 597
    .line 598
    if-nez v6, :cond_13

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_13
    iget-object v6, v0, Lb80;->E:Lkh3;

    .line 602
    .line 603
    iget-wide v6, v6, Lkh3;->b:J

    .line 604
    .line 605
    sget v8, Lii3;->c:I

    .line 606
    .line 607
    shr-long v8, v6, v14

    .line 608
    .line 609
    long-to-int v8, v8

    .line 610
    if-ne v1, v8, :cond_14

    .line 611
    .line 612
    and-long v6, v6, v16

    .line 613
    .line 614
    long-to-int v6, v6

    .line 615
    if-ne v2, v6, :cond_14

    .line 616
    .line 617
    :goto_4
    move v13, v5

    .line 618
    goto :goto_7

    .line 619
    :cond_14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    sget-object v7, La31;->n:La31;

    .line 624
    .line 625
    if-ltz v6, :cond_17

    .line 626
    .line 627
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    iget-object v8, v0, Lb80;->E:Lkh3;

    .line 632
    .line 633
    iget-object v8, v8, Lkh3;->a:Lld;

    .line 634
    .line 635
    iget-object v8, v8, Lld;->o:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-gt v6, v8, :cond_17

    .line 642
    .line 643
    if-nez v4, :cond_16

    .line 644
    .line 645
    if-ne v1, v2, :cond_15

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_15
    iget-object v4, v0, Lb80;->I:Ldh3;

    .line 649
    .line 650
    invoke-virtual {v4, v13}, Ldh3;->h(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_16
    :goto_5
    iget-object v4, v0, Lb80;->I:Ldh3;

    .line 655
    .line 656
    invoke-virtual {v4, v5}, Ldh3;->t(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v7}, Ldh3;->q(La31;)V

    .line 660
    .line 661
    .line 662
    :goto_6
    iget-object v4, v0, Lb80;->F:Lar1;

    .line 663
    .line 664
    iget-object v4, v4, Lar1;->v:Ln70;

    .line 665
    .line 666
    new-instance v5, Lkh3;

    .line 667
    .line 668
    iget-object v0, v0, Lb80;->E:Lkh3;

    .line 669
    .line 670
    iget-object v0, v0, Lkh3;->a:Lld;

    .line 671
    .line 672
    invoke-static {v1, v2}, Llq2;->a(II)J

    .line 673
    .line 674
    .line 675
    move-result-wide v1

    .line 676
    invoke-direct {v5, v0, v1, v2, v3}, Lkh3;-><init>(Lld;JLii3;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v5}, Ln70;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_17
    iget-object v0, v0, Lb80;->I:Ldh3;

    .line 684
    .line 685
    invoke-virtual {v0, v5}, Ldh3;->t(Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v7}, Ldh3;->q(La31;)V

    .line 689
    .line 690
    .line 691
    goto :goto_4

    .line 692
    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_6
    check-cast v0, Lw;

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Throwable;

    .line 702
    .line 703
    move-object/from16 v2, p3

    .line 704
    .line 705
    check-cast v2, Lg80;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    return-object v15

    .line 711
    :pswitch_7
    check-cast v0, Laj1;

    .line 712
    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Ld00;

    .line 716
    .line 717
    move-object/from16 v3, p2

    .line 718
    .line 719
    check-cast v3, Ld40;

    .line 720
    .line 721
    move-object/from16 v4, p3

    .line 722
    .line 723
    check-cast v4, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    and-int/lit8 v1, v4, 0x11

    .line 733
    .line 734
    if-eq v1, v9, :cond_18

    .line 735
    .line 736
    move v1, v13

    .line 737
    goto :goto_8

    .line 738
    :cond_18
    move v1, v5

    .line 739
    :goto_8
    and-int/2addr v4, v13

    .line 740
    invoke-virtual {v3, v4, v1}, Ld40;->O(IZ)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_23

    .line 745
    .line 746
    sget-object v1, Lb73;->a:Lwr0;

    .line 747
    .line 748
    invoke-static {v1, v10, v2}, Lqb0;->C(Lh02;FF)Lh02;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v2, Lnr;->y:Lfo;

    .line 753
    .line 754
    sget-object v4, Lww1;->a:Lfn3;

    .line 755
    .line 756
    invoke-static {v4, v2, v3, v8}, Lyv2;->a(Luf;Lfo;Ld40;I)Lzv2;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-wide v8, v3, Ld40;->T:J

    .line 761
    .line 762
    ushr-long v16, v8, v14

    .line 763
    .line 764
    xor-long v8, v8, v16

    .line 765
    .line 766
    long-to-int v4, v8

    .line 767
    invoke-virtual {v3}, Ld40;->l()Lhd2;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-static {v3, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    sget-object v8, Lv30;->c:Lu30;

    .line 776
    .line 777
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v8, Lu30;->b:Lt40;

    .line 781
    .line 782
    invoke-virtual {v3}, Ld40;->Z()V

    .line 783
    .line 784
    .line 785
    iget-boolean v9, v3, Ld40;->S:Z

    .line 786
    .line 787
    if-eqz v9, :cond_19

    .line 788
    .line 789
    invoke-virtual {v3, v8}, Ld40;->k(Lmy0;)V

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_19
    invoke-virtual {v3}, Ld40;->j0()V

    .line 794
    .line 795
    .line 796
    :goto_9
    sget-object v9, Lu30;->e:Lkc;

    .line 797
    .line 798
    invoke-static {v3, v9, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    sget-object v2, Lu30;->d:Lkc;

    .line 802
    .line 803
    invoke-static {v3, v2, v6}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    sget-object v6, Lu30;->f:Lkc;

    .line 811
    .line 812
    invoke-static {v3, v4, v6}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 813
    .line 814
    .line 815
    sget-object v4, Lu30;->g:Ls6;

    .line 816
    .line 817
    invoke-static {v3, v4}, Lxp2;->n(Ld40;Lxy0;)V

    .line 818
    .line 819
    .line 820
    sget-object v11, Lu30;->c:Lkc;

    .line 821
    .line 822
    invoke-static {v3, v11, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const/high16 v1, 0x42100000    # 36.0f

    .line 826
    .line 827
    invoke-static {v1}, Lb73;->e(F)Lh02;

    .line 828
    .line 829
    .line 830
    move-result-object v17

    .line 831
    invoke-virtual {v3}, Ld40;->L()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-ne v1, v12, :cond_1a

    .line 836
    .line 837
    new-instance v1, Lqq1;

    .line 838
    .line 839
    move/from16 v22, v14

    .line 840
    .line 841
    const/16 v14, 0xf

    .line 842
    .line 843
    invoke-direct {v1, v14}, Lqq1;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_1a
    move/from16 v22, v14

    .line 851
    .line 852
    :goto_a
    move-object/from16 v16, v1

    .line 853
    .line 854
    check-cast v16, Lxy0;

    .line 855
    .line 856
    invoke-virtual {v3, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-virtual {v3}, Ld40;->L()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    if-nez v1, :cond_1b

    .line 865
    .line 866
    if-ne v14, v12, :cond_1c

    .line 867
    .line 868
    :cond_1b
    new-instance v14, Lw;

    .line 869
    .line 870
    const/16 v1, 0x1b

    .line 871
    .line 872
    invoke-direct {v14, v1, v0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v14}, Ld40;->g0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_1c
    move-object/from16 v18, v14

    .line 879
    .line 880
    check-cast v18, Lxy0;

    .line 881
    .line 882
    const/16 v20, 0x36

    .line 883
    .line 884
    const/16 v21, 0x0

    .line 885
    .line 886
    move-object/from16 v19, v3

    .line 887
    .line 888
    invoke-static/range {v16 .. v21}, Lcc0;->b(Lxy0;Lh02;Lxy0;Ld40;II)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v1, v19

    .line 892
    .line 893
    new-instance v3, Lzm1;

    .line 894
    .line 895
    invoke-direct {v3, v7, v13}, Lzm1;-><init>(FZ)V

    .line 896
    .line 897
    .line 898
    const/16 v7, 0xe

    .line 899
    .line 900
    const/4 v12, 0x0

    .line 901
    invoke-static {v3, v10, v12, v12, v7}, Lqb0;->F(Lh02;FFFI)Lh02;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    new-instance v7, Lvf;

    .line 906
    .line 907
    new-instance v10, Ltf;

    .line 908
    .line 909
    invoke-direct {v10, v5}, Ltf;-><init>(I)V

    .line 910
    .line 911
    .line 912
    const/high16 v12, 0x40000000    # 2.0f

    .line 913
    .line 914
    invoke-direct {v7, v12, v10}, Lvf;-><init>(FLtf;)V

    .line 915
    .line 916
    .line 917
    sget-object v10, Lnr;->A:Leo;

    .line 918
    .line 919
    const/4 v12, 0x6

    .line 920
    invoke-static {v7, v10, v1, v12}, La00;->a(Lwf;Leo;Ld40;I)Lc00;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    iget-wide v13, v1, Ld40;->T:J

    .line 925
    .line 926
    ushr-long v16, v13, v22

    .line 927
    .line 928
    xor-long v13, v13, v16

    .line 929
    .line 930
    long-to-int v10, v13

    .line 931
    invoke-virtual {v1}, Ld40;->l()Lhd2;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    invoke-static {v1, v3}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v1}, Ld40;->Z()V

    .line 940
    .line 941
    .line 942
    iget-boolean v13, v1, Ld40;->S:Z

    .line 943
    .line 944
    if-eqz v13, :cond_1d

    .line 945
    .line 946
    invoke-virtual {v1, v8}, Ld40;->k(Lmy0;)V

    .line 947
    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_1d
    invoke-virtual {v1}, Ld40;->j0()V

    .line 951
    .line 952
    .line 953
    :goto_b
    invoke-static {v1, v9, v7}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v1, v2, v12}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {v1, v2, v6}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v4}, Lxp2;->n(Ld40;Lxy0;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v11, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v0, Laj1;->p:Ljava/lang/String;

    .line 973
    .line 974
    iget-boolean v3, v0, Laj1;->s:Z

    .line 975
    .line 976
    sget-object v4, Lmo3;->a:Lma3;

    .line 977
    .line 978
    invoke-virtual {v1, v4}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    check-cast v6, Lko3;

    .line 983
    .line 984
    iget-object v6, v6, Lko3;->h:Lpi3;

    .line 985
    .line 986
    sget-object v7, Ltz;->a:Lma3;

    .line 987
    .line 988
    invoke-virtual {v1, v7}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    check-cast v8, Lrz;

    .line 993
    .line 994
    iget-wide v8, v8, Lrz;->q:J

    .line 995
    .line 996
    const v10, 0x3e99999a    # 0.3f

    .line 997
    .line 998
    .line 999
    if-eqz v3, :cond_1e

    .line 1000
    .line 1001
    const v11, 0x3f5eb852    # 0.87f

    .line 1002
    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_1e
    move v11, v10

    .line 1006
    :goto_c
    invoke-static {v8, v9, v11}, Lmz;->b(JF)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v18

    .line 1010
    const/16 v33, 0x0

    .line 1011
    .line 1012
    const v34, 0x1fffa

    .line 1013
    .line 1014
    .line 1015
    const/16 v17, 0x0

    .line 1016
    .line 1017
    const-wide/16 v20, 0x0

    .line 1018
    .line 1019
    const/16 v22, 0x0

    .line 1020
    .line 1021
    const-wide/16 v23, 0x0

    .line 1022
    .line 1023
    const-wide/16 v25, 0x0

    .line 1024
    .line 1025
    const/16 v27, 0x0

    .line 1026
    .line 1027
    const/16 v28, 0x0

    .line 1028
    .line 1029
    const/16 v29, 0x0

    .line 1030
    .line 1031
    const/16 v30, 0x0

    .line 1032
    .line 1033
    move-object/from16 v32, v1

    .line 1034
    .line 1035
    move-object/from16 v16, v2

    .line 1036
    .line 1037
    move-object/from16 v31, v6

    .line 1038
    .line 1039
    invoke-static/range {v16 .. v34}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v0, Laj1;->q:Ljava/lang/String;

    .line 1043
    .line 1044
    const v6, 0x3f19999a    # 0.6f

    .line 1045
    .line 1046
    .line 1047
    if-eqz v2, :cond_20

    .line 1048
    .line 1049
    const v2, -0x5feb2df7

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v0, Laj1;->q:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v1, v4}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, Lko3;

    .line 1062
    .line 1063
    iget-object v4, v4, Lko3;->l:Lpi3;

    .line 1064
    .line 1065
    invoke-virtual {v1, v7}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    check-cast v8, Lrz;

    .line 1070
    .line 1071
    iget-wide v8, v8, Lrz;->q:J

    .line 1072
    .line 1073
    if-eqz v3, :cond_1f

    .line 1074
    .line 1075
    move v11, v6

    .line 1076
    goto :goto_d

    .line 1077
    :cond_1f
    const/high16 v11, 0x3e800000    # 0.25f

    .line 1078
    .line 1079
    :goto_d
    invoke-static {v8, v9, v11}, Lmz;->b(JF)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v18

    .line 1083
    const/16 v33, 0x0

    .line 1084
    .line 1085
    const v34, 0x1fffa

    .line 1086
    .line 1087
    .line 1088
    const/16 v17, 0x0

    .line 1089
    .line 1090
    const-wide/16 v20, 0x0

    .line 1091
    .line 1092
    const/16 v22, 0x0

    .line 1093
    .line 1094
    const-wide/16 v23, 0x0

    .line 1095
    .line 1096
    const-wide/16 v25, 0x0

    .line 1097
    .line 1098
    const/16 v27, 0x0

    .line 1099
    .line 1100
    const/16 v28, 0x0

    .line 1101
    .line 1102
    const/16 v29, 0x0

    .line 1103
    .line 1104
    const/16 v30, 0x0

    .line 1105
    .line 1106
    move-object/from16 v32, v1

    .line 1107
    .line 1108
    move-object/from16 v16, v2

    .line 1109
    .line 1110
    move-object/from16 v31, v4

    .line 1111
    .line 1112
    invoke-static/range {v16 .. v34}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 1113
    .line 1114
    .line 1115
    :goto_e
    invoke-virtual {v1, v5}, Ld40;->p(Z)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v2, 0x1

    .line 1119
    goto :goto_f

    .line 1120
    :cond_20
    const v2, -0x6105836f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_e

    .line 1127
    :goto_f
    invoke-virtual {v1, v2}, Ld40;->p(Z)V

    .line 1128
    .line 1129
    .line 1130
    iget-boolean v0, v0, Laj1;->t:Z

    .line 1131
    .line 1132
    if-eqz v0, :cond_22

    .line 1133
    .line 1134
    const v0, 0x1163cf57

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, Ld40;->W(I)V

    .line 1138
    .line 1139
    .line 1140
    sget v0, Lcom/spears/civilopedia/R$drawable;->ic_lock:I

    .line 1141
    .line 1142
    invoke-static {v0, v5, v1}, Lcq4;->F(IILd40;)Lib2;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v16

    .line 1146
    invoke-virtual {v1, v7}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Lrz;

    .line 1151
    .line 1152
    iget-wide v7, v0, Lrz;->q:J

    .line 1153
    .line 1154
    if-eqz v3, :cond_21

    .line 1155
    .line 1156
    move v10, v6

    .line 1157
    :cond_21
    invoke-static {v7, v8, v10}, Lmz;->b(JF)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v18

    .line 1161
    const/16 v21, 0x38

    .line 1162
    .line 1163
    const/16 v22, 0x4

    .line 1164
    .line 1165
    const/16 v17, 0x0

    .line 1166
    .line 1167
    move-object/from16 v20, v1

    .line 1168
    .line 1169
    invoke-static/range {v16 .. v22}, Lu41;->b(Lib2;Lh02;JLd40;II)V

    .line 1170
    .line 1171
    .line 1172
    :goto_10
    invoke-virtual {v1, v5}, Ld40;->p(Z)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v2, 0x1

    .line 1176
    goto :goto_11

    .line 1177
    :cond_22
    const v0, 0x10444f87

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Ld40;->W(I)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_10

    .line 1184
    :goto_11
    invoke-virtual {v1, v2}, Ld40;->p(Z)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :cond_23
    move-object v1, v3

    .line 1189
    invoke-virtual {v1}, Ld40;->R()V

    .line 1190
    .line 1191
    .line 1192
    :goto_12
    return-object v15

    .line 1193
    :pswitch_8
    check-cast v0, Landroid/view/View;

    .line 1194
    .line 1195
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Lpa2;

    .line 1198
    .line 1199
    move-object/from16 v9, p2

    .line 1200
    .line 1201
    check-cast v9, Ld40;

    .line 1202
    .line 1203
    move-object/from16 v2, p3

    .line 1204
    .line 1205
    check-cast v2, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    and-int/lit8 v3, v2, 0x6

    .line 1215
    .line 1216
    if-nez v3, :cond_25

    .line 1217
    .line 1218
    invoke-virtual {v9, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_24

    .line 1223
    .line 1224
    const/4 v3, 0x4

    .line 1225
    goto :goto_13

    .line 1226
    :cond_24
    const/4 v3, 0x2

    .line 1227
    :goto_13
    or-int/2addr v2, v3

    .line 1228
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 1229
    .line 1230
    const/16 v4, 0x12

    .line 1231
    .line 1232
    if-eq v3, v4, :cond_26

    .line 1233
    .line 1234
    const/4 v5, 0x1

    .line 1235
    :cond_26
    const/16 v35, 0x1

    .line 1236
    .line 1237
    and-int/lit8 v2, v2, 0x1

    .line 1238
    .line 1239
    invoke-virtual {v9, v2, v5}, Ld40;->O(IZ)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_29

    .line 1244
    .line 1245
    sget-object v2, Lb73;->b:Lwr0;

    .line 1246
    .line 1247
    invoke-static {v2, v1}, Lqb0;->A(Lh02;Lpa2;)Lh02;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    invoke-virtual {v9, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    invoke-virtual {v9}, Ld40;->L()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    if-nez v1, :cond_27

    .line 1260
    .line 1261
    if-ne v2, v12, :cond_28

    .line 1262
    .line 1263
    :cond_27
    new-instance v2, Lw;

    .line 1264
    .line 1265
    const/16 v1, 0x18

    .line 1266
    .line 1267
    invoke-direct {v2, v1, v0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v9, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_28
    move-object v6, v2

    .line 1274
    check-cast v6, Lxy0;

    .line 1275
    .line 1276
    const/4 v10, 0x0

    .line 1277
    const/4 v11, 0x4

    .line 1278
    const/4 v8, 0x0

    .line 1279
    invoke-static/range {v6 .. v11}, Lcc0;->b(Lxy0;Lh02;Lxy0;Ld40;II)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_14

    .line 1283
    :cond_29
    invoke-virtual {v9}, Ld40;->R()V

    .line 1284
    .line 1285
    .line 1286
    :goto_14
    return-object v15

    .line 1287
    :pswitch_9
    move/from16 v22, v14

    .line 1288
    .line 1289
    check-cast v0, Ly33;

    .line 1290
    .line 1291
    move-object/from16 v1, p1

    .line 1292
    .line 1293
    check-cast v1, Ld00;

    .line 1294
    .line 1295
    move-object/from16 v2, p2

    .line 1296
    .line 1297
    check-cast v2, Ld40;

    .line 1298
    .line 1299
    move-object/from16 v3, p3

    .line 1300
    .line 1301
    check-cast v3, Ljava/lang/Integer;

    .line 1302
    .line 1303
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    and-int/lit8 v1, v3, 0x11

    .line 1311
    .line 1312
    if-eq v1, v9, :cond_2a

    .line 1313
    .line 1314
    const/4 v1, 0x1

    .line 1315
    :goto_15
    const/16 v35, 0x1

    .line 1316
    .line 1317
    goto :goto_16

    .line 1318
    :cond_2a
    move v1, v5

    .line 1319
    goto :goto_15

    .line 1320
    :goto_16
    and-int/lit8 v3, v3, 0x1

    .line 1321
    .line 1322
    invoke-virtual {v2, v3, v1}, Ld40;->O(IZ)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_2f

    .line 1327
    .line 1328
    sget-object v1, Lb73;->a:Lwr0;

    .line 1329
    .line 1330
    invoke-static {v1, v10, v10}, Lqb0;->C(Lh02;FF)Lh02;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    sget-object v3, Lnr;->y:Lfo;

    .line 1335
    .line 1336
    sget-object v4, Lww1;->a:Lfn3;

    .line 1337
    .line 1338
    invoke-static {v4, v3, v2, v8}, Lyv2;->a(Luf;Lfo;Ld40;I)Lzv2;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    iget-wide v9, v2, Ld40;->T:J

    .line 1343
    .line 1344
    ushr-long v12, v9, v22

    .line 1345
    .line 1346
    xor-long/2addr v9, v12

    .line 1347
    long-to-int v4, v9

    .line 1348
    invoke-virtual {v2}, Ld40;->l()Lhd2;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    invoke-static {v2, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    sget-object v9, Lv30;->c:Lu30;

    .line 1357
    .line 1358
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    sget-object v9, Lu30;->b:Lt40;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ld40;->Z()V

    .line 1364
    .line 1365
    .line 1366
    iget-boolean v10, v2, Ld40;->S:Z

    .line 1367
    .line 1368
    if-eqz v10, :cond_2b

    .line 1369
    .line 1370
    invoke-virtual {v2, v9}, Ld40;->k(Lmy0;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_17

    .line 1374
    :cond_2b
    invoke-virtual {v2}, Ld40;->j0()V

    .line 1375
    .line 1376
    .line 1377
    :goto_17
    sget-object v10, Lu30;->e:Lkc;

    .line 1378
    .line 1379
    invoke-static {v2, v10, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v3, Lu30;->d:Lkc;

    .line 1383
    .line 1384
    invoke-static {v2, v3, v6}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    sget-object v6, Lu30;->f:Lkc;

    .line 1392
    .line 1393
    invoke-static {v2, v4, v6}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v4, Lu30;->g:Ls6;

    .line 1397
    .line 1398
    invoke-static {v2, v4}, Lxp2;->n(Ld40;Lxy0;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v12, Lu30;->c:Lkc;

    .line 1402
    .line 1403
    invoke-static {v2, v12, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v1, Lzm1;

    .line 1407
    .line 1408
    const/4 v13, 0x1

    .line 1409
    invoke-direct {v1, v7, v13}, Lzm1;-><init>(FZ)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v7, Lww1;->c:Lto3;

    .line 1413
    .line 1414
    sget-object v13, Lnr;->A:Leo;

    .line 1415
    .line 1416
    invoke-static {v7, v13, v2, v5}, La00;->a(Lwf;Leo;Ld40;I)Lc00;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    iget-wide v13, v2, Ld40;->T:J

    .line 1421
    .line 1422
    ushr-long v16, v13, v22

    .line 1423
    .line 1424
    xor-long v13, v13, v16

    .line 1425
    .line 1426
    long-to-int v13, v13

    .line 1427
    invoke-virtual {v2}, Ld40;->l()Lhd2;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v14

    .line 1431
    invoke-static {v2, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v2}, Ld40;->Z()V

    .line 1436
    .line 1437
    .line 1438
    iget-boolean v8, v2, Ld40;->S:Z

    .line 1439
    .line 1440
    if-eqz v8, :cond_2c

    .line 1441
    .line 1442
    invoke-virtual {v2, v9}, Ld40;->k(Lmy0;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_18

    .line 1446
    :cond_2c
    invoke-virtual {v2}, Ld40;->j0()V

    .line 1447
    .line 1448
    .line 1449
    :goto_18
    invoke-static {v2, v10, v7}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v2, v3, v14}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-static {v2, v3, v6}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v2, v4}, Lxp2;->n(Ld40;Lxy0;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v2, v12, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v1, v0, Ly33;->a:Ljava/lang/String;

    .line 1469
    .line 1470
    iget-object v3, v0, Ly33;->d:Ljava/lang/Integer;

    .line 1471
    .line 1472
    sget-object v4, Lmo3;->a:Lma3;

    .line 1473
    .line 1474
    invoke-virtual {v2, v4}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    check-cast v6, Lko3;

    .line 1479
    .line 1480
    iget-object v6, v6, Lko3;->h:Lpi3;

    .line 1481
    .line 1482
    const/16 v53, 0x0

    .line 1483
    .line 1484
    const v54, 0x1fffe

    .line 1485
    .line 1486
    .line 1487
    const/16 v37, 0x0

    .line 1488
    .line 1489
    const-wide/16 v38, 0x0

    .line 1490
    .line 1491
    const-wide/16 v40, 0x0

    .line 1492
    .line 1493
    const/16 v42, 0x0

    .line 1494
    .line 1495
    const-wide/16 v43, 0x0

    .line 1496
    .line 1497
    const-wide/16 v45, 0x0

    .line 1498
    .line 1499
    const/16 v47, 0x0

    .line 1500
    .line 1501
    const/16 v48, 0x0

    .line 1502
    .line 1503
    const/16 v49, 0x0

    .line 1504
    .line 1505
    const/16 v50, 0x0

    .line 1506
    .line 1507
    move-object/from16 v36, v1

    .line 1508
    .line 1509
    move-object/from16 v52, v2

    .line 1510
    .line 1511
    move-object/from16 v51, v6

    .line 1512
    .line 1513
    invoke-static/range {v36 .. v54}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v1, v52

    .line 1517
    .line 1518
    iget-object v2, v0, Ly33;->c:Ljava/lang/String;

    .line 1519
    .line 1520
    if-eqz v2, :cond_2d

    .line 1521
    .line 1522
    const v2, 0x61629b1a

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 1526
    .line 1527
    .line 1528
    const/high16 v2, 0x40400000    # 3.0f

    .line 1529
    .line 1530
    invoke-static {v11, v2}, Lb73;->b(Lh02;F)Lh02;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-static {v1, v2}, Lwp2;->b(Ld40;Lh02;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v0, Ly33;->c:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-virtual {v1, v4}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, Lko3;

    .line 1544
    .line 1545
    iget-object v2, v2, Lko3;->l:Lpi3;

    .line 1546
    .line 1547
    const v4, 0x7f030029

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v4, v1}, Lcc0;->l(ILd40;)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v38

    .line 1554
    const/16 v53, 0x0

    .line 1555
    .line 1556
    const v54, 0x1fffa

    .line 1557
    .line 1558
    .line 1559
    const/16 v37, 0x0

    .line 1560
    .line 1561
    const-wide/16 v40, 0x0

    .line 1562
    .line 1563
    const/16 v42, 0x0

    .line 1564
    .line 1565
    const-wide/16 v43, 0x0

    .line 1566
    .line 1567
    const-wide/16 v45, 0x0

    .line 1568
    .line 1569
    const/16 v47, 0x0

    .line 1570
    .line 1571
    const/16 v48, 0x0

    .line 1572
    .line 1573
    const/16 v49, 0x0

    .line 1574
    .line 1575
    const/16 v50, 0x0

    .line 1576
    .line 1577
    move-object/from16 v36, v0

    .line 1578
    .line 1579
    move-object/from16 v52, v1

    .line 1580
    .line 1581
    move-object/from16 v51, v2

    .line 1582
    .line 1583
    invoke-static/range {v36 .. v54}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 1584
    .line 1585
    .line 1586
    :goto_19
    invoke-virtual {v1, v5}, Ld40;->p(Z)V

    .line 1587
    .line 1588
    .line 1589
    const/4 v2, 0x1

    .line 1590
    goto :goto_1a

    .line 1591
    :cond_2d
    const v0, 0x600947f1

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1, v0}, Ld40;->W(I)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_19

    .line 1598
    :goto_1a
    invoke-virtual {v1, v2}, Ld40;->p(Z)V

    .line 1599
    .line 1600
    .line 1601
    if-eqz v3, :cond_2e

    .line 1602
    .line 1603
    const v0, 0x6e2d5de0

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1, v0}, Ld40;->W(I)V

    .line 1607
    .line 1608
    .line 1609
    const/high16 v0, 0x41400000    # 12.0f

    .line 1610
    .line 1611
    invoke-static {v11, v0}, Lb73;->i(Lh02;F)Lh02;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-static {v1, v0}, Lwp2;->b(Ld40;Lh02;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    const/16 v2, 0x30

    .line 1623
    .line 1624
    invoke-static {v0, v2, v1}, Ldw4;->m(IILd40;)V

    .line 1625
    .line 1626
    .line 1627
    :goto_1b
    invoke-virtual {v1, v5}, Ld40;->p(Z)V

    .line 1628
    .line 1629
    .line 1630
    const/4 v2, 0x1

    .line 1631
    goto :goto_1c

    .line 1632
    :cond_2e
    const v0, 0x6cce9d87

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1, v0}, Ld40;->W(I)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_1b

    .line 1639
    :goto_1c
    invoke-virtual {v1, v2}, Ld40;->p(Z)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_1d

    .line 1643
    :cond_2f
    move-object v1, v2

    .line 1644
    invoke-virtual {v1}, Ld40;->R()V

    .line 1645
    .line 1646
    .line 1647
    :goto_1d
    return-object v15

    .line 1648
    :pswitch_a
    move/from16 v22, v14

    .line 1649
    .line 1650
    check-cast v0, Lf03;

    .line 1651
    .line 1652
    move-object/from16 v1, p1

    .line 1653
    .line 1654
    check-cast v1, Ld00;

    .line 1655
    .line 1656
    move-object/from16 v3, p2

    .line 1657
    .line 1658
    check-cast v3, Ld40;

    .line 1659
    .line 1660
    move-object/from16 v4, p3

    .line 1661
    .line 1662
    check-cast v4, Ljava/lang/Integer;

    .line 1663
    .line 1664
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    and-int/lit8 v1, v4, 0x11

    .line 1672
    .line 1673
    if-eq v1, v9, :cond_30

    .line 1674
    .line 1675
    const/4 v5, 0x1

    .line 1676
    :cond_30
    const/16 v35, 0x1

    .line 1677
    .line 1678
    and-int/lit8 v1, v4, 0x1

    .line 1679
    .line 1680
    invoke-virtual {v3, v1, v5}, Ld40;->O(IZ)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    if-eqz v1, :cond_33

    .line 1685
    .line 1686
    sget-object v1, Lb73;->a:Lwr0;

    .line 1687
    .line 1688
    invoke-static {v1, v10, v2}, Lqb0;->C(Lh02;FF)Lh02;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    sget-object v2, Lnr;->y:Lfo;

    .line 1693
    .line 1694
    sget-object v4, Lww1;->a:Lfn3;

    .line 1695
    .line 1696
    const/16 v5, 0x30

    .line 1697
    .line 1698
    invoke-static {v4, v2, v3, v5}, Lyv2;->a(Luf;Lfo;Ld40;I)Lzv2;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    iget-wide v4, v3, Ld40;->T:J

    .line 1703
    .line 1704
    ushr-long v8, v4, v22

    .line 1705
    .line 1706
    xor-long/2addr v4, v8

    .line 1707
    long-to-int v4, v4

    .line 1708
    invoke-virtual {v3}, Ld40;->l()Lhd2;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    invoke-static {v3, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    sget-object v6, Lv30;->c:Lu30;

    .line 1717
    .line 1718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    sget-object v6, Lu30;->b:Lt40;

    .line 1722
    .line 1723
    invoke-virtual {v3}, Ld40;->Z()V

    .line 1724
    .line 1725
    .line 1726
    iget-boolean v8, v3, Ld40;->S:Z

    .line 1727
    .line 1728
    if-eqz v8, :cond_31

    .line 1729
    .line 1730
    invoke-virtual {v3, v6}, Ld40;->k(Lmy0;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_1e

    .line 1734
    :cond_31
    invoke-virtual {v3}, Ld40;->j0()V

    .line 1735
    .line 1736
    .line 1737
    :goto_1e
    sget-object v6, Lu30;->e:Lkc;

    .line 1738
    .line 1739
    invoke-static {v3, v6, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    sget-object v2, Lu30;->d:Lkc;

    .line 1743
    .line 1744
    invoke-static {v3, v2, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    sget-object v4, Lu30;->f:Lkc;

    .line 1752
    .line 1753
    invoke-static {v3, v2, v4}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 1754
    .line 1755
    .line 1756
    sget-object v2, Lu30;->g:Ls6;

    .line 1757
    .line 1758
    invoke-static {v3, v2}, Lxp2;->n(Ld40;Lxy0;)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v2, Lu30;->c:Lkc;

    .line 1762
    .line 1763
    invoke-static {v3, v2, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v1, v0, Lf03;->c:Ljava/lang/String;

    .line 1767
    .line 1768
    iget-object v0, v0, Lf03;->b:Ljava/lang/String;

    .line 1769
    .line 1770
    const/16 v2, 0x30

    .line 1771
    .line 1772
    invoke-static {v1, v3, v2}, Ldw4;->l(Ljava/lang/String;Ld40;I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v11, v10}, Lb73;->i(Lh02;F)Lh02;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    invoke-static {v3, v1}, Lwp2;->b(Ld40;Lh02;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v0}, Lqq0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    if-nez v1, :cond_32

    .line 1787
    .line 1788
    move-object/from16 v36, v0

    .line 1789
    .line 1790
    goto :goto_1f

    .line 1791
    :cond_32
    move-object/from16 v36, v1

    .line 1792
    .line 1793
    :goto_1f
    new-instance v0, Lzm1;

    .line 1794
    .line 1795
    const/4 v2, 0x1

    .line 1796
    invoke-direct {v0, v7, v2}, Lzm1;-><init>(FZ)V

    .line 1797
    .line 1798
    .line 1799
    sget-object v1, Lmo3;->a:Lma3;

    .line 1800
    .line 1801
    invoke-virtual {v3, v1}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    check-cast v1, Lko3;

    .line 1806
    .line 1807
    iget-object v1, v1, Lko3;->h:Lpi3;

    .line 1808
    .line 1809
    const/16 v53, 0x0

    .line 1810
    .line 1811
    const v54, 0x1fffc

    .line 1812
    .line 1813
    .line 1814
    const-wide/16 v38, 0x0

    .line 1815
    .line 1816
    const-wide/16 v40, 0x0

    .line 1817
    .line 1818
    const/16 v42, 0x0

    .line 1819
    .line 1820
    const-wide/16 v43, 0x0

    .line 1821
    .line 1822
    const-wide/16 v45, 0x0

    .line 1823
    .line 1824
    const/16 v47, 0x0

    .line 1825
    .line 1826
    const/16 v48, 0x0

    .line 1827
    .line 1828
    const/16 v49, 0x0

    .line 1829
    .line 1830
    const/16 v50, 0x0

    .line 1831
    .line 1832
    move-object/from16 v37, v0

    .line 1833
    .line 1834
    move-object/from16 v51, v1

    .line 1835
    .line 1836
    move-object/from16 v52, v3

    .line 1837
    .line 1838
    invoke-static/range {v36 .. v54}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 1839
    .line 1840
    .line 1841
    move-object/from16 v0, v52

    .line 1842
    .line 1843
    const/4 v2, 0x1

    .line 1844
    invoke-virtual {v0, v2}, Ld40;->p(Z)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_20

    .line 1848
    :cond_33
    move-object v0, v3

    .line 1849
    invoke-virtual {v0}, Ld40;->R()V

    .line 1850
    .line 1851
    .line 1852
    :goto_20
    return-object v15

    .line 1853
    :pswitch_data_0
    .packed-switch 0x0
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
