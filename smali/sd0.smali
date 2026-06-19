.class public final Lsd0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsd0;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lsd0;->o:Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsd0;->n:I

    .line 4
    .line 5
    sget-object v2, Lx30;->a:Lbn3;

    .line 6
    .line 7
    sget-object v3, Lgp3;->a:Lgp3;

    .line 8
    .line 9
    iget-object v0, v0, Lsd0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ld40;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v7, v2, 0x3

    .line 30
    .line 31
    if-eq v7, v5, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/2addr v2, v6

    .line 35
    invoke-virtual {v1, v2, v4}, Ld40;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const v25, 0x3fffe

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    move-object/from16 v23, v1

    .line 70
    .line 71
    invoke-static/range {v7 .. v25}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v23, v1

    .line 76
    .line 77
    invoke-virtual/range {v23 .. v23}, Ld40;->R()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v3

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ld40;

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    check-cast v7, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    and-int/lit8 v8, v7, 0x3

    .line 94
    .line 95
    if-eq v8, v5, :cond_2

    .line 96
    .line 97
    move v5, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v5, v4

    .line 100
    :goto_1
    and-int/2addr v7, v6

    .line 101
    invoke-virtual {v1, v7, v5}, Ld40;->O(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v2, :cond_3

    .line 112
    .line 113
    new-instance v5, Lqq1;

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    invoke-direct {v5, v2}, Lqq1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v5, Lxy0;

    .line 124
    .line 125
    new-instance v2, Lmf;

    .line 126
    .line 127
    invoke-direct {v2, v5, v4}, Lmf;-><init>(Lxy0;Z)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Ly22;

    .line 131
    .line 132
    sget-object v5, Lnr;->o:Lgo;

    .line 133
    .line 134
    invoke-static {v5, v4}, Lvp;->d(Lgo;Z)Lox1;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v1}, Lww1;->C(Ld40;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v1}, Ld40;->l()Lhd2;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v1, v2}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v9, Lv30;->c:Lu30;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v9, Lu30;->b:Lt40;

    .line 156
    .line 157
    invoke-virtual {v1}, Ld40;->Z()V

    .line 158
    .line 159
    .line 160
    iget-boolean v10, v1, Ld40;->S:Z

    .line 161
    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1, v9}, Ld40;->k(Lmy0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v1}, Ld40;->j0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object v9, Lu30;->e:Lkc;

    .line 172
    .line 173
    invoke-static {v1, v9, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Lu30;->d:Lkc;

    .line 177
    .line 178
    invoke-static {v1, v5, v8}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lu30;->f:Lkc;

    .line 182
    .line 183
    iget-boolean v8, v1, Ld40;->S:Z

    .line 184
    .line 185
    if-nez v8, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_6

    .line 200
    .line 201
    :cond_5
    invoke-static {v7, v1, v7, v5}, Ld80;->p(ILd40;ILkc;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    sget-object v5, Lu30;->c:Lkc;

    .line 205
    .line 206
    invoke-static {v1, v5, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Laa3;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbz0;

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v0, v1, v2}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ld40;->p(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {v1}, Ld40;->R()V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-object v3

    .line 230
    :pswitch_1
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ld40;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    and-int/lit8 v7, v2, 0x3

    .line 243
    .line 244
    if-eq v7, v5, :cond_8

    .line 245
    .line 246
    move v4, v6

    .line 247
    :cond_8
    and-int/2addr v2, v6

    .line 248
    invoke-virtual {v1, v2, v4}, Ld40;->O(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    sget-object v2, Lww1;->b:Lbn3;

    .line 255
    .line 256
    sget-object v4, Lnr;->y:Lfo;

    .line 257
    .line 258
    check-cast v0, Lw63;

    .line 259
    .line 260
    iget-object v0, v0, Lw63;->f:Lcz0;

    .line 261
    .line 262
    const/16 v5, 0x36

    .line 263
    .line 264
    invoke-static {v2, v4, v1, v5}, Lyv2;->a(Luf;Lfo;Ld40;I)Lzv2;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1}, Lww1;->C(Ld40;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v1}, Ld40;->l()Lhd2;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v7, Le02;->a:Le02;

    .line 277
    .line 278
    invoke-static {v1, v7}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget-object v8, Lv30;->c:Lu30;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v8, Lu30;->b:Lt40;

    .line 288
    .line 289
    invoke-virtual {v1}, Ld40;->Z()V

    .line 290
    .line 291
    .line 292
    iget-boolean v9, v1, Ld40;->S:Z

    .line 293
    .line 294
    if-eqz v9, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1, v8}, Ld40;->k(Lmy0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    invoke-virtual {v1}, Ld40;->j0()V

    .line 301
    .line 302
    .line 303
    :goto_4
    sget-object v8, Lu30;->e:Lkc;

    .line 304
    .line 305
    invoke-static {v1, v8, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lu30;->d:Lkc;

    .line 309
    .line 310
    invoke-static {v1, v2, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Lu30;->f:Lkc;

    .line 314
    .line 315
    iget-boolean v5, v1, Ld40;->S:Z

    .line 316
    .line 317
    if-nez v5, :cond_a

    .line 318
    .line 319
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v5, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_b

    .line 332
    .line 333
    :cond_a
    invoke-static {v4, v1, v4, v2}, Ld80;->p(ILd40;ILkc;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    sget-object v2, Lu30;->c:Lkc;

    .line 337
    .line 338
    invoke-static {v1, v2, v7}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x6

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v4, Law2;->a:Law2;

    .line 347
    .line 348
    invoke-interface {v0, v4, v1, v2}, Lcz0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v6}, Ld40;->p(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    invoke-virtual {v1}, Ld40;->R()V

    .line 356
    .line 357
    .line 358
    :goto_5
    return-object v3

    .line 359
    :pswitch_2
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Ld40;

    .line 362
    .line 363
    move-object/from16 v7, p2

    .line 364
    .line 365
    check-cast v7, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    check-cast v0, Lhk3;

    .line 372
    .line 373
    and-int/lit8 v8, v7, 0x3

    .line 374
    .line 375
    if-eq v8, v5, :cond_d

    .line 376
    .line 377
    move v5, v6

    .line 378
    goto :goto_6

    .line 379
    :cond_d
    move v5, v4

    .line 380
    :goto_6
    and-int/2addr v7, v6

    .line 381
    invoke-virtual {v1, v7, v5}, Ld40;->O(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_13

    .line 386
    .line 387
    const v5, 0x7f0c007a

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v1}, Lwv2;->e(ILd40;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v7, v0, Lhk3;->p:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v7, Lh02;

    .line 397
    .line 398
    sget-object v8, Lp4;->a:Lra2;

    .line 399
    .line 400
    const/high16 v8, 0x440c0000    # 560.0f

    .line 401
    .line 402
    const/16 v9, 0xa

    .line 403
    .line 404
    const/high16 v10, 0x438c0000    # 280.0f

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-static {v7, v10, v11, v8, v9}, Lb73;->h(Lh02;FFFI)Lh02;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v1, v5}, Ld40;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-nez v8, :cond_e

    .line 420
    .line 421
    if-ne v9, v2, :cond_f

    .line 422
    .line 423
    :cond_e
    new-instance v9, Lon;

    .line 424
    .line 425
    const/4 v2, 0x4

    .line 426
    invoke-direct {v9, v5, v2}, Lon;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v9}, Ld40;->g0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    check-cast v9, Lxy0;

    .line 433
    .line 434
    new-instance v2, Lmf;

    .line 435
    .line 436
    invoke-direct {v2, v9, v4}, Lmf;-><init>(Lxy0;Z)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v7, v2}, Lh02;->b(Lh02;)Lh02;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v5, Lnr;->o:Lgo;

    .line 444
    .line 445
    invoke-static {v5, v6}, Lvp;->d(Lgo;Z)Lox1;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v1}, Lww1;->C(Ld40;)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-virtual {v1}, Ld40;->l()Lhd2;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v1, v2}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v9, Lv30;->c:Lu30;

    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v9, Lu30;->b:Lt40;

    .line 467
    .line 468
    invoke-virtual {v1}, Ld40;->Z()V

    .line 469
    .line 470
    .line 471
    iget-boolean v10, v1, Ld40;->S:Z

    .line 472
    .line 473
    if-eqz v10, :cond_10

    .line 474
    .line 475
    invoke-virtual {v1, v9}, Ld40;->k(Lmy0;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_10
    invoke-virtual {v1}, Ld40;->j0()V

    .line 480
    .line 481
    .line 482
    :goto_7
    sget-object v9, Lu30;->e:Lkc;

    .line 483
    .line 484
    invoke-static {v1, v9, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    sget-object v5, Lu30;->d:Lkc;

    .line 488
    .line 489
    invoke-static {v1, v5, v8}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v5, Lu30;->f:Lkc;

    .line 493
    .line 494
    iget-boolean v8, v1, Ld40;->S:Z

    .line 495
    .line 496
    if-nez v8, :cond_11

    .line 497
    .line 498
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-nez v8, :cond_12

    .line 511
    .line 512
    :cond_11
    invoke-static {v7, v1, v7, v5}, Ld80;->p(ILd40;ILkc;)V

    .line 513
    .line 514
    .line 515
    :cond_12
    sget-object v5, Lu30;->c:Lkc;

    .line 516
    .line 517
    invoke-static {v1, v5, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lhk3;->r:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lu10;

    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v0, v1, v2}, Lu10;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v6}, Ld40;->p(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_13
    invoke-virtual {v1}, Ld40;->R()V

    .line 536
    .line 537
    .line 538
    :goto_8
    return-object v3

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
